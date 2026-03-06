; ModuleID = 'bench/wasmedge/original/runtimeTool.ll'
source_filename = "bench/wasmedge/original/runtimeTool.ll"
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
%"class.WasmEdge::AST::FunctionType" = type { %"class.std::vector.107", %"class.std::vector.107", %"class.WasmEdge::Symbol" }
%"class.WasmEdge::Symbol" = type { %"class.std::shared_ptr.432", ptr }
%"class.std::shared_ptr.432" = type { %"class.std::__shared_ptr.433" }
%"class.std::__shared_ptr.433" = type { ptr, %"class.std::__shared_count" }
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

$_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv = comdat any

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
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.WasmEdge::AST::FunctionType", align 8
  %31 = alloca %"class.std::vector.435", align 8
  %32 = alloca %"class.WasmEdge::Async", align 8
  %33 = alloca %"struct.cxx20::span.412", align 8
  %34 = alloca %"class.cxx20::expected.414", align 8
  %35 = alloca %"class.WasmEdge::Async", align 8
  %36 = alloca %"struct.cxx20::span.412", align 8
  %37 = invoke noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext false)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %1
  invoke void @_ZN8WasmEdge3Log19setInfoLoggingLevelEv()
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, i8 0, i64 72, i1 false)
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 129
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 130
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 131
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 65536, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 141
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 142
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 145
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 146
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 -1, ptr %59, align 8
  store i64 127, ptr %40, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  store atomic i8 1, ptr %55 monotonic, align 2
  br label %64

64:                                               ; preds = %63, %39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit

71:                                               ; preds = %68
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %71
  unreachable

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit: ; preds = %68
  %.pre.i = load i64, ptr %40, align 8
  %75 = and i64 %.pre.i, -2
  store i64 %75, ptr %40, align 8
  %76 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %77

77:                                               ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit, %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit108

84:                                               ; preds = %81
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i107 unwind label %85

.noexc.i107:                                      ; preds = %84
  unreachable

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit108: ; preds = %81
  %.pre.i106 = load i64, ptr %40, align 8
  %88 = and i64 %.pre.i106, -3
  store i64 %88, ptr %40, align 8
  %89 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %90

90:                                               ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit108, %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit112

97:                                               ; preds = %94
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i111 unwind label %98

.noexc.i111:                                      ; preds = %97
  unreachable

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit112: ; preds = %94
  %.pre.i110 = load i64, ptr %40, align 8
  %101 = and i64 %.pre.i110, -5
  store i64 %101, ptr %40, align 8
  %102 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %103

103:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit112, %90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit116

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i115 unwind label %111

.noexc.i115:                                      ; preds = %110
  unreachable

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit116: ; preds = %107
  %.pre.i114 = load i64, ptr %40, align 8
  %114 = and i64 %.pre.i114, -9
  store i64 %114, ptr %40, align 8
  %115 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %116

116:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit116, %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit120

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i119 unwind label %124

.noexc.i119:                                      ; preds = %123
  unreachable

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit120: ; preds = %120
  %.pre.i118 = load i64, ptr %40, align 8
  %127 = and i64 %.pre.i118, -17
  store i64 %127, ptr %40, align 8
  %128 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %129

129:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit120, %116
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i

136:                                              ; preds = %133
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i121 unwind label %140

.noexc.i121:                                      ; preds = %136
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %133
  %137 = load i64, ptr %40, align 8
  %138 = and i64 %137, 1536
  %or.cond.not.i = icmp eq i64 %138, 0
  br i1 %or.cond.not.i, label %.thread.i, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit122

.thread.i:                                        ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %139 = and i64 %137, -1569
  store i64 %139, ptr %40, align 8
  br label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit122

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit122: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i, %.thread.i
  %143 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %144

144:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit122, %129
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit127

151:                                              ; preds = %148
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i126 unwind label %152

.noexc.i126:                                      ; preds = %151
  unreachable

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit127: ; preds = %148
  %.pre.i125 = load i64, ptr %40, align 8
  %155 = and i64 %.pre.i125, -65
  store i64 %155, ptr %40, align 8
  %156 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %157

157:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit127, %144
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit

164:                                              ; preds = %161
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i129 unwind label %165

.noexc.i129:                                      ; preds = %164
  unreachable

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit: ; preds = %161
  %168 = load i64, ptr %40, align 8
  %169 = or i64 %168, 8192
  store i64 %169, ptr %40, align 8
  %170 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %171

171:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit, %157
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit132

178:                                              ; preds = %175
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i131 unwind label %179

.noexc.i131:                                      ; preds = %178
  unreachable

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit132: ; preds = %175
  %182 = load i64, ptr %40, align 8
  %183 = or i64 %182, 2048
  store i64 %183, ptr %40, align 8
  %184 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %185

185:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit132, %171
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit135

192:                                              ; preds = %189
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i134 unwind label %193

.noexc.i134:                                      ; preds = %192
  unreachable

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit135: ; preds = %189
  %196 = load i64, ptr %40, align 8
  %197 = or i64 %196, 128
  store i64 %197, ptr %40, align 8
  %198 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %199

199:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit135, %185
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit138

206:                                              ; preds = %203
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i137 unwind label %207

.noexc.i137:                                      ; preds = %206
  unreachable

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit138: ; preds = %203
  %210 = load i64, ptr %40, align 8
  %211 = or i64 %210, 256
  store i64 %211, ptr %40, align 8
  %212 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %213

213:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit138, %199
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit141

220:                                              ; preds = %217
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i140 unwind label %221

.noexc.i140:                                      ; preds = %220
  unreachable

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit141: ; preds = %217
  %224 = load i64, ptr %40, align 8
  %225 = or i64 %224, 4096
  store i64 %225, ptr %40, align 8
  %226 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %227

227:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit141, %213
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit144

234:                                              ; preds = %231
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i143 unwind label %235

.noexc.i143:                                      ; preds = %234
  unreachable

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit144: ; preds = %231
  %238 = load i64, ptr %40, align 8
  %239 = or i64 %238, 544
  store i64 %239, ptr %40, align 8
  %240 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %241

241:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit144, %227
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZN6spdlog4warnIA46_cEEvRKT_.exit

245:                                              ; preds = %241
  %246 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit147

248:                                              ; preds = %245
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i146 unwind label %249

.noexc.i146:                                      ; preds = %248
  unreachable

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit147: ; preds = %245
  %252 = load i64, ptr %40, align 8
  %253 = or i64 %252, 1568
  store i64 %253, ptr %40, align 8
  %254 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %255 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit147
  invoke void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %255, ptr noundef nonnull align 1 dereferenceable(46) @.str)
          to label %_ZN6spdlog4warnIA46_cEEvRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA46_cEEvRKT_.exit:                ; preds = %.noexc, %241
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZN6spdlog4warnIA50_cEEvRKT_.exit

259:                                              ; preds = %_ZN6spdlog4warnIA46_cEEvRKT_.exit
  %260 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit151

262:                                              ; preds = %259
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i150 unwind label %263

.noexc.i150:                                      ; preds = %262
  unreachable

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit151: ; preds = %259
  %266 = load i64, ptr %40, align 8
  %267 = or i64 %266, 131072
  store i64 %267, ptr %40, align 8
  %268 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %269 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit151
  invoke void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %269, ptr noundef nonnull align 1 dereferenceable(50) @.str.1)
          to label %_ZN6spdlog4warnIA50_cEEvRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA50_cEEvRKT_.exit:                ; preds = %.noexc152, %_ZN6spdlog4warnIA46_cEEvRKT_.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %283

273:                                              ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit
  %274 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit156

276:                                              ; preds = %273
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i155 unwind label %277

.noexc.i155:                                      ; preds = %276
  unreachable

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit156: ; preds = %273
  %280 = load i64, ptr %40, align 8
  %281 = or i64 %280, 65536
  store i64 %281, ptr %40, align 8
  %282 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %283

283:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit156, %_ZN6spdlog4warnIA50_cEEvRKT_.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %353

287:                                              ; preds = %283
  %288 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit159

290:                                              ; preds = %287
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i158 unwind label %291

.noexc.i158:                                      ; preds = %290
  unreachable

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit159: ; preds = %287
  %294 = load i64, ptr %40, align 8
  %295 = or i64 %294, 2048
  store i64 %295, ptr %40, align 8
  %296 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %297 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit162

299:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit159
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i161 unwind label %300

.noexc.i161:                                      ; preds = %299
  unreachable

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit162: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit159
  %303 = load i64, ptr %40, align 8
  %304 = or i64 %303, 128
  store i64 %304, ptr %40, align 8
  %305 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %306 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit165

308:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit162
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i164 unwind label %309

.noexc.i164:                                      ; preds = %308
  unreachable

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit165: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit162
  %312 = load i64, ptr %40, align 8
  %313 = or i64 %312, 256
  store i64 %313, ptr %40, align 8
  %314 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %315 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit168

317:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit165
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i167 unwind label %318

.noexc.i167:                                      ; preds = %317
  unreachable

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit168: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit165
  %321 = load i64, ptr %40, align 8
  %322 = or i64 %321, 4096
  store i64 %322, ptr %40, align 8
  %323 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %324 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit171

326:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit168
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i170 unwind label %327

.noexc.i170:                                      ; preds = %326
  unreachable

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit171: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit168
  %330 = load i64, ptr %40, align 8
  %331 = or i64 %330, 1568
  store i64 %331, ptr %40, align 8
  %332 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %333 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit174

335:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit171
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i173 unwind label %336

.noexc.i173:                                      ; preds = %335
  unreachable

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit174: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit171
  %339 = load i64, ptr %40, align 8
  %340 = or i64 %339, 131072
  store i64 %340, ptr %40, align 8
  %341 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %342 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit174
  invoke void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %342, ptr noundef nonnull align 1 dereferenceable(46) @.str)
          to label %_ZN6spdlog4warnIA46_cEEvRKT_.exit177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA46_cEEvRKT_.exit177:             ; preds = %.noexc175
  %343 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %_ZN6spdlog4warnIA46_cEEvRKT_.exit177
  invoke void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %343, ptr noundef nonnull align 1 dereferenceable(50) @.str.1)
          to label %_ZN6spdlog4warnIA50_cEEvRKT_.exit180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA50_cEEvRKT_.exit180:             ; preds = %.noexc178
  %344 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit183

346:                                              ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit180
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i182 unwind label %347

.noexc.i182:                                      ; preds = %346
  unreachable

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #26
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit183: ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit180
  %350 = load i64, ptr %40, align 8
  %351 = or i64 %350, 65536
  store i64 %351, ptr %40, align 8
  %352 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %353

353:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit183, %283
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %356 = load i64, ptr %355, align 8
  %.not = icmp eq i64 %356, 0
  br i1 %.not, label %365, label %357

357:                                              ; preds = %353
  %358 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %359 = load i64, ptr %355, align 8
  %360 = mul nsw i64 %359, 1000000
  %361 = add nsw i64 %360, %358
  %362 = load i8, ptr %354, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit, label %364

364:                                              ; preds = %357
  store i8 1, ptr %354, align 8
  br label %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit

_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit: ; preds = %357, %364
  store i64 %361, ptr %12, align 8
  br label %365

365:                                              ; preds = %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit, %353
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %366, align 8
  %.not102 = icmp eq ptr %368, %369
  br i1 %.not102, label %374, label %370

370:                                              ; preds = %365
  store atomic i8 1, ptr %57 monotonic, align 1
  %371 = getelementptr inbounds i8, ptr %368, i64 -4
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  store atomic i64 %373, ptr %59 monotonic, align 8
  br label %374

374:                                              ; preds = %370, %365
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %.not103 = icmp eq ptr %377, %378
  br i1 %.not103, label %382, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %377, i64 -4
  %381 = load i32, ptr %380, align 4
  store atomic i32 %381, ptr %52 monotonic, align 8
  br label %382

382:                                              ; preds = %379, %374
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  store atomic i8 1, ptr %56 monotonic, align 8
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %.sink.split

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %389 = load i8, ptr %388, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store atomic i8 1, ptr %56 monotonic, align 8
  br label %392

392:                                              ; preds = %391, %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %397

397:                                              ; preds = %396, %392
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %.sink.split, label %401

.sink.split:                                      ; preds = %397, %386
  store atomic i8 1, ptr %58 monotonic, align 2
  br label %401

401:                                              ; preds = %.sink.split, %397
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %403 = load i8, ptr %402, align 8
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store atomic i8 1, ptr %53 monotonic, align 4
  store atomic i8 1, ptr %47 monotonic, align 8
  br label %406

406:                                              ; preds = %405, %401
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store atomic i8 1, ptr %54 monotonic, align 1
  br label %411

411:                                              ; preds = %410, %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %415 = load ptr, ptr %414, align 8
  %.not583817 = icmp eq ptr %413, %415
  br i1 %.not583817, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %411, %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0538.0818 = phi ptr [ %424, %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %413, %411 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0538.0818)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

416:                                              ; preds = %.lr.ph
  %417 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i184

419:                                              ; preds = %416
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i185 unwind label %.loopexit.split-lp600

.noexc.i185:                                      ; preds = %419
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i184: ; preds = %416
  %420 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit599

.loopexit599:                                     ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i184
  %lpad.loopexit601 = landingpad { ptr, i32 }
          catch ptr null
  br label %421

.loopexit.split-lp600:                            ; preds = %419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %421

421:                                              ; preds = %.loopexit.split-lp600, %.loopexit599
  %lpad.phi602 = phi { ptr, i32 } [ %lpad.loopexit601, %.loopexit599 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp600 ]
  %422 = extractvalue { ptr, i32 } %lpad.phi602, 0
  call void @__clang_call_terminate(ptr %422) #26
  unreachable

_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i184
  %423 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0818, i64 32
  %.not583 = icmp eq ptr %424, %415
  br i1 %.not583, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %411
  %425 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit

427:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc.i187 unwind label %428

.noexc.i187:                                      ; preds = %427
  unreachable

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #26
  unreachable

_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit: ; preds = %._crit_edge
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %432 = load i64, ptr %431, align 8
  %storemerge.i.i.i = or i64 %432, 1
  store i64 %storemerge.i.i.i, ptr %431, align 8
  %433 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit: ; preds = %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit
  invoke void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %437

437:                                              ; preds = %434
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %436) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %434, %437
  store ptr null, ptr %435, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  invoke void @_ZN8WasmEdge2VM2VMC1ERKNS_9ConfigureE(ptr noundef nonnull align 8 dereferenceable(1920) %16, ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 400
  br label %440

440:                                              ; preds = %440, %438
  %441 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  switch i32 %441, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i [
    i32 11, label %440
    i32 35, label %.invoke1053
  ]

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %440
  %442 = invoke noundef ptr @_ZNK8WasmEdge2VM2VM21unsafeGetImportModuleENS_16HostRegistrationE(ptr noundef nonnull align 8 dereferenceable(1920) %16, i8 noundef zeroext 0)
          to label %445 unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  br label %.body

445:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %446 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  %447 = icmp eq ptr %442, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = call ptr @__dynamic_cast(ptr nonnull %442, ptr nonnull @_ZTIN8WasmEdge7Runtime8Instance14ModuleInstanceE, ptr nonnull @_ZTIN8WasmEdge4Host10WasiModuleE, i64 0) #24
  br label %450

450:                                              ; preds = %445, %448
  %451 = phi ptr [ %449, %448 ], [ null, %445 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt10filesystem7__cxx114path8u8stringEv.exit:  ; preds = %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %453 unwind label %454

453:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %456

454:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit
  %455 = landingpad { ptr, i32 }
          catch ptr null
  br label %460

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = load ptr, ptr %452, align 8
  %.not.i.i.i191 = icmp eq ptr %458, null
  br i1 %.not.i.i.i191, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %459

459:                                              ; preds = %456
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull %458) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %459, %456
  store ptr null, ptr %452, align 8
  br label %460

460:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %454
  %.pn.i = phi { ptr, i32 } [ %457, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %455, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %453
  %461 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24, !noalias !4
  %462 = icmp eq i32 %461, 35
  br i1 %462, label %.invoke1053, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i194

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i194: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  invoke void @_ZN8WasmEdge2VM2VM14unsafeLoadWasmERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %17, ptr noundef nonnull align 8 dereferenceable(1920) %16, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %465 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i194
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  br label %.body

465:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i194
  %466 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  %467 = load ptr, ptr %452, align 8
  %.not.i.i.i198 = icmp eq ptr %467, null
  br i1 %.not.i.i.i198, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200, label %468

468:                                              ; preds = %465
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull %467) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200

_ZNSt10filesystem7__cxx114pathD2Ev.exit200:       ; preds = %465, %468
  store ptr null, ptr %452, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %469 = load i8, ptr %17, align 4
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %1188

471:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit200
  %472 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24, !noalias !7
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %.invoke1053, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i201

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i201: ; preds = %471
  invoke void @_ZN8WasmEdge2VM2VM14unsafeValidateEv(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %20, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %476 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i201
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  br label %.body

476:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i201
  %477 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  %478 = load i8, ptr %20, align 4
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %1188

480:                                              ; preds = %476
  %481 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24, !noalias !10
  %482 = icmp eq i32 %481, 35
  br i1 %482, label %.invoke1053, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i205

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i205: ; preds = %480
  invoke void @_ZN8WasmEdge2VM2VM17unsafeInstantiateEv(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %21, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %485 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i206

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i206: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i205
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  br label %.body

485:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i205
  %486 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  %487 = load i8, ptr %21, align 4
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %1188

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %491 = load i8, ptr %490, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %541, label %493

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %494

494:                                              ; preds = %494, %493
  %495 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24, !noalias !13
  switch i32 %495, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i [
    i32 11, label %494
    i32 35, label %.invoke1053
  ]

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i: ; preds = %494
  invoke void @_ZNK8WasmEdge2VM2VM21unsafeGetFunctionListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.435") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  br label %.body

_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i
  %498 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i = icmp eq ptr %499, %501
  br i1 %.not.i, label %.thread.i210, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i, %517
  %.012.i = phi i1 [ %.2.i, %517 ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ]
  %.sroa.03.011.i = phi ptr [ %518, %517 ], [ %499, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.011.i, ptr noundef nonnull @.str.3) #24
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %517

506:                                              ; preds = %.lr.ph.i
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %507, align 8
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %517

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %503, align 8
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %.thread.i210, label %517

517:                                              ; preds = %512, %506, %.lr.ph.i
  %.2.i = phi i1 [ true, %512 ], [ true, %506 ], [ %.012.i, %.lr.ph.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 40
  %.not13.i = icmp eq ptr %518, %501
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %517
  br i1 %.2.i, label %519, label %.thread.i210

519:                                              ; preds = %._crit_edge.i
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %521 = load ptr, ptr %520, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i212 unwind label %526

.noexc.i212:                                      ; preds = %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %522, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18.i unwind label %526

.noexc18.i:                                       ; preds = %.noexc.i212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %523

523:                                              ; preds = %.noexc18.i
  %524 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc18.i
  %525 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr %521, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i unwind label %528

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.thread.i210

526:                                              ; preds = %.noexc.i212, %519
  %527 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %529 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body.i

.body.i:                                          ; preds = %528, %526, %523
  %.pn.i211 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %.body

.thread.i210:                                     ; preds = %512, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i, %._crit_edge.i, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i
  %530 = phi i1 [ false, %._crit_edge.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ], [ true, %512 ]
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %500, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread.i210, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i ], [ %531, %.thread.i210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #24
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %.thread.i210
  %534 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %531, %.thread.i210 ]
  %.not.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i, label %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit", label %535

535:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #27
  br label %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit"

"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit": ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %541

541:                                              ; preds = %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit", %489
  %542 = phi i1 [ false, %489 ], [ %530, %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit" ]
  %543 = getelementptr inbounds nuw i8, ptr %451, i64 920
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 5
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %541
  store i64 4, ptr %25, align 8
  %553 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.2, ptr %553, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit: ; preds = %552
  %554 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

555:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %554)
          to label %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt10filesystem7__cxx114path8u8stringEv.exit218: ; preds = %555
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %559 = load ptr, ptr %558, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %557 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 5
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %567 = load ptr, ptr %566, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 5
  store ptr %565, ptr %26, align 8
  %572 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %571, ptr %572, align 8
  invoke void @_ZN8WasmEdge4Host4WASI7Environ4initEN5cxx204spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEESA_SC_SC_(ptr noundef nonnull align 8 dereferenceable(344) %543, ptr %545, i64 %551, ptr noundef nonnull %22, ptr %557, i64 %563, ptr noundef nonnull byval(%"struct.cxx20::span") align 8 %26)
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %574 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %575 = load ptr, ptr %574, align 8
  %.not.i.i.i219 = icmp eq ptr %575, null
  br i1 %.not.i.i.i219, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit221, label %576

576:                                              ; preds = %573
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull %575) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit221

_ZNSt10filesystem7__cxx114pathD2Ev.exit221:       ; preds = %573, %576
  store ptr null, ptr %574, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  %577 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %578 = load ptr, ptr %577, align 8
  %.not.i.i.i222 = icmp eq ptr %578, null
  br i1 %.not.i.i.i222, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224, label %579

579:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit221
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull %578) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224

_ZNSt10filesystem7__cxx114pathD2Ev.exit224:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit221, %579
  store ptr null, ptr %577, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br i1 %542, label %580, label %650

580:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 6, ptr nonnull @.str.3, ptr null, i64 0, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %28)
          to label %581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %580
  %582 = load i8, ptr %354, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit

584:                                              ; preds = %581
  %585 = load ptr, ptr %27, align 8
  %.not.i.i.i225 = icmp eq ptr %585, null
  br i1 %.not.i.i.i225, label %586, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

586:                                              ; preds = %584
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #25
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %586
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %588 = load atomic i32, ptr %587 acquire, align 4
  %589 = and i32 %588, 2147483647
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, label %591

591:                                              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  %592 = load ptr, ptr %585, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef zeroext i1 %594(ptr noundef nonnull align 8 dereferenceable(28) %585)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %591
  br i1 %595, label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, label %596

596:                                              ; preds = %.noexc227
  %597 = load atomic i32, ptr %587 acquire, align 4
  %598 = and i32 %597, 2147483647
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %.critedge.i.i.i, label %600

600:                                              ; preds = %596
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8
  %601 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %601, -1000000000
  %602 = add i64 %.neg.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br label %603

603:                                              ; preds = %.noexc228, %600
  %.025.us.i.i.i.i = phi i32 [ %598, %600 ], [ %608, %.noexc228 ]
  %604 = atomicrmw or ptr %587, i32 -2147483648 monotonic, align 4
  %605 = or disjoint i32 %.025.us.i.i.i.i, -2147483648
  %606 = invoke noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %587, ptr noundef nonnull align 4 dereferenceable(4) %587, i32 noundef %605, i1 noundef zeroext true, i64 %601, i64 %602)
          to label %.noexc228 unwind label %.loopexit

.noexc228:                                        ; preds = %603
  %607 = load atomic i32, ptr %587 acquire, align 4
  %608 = and i32 %607, 2147483647
  %609 = icmp ne i32 %608, 1
  %or.cond.not.us.i.i.i.i = select i1 %606, i1 %609, i1 false
  br i1 %or.cond.not.us.i.i.i.i, label %603, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i, !llvm.loop !18

_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i: ; preds = %.noexc228
  br i1 %609, label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i, %596
  %610 = load ptr, ptr %585, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(28) %585)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit: ; preds = %.noexc227, %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %614 = load ptr, ptr %613, align 8
  %.not.i.i.not.i = icmp eq ptr %614, null
  br i1 %.not.i.i.not.i, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, label %615

615:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit
  %616 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(32) %616)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit unwind label %619

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #26
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit: ; preds = %.critedge.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %615, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, %581
  %622 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc230:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load i8, ptr %623, align 8, !noalias !19
  %625 = trunc i8 %624 to i1
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 24
  br i1 %625, label %627, label %641

627:                                              ; preds = %.noexc230
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %629 = load ptr, ptr %628, align 8, !noalias !19
  %630 = load ptr, ptr %626, align 8, !noalias !19
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %629, %630
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread560, label %636

.thread560:                                       ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %451, i64 1064
  %635 = load i32, ptr %634, align 8
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

636:                                              ; preds = %627
  %637 = icmp ugt i64 %633, 9223372036854775776
  br i1 %637, label %.noexc.i.i.i.i.i.i.i.i.i408.invoke, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %636
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #28
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %638, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %639, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %630, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !19
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %639, %629
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %647, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

641:                                              ; preds = %.noexc230
  %642 = load i32, ptr %626, align 8, !noalias !19
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %451, i64 1064
  %646 = load i32, ptr %645, align 8
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

647:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %451, i64 1064
  %649 = load i32, ptr %648, align 8
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %633) #27
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit: ; preds = %641, %.thread560, %644, %647
  %.1554 = phi i32 [ %649, %647 ], [ %646, %644 ], [ %635, %.thread560 ], [ 134, %641 ]
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  br label %1188

650:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit224
  %651 = load ptr, ptr %556, align 8
  %652 = load ptr, ptr %558, align 8
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

656:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, i64 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %659 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body

659:                                              ; preds = %656
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  br label %660

660:                                              ; preds = %660, %659
  %661 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24, !noalias !26
  switch i32 %661, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i236 [
    i32 11, label %660
    i32 35, label %.invoke1053
  ]

.invoke1053:                                      ; preds = %440, %494, %660, %480, %471, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.cont1054 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1054:                                        ; preds = %.invoke1053
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i236: ; preds = %660
  invoke void @_ZNK8WasmEdge2VM2VM21unsafeGetFunctionListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.435") align 8 %31, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %664 unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i236
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  br label %.body

664:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i236
  %665 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %439) #24
  %666 = load ptr, ptr %31, align 8
  %667 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not584819 = icmp eq ptr %666, %668
  br i1 %.not584819, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph823

._crit_edge824:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.pre = load ptr, ptr %31, align 8
  %.pre923 = load ptr, ptr %667, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre923
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge824, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #24
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i240 = icmp eq ptr %669, %.pre923
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %664, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %._crit_edge824
  %.096.lcssa985 = phi i1 [ %.197, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %.197, %._crit_edge824 ], [ false, %664 ]
  %670 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge824 ], [ %666, %664 ]
  %.not.i.i.i241 = icmp eq ptr %670, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit, label %671

671:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i
  %672 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %670 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %676) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, %671
  br i1 %.096.lcssa985, label %699, label %730

.lr.ph823:                                        ; preds = %664, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.096821 = phi i1 [ %.197, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %664 ]
  %.sroa.0521.0820 = phi ptr [ %698, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %666, %664 ]
  %677 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0521.0820) #24
  %678 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %679 = icmp eq i64 %677, %678
  br i1 %679, label %680, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread564

680:                                              ; preds = %.lr.ph823
  %681 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0521.0820) #24
  %682 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %683 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0521.0820) #24
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %680
  %bcmp.i = call i32 @bcmp(ptr %681, ptr %682, i64 %683)
  %685 = icmp eq i32 %bcmp.i, 0
  br i1 %685, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread564

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread564: ; preds = %.lr.ph823, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %686 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0521.0820) #24
  %687 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %651) #24
  %688 = icmp eq i64 %686, %687
  br i1 %688, label %689, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

689:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread564
  %690 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0521.0820) #24
  %691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %651) #24
  %692 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0521.0820) #24
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243: ; preds = %689
  %bcmp.i242 = call i32 @bcmp(ptr %690, ptr %691, i64 %692)
  %694 = icmp eq i32 %bcmp.i242, 0
  br i1 %694, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243.thread: ; preds = %689, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0521.0820, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN8WasmEdge3AST12FunctionTypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %696)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread564, %680, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243
  %.197 = phi i1 [ %.096821, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243 ], [ %.096821, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %680 ], [ %.096821, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread564 ]
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0521.0820, i64 40
  %.not584 = icmp eq ptr %698, %668
  br i1 %.not584, label %._crit_edge824, label %.lr.ph823

699:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit
  %700 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %701 = extractvalue { i64, ptr } %700, 0
  %702 = extractvalue { i64, ptr } %700, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 %701, ptr %702, ptr null, i64 0, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %33)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %699
  %704 = load i8, ptr %354, align 8
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit245

706:                                              ; preds = %703
  %707 = invoke noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.not.i244 = icmp eq ptr %710, null
  %or.cond = select i1 %707, i1 true, i1 %.not.i.i.not.i244
  br i1 %or.cond, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit245, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %713 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(32) %712)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit245 unwind label %715

715:                                              ; preds = %711
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #26
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit245: ; preds = %711, %708, %703
  invoke void @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.414") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

718:                                              ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit245
  %719 = load i8, ptr %34, align 8
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i246, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %723 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef %729) #27
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread: ; preds = %721, %724
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #24
  br label %730

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247: ; preds = %718
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #24
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit

730:                                              ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit
  %731 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %30, align 8
  %.not867 = icmp eq ptr %732, %733
  br i1 %.not867, label %.critedge3, label %.lr.ph833.preheader

.lr.ph833.preheader:                              ; preds = %730
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 3
  %738 = load ptr, ptr %558, align 8
  %739 = load ptr, ptr %556, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = icmp ugt i64 %742, 32
  br i1 %743, label %.lr.ph1098, label %.critedge3.loopexit

.lr.ph833:                                        ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit
  %744 = add nuw i64 %753, 1
  %745 = load ptr, ptr %558, align 8
  %746 = load ptr, ptr %556, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 5
  %751 = icmp ult i64 %744, %750
  br i1 %751, label %.lr.ph1098, label %.critedge3.loopexit, !llvm.loop !29

.lr.ph1098:                                       ; preds = %.lr.ph833.preheader, %.lr.ph833
  %752 = phi ptr [ %746, %.lr.ph833 ], [ %739, %.lr.ph833.preheader ]
  %753 = phi i64 [ %744, %.lr.ph833 ], [ 1, %.lr.ph833.preheader ]
  %.sroa.40.08251097 = phi ptr [ %.sroa.40.1, %.lr.ph833 ], [ null, %.lr.ph833.preheader ]
  %.sroa.15465.08261096 = phi ptr [ %.sroa.15465.1, %.lr.ph833 ], [ null, %.lr.ph833.preheader ]
  %.sroa.0457.08271095 = phi ptr [ %.sroa.0457.1, %.lr.ph833 ], [ null, %.lr.ph833.preheader ]
  %.sroa.40511.08281094 = phi ptr [ %.sroa.40511.1, %.lr.ph833 ], [ null, %.lr.ph833.preheader ]
  %.sroa.15498.08291093 = phi ptr [ %.sroa.15498.1, %.lr.ph833 ], [ null, %.lr.ph833.preheader ]
  %.sroa.0490.08301092 = phi ptr [ %.sroa.0490.1, %.lr.ph833 ], [ null, %.lr.ph833.preheader ]
  %.0988311091 = phi i64 [ %753, %.lr.ph833 ], [ 0, %.lr.ph833.preheader ]
  %754 = phi ptr [ %1035, %.lr.ph833 ], [ %733, %.lr.ph833.preheader ]
  %755 = getelementptr inbounds [8 x i8], ptr %754, i64 %.0988311091
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %757 = load i8, ptr %756, align 2
  switch i8 %757, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit [
    i8 127, label %758
    i8 126, label %817
    i8 125, label %875
    i8 124, label %933
    i8 -128, label %991
  ]

758:                                              ; preds = %.lr.ph1098
  %759 = getelementptr inbounds [32 x i8], ptr %752, i64 %753
  %760 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %759) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %761 = tail call ptr @__errno_location() #29
  %762 = load i32, ptr %761, align 4
  store i32 0, ptr %761, align 4
  %763 = call noundef i64 @strtol(ptr noundef %760, ptr noundef nonnull %6, i32 noundef 10)
  %764 = load ptr, ptr %6, align 8
  %765 = icmp eq ptr %764, %760
  br i1 %765, label %766, label %773

766:                                              ; preds = %758
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #25
          to label %767 unwind label %768

767:                                              ; preds = %766
  unreachable

768:                                              ; preds = %.critedge.i.i, %766
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = load i32, ptr %761, align 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %.body

772:                                              ; preds = %768
  store i32 %762, ptr %761, align 4
  br label %.body

773:                                              ; preds = %758
  %774 = load i32, ptr %761, align 4
  switch i32 %774, label %777 [
    i32 34, label %.critedge.i.i
    i32 0, label %776
  ]

.critedge.i.i:                                    ; preds = %773
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #25
          to label %775 unwind label %768

775:                                              ; preds = %.critedge.i.i
  unreachable

776:                                              ; preds = %773
  store i32 %762, ptr %761, align 4
  br label %777

777:                                              ; preds = %773, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %778 = trunc i64 %763 to i32
  %.not.i250 = icmp eq ptr %.sroa.15498.08291093, %.sroa.40511.08281094
  br i1 %.not.i250, label %780, label %779

779:                                              ; preds = %777
  store i32 %778, ptr %.sroa.15498.08291093, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit

780:                                              ; preds = %777
  %781 = ptrtoint ptr %.sroa.15498.08291093 to i64
  %782 = ptrtoint ptr %.sroa.0490.08301092 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775792
  br i1 %784, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %780
  %785 = ashr exact i64 %783, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %785, i64 1)
  %786 = add nsw i64 %.sroa.speculated.i.i.i, %785
  %787 = icmp ult i64 %786, %785
  %788 = call i64 @llvm.umin.i64(i64 %786, i64 576460752303423487)
  %789 = select i1 %787, i64 576460752303423487, i64 %788
  %.not.i.i.i251 = icmp ne i64 %789, 0
  call void @llvm.assume(i1 %.not.i.i.i251)
  %790 = shl nuw nsw i64 %789, 4
  %791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %790) #28
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %792 = getelementptr inbounds i8, ptr %791, i64 %783
  store i32 %778, ptr %792, align 16
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0490.08301092, %.sroa.15498.08291093
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i, label %.lr.ph.i.i.i.i.i252

.lr.ph.i.i.i.i.i252:                              ; preds = %.noexc255, %.lr.ph.i.i.i.i.i252
  %.012.i.i.i.i.i = phi ptr [ %794, %.lr.ph.i.i.i.i.i252 ], [ %791, %.noexc255 ]
  %.0911.i.i.i.i.i = phi ptr [ %793, %.lr.ph.i.i.i.i.i252 ], [ %.sroa.0490.08301092, %.noexc255 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %793 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i253 = icmp eq ptr %793, %.sroa.15498.08291093
  br i1 %.not.i.i.i.i.i253, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i, label %.lr.ph.i.i.i.i.i252, !llvm.loop !34

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i252, %.noexc255
  %.0.lcssa.i.i.i.i.i = phi ptr [ %791, %.noexc255 ], [ %794, %.lr.ph.i.i.i.i.i252 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0490.08301092, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %795

795:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08301092, i64 noundef %783) #27
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %795, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i
  %796 = getelementptr inbounds nuw [16 x i8], ptr %791, i64 %789
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, %779
  %.sroa.40511.4 = phi ptr [ %796, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.40511.08281094, %779 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.15498.08291093, %779 ]
  %.sroa.0490.4 = phi ptr [ %791, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.0490.08301092, %779 ]
  %.sroa.15498.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %.not.i256 = icmp eq ptr %.sroa.15465.08261096, %.sroa.40.08251097
  br i1 %.not.i256, label %799, label %797

797:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15465.08261096, i8 noundef zeroext 127) #24
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.15465.08261096, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

799:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit
  %800 = ptrtoint ptr %.sroa.15465.08261096 to i64
  %801 = ptrtoint ptr %.sroa.0457.08271095 to i64
  %802 = sub i64 %800, %801
  %803 = icmp eq i64 %802, 9223372036854775800
  br i1 %803, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %799
  %804 = ashr exact i64 %802, 3
  %.sroa.speculated.i.i.i257 = call i64 @llvm.umax.i64(i64 %804, i64 1)
  %805 = add nsw i64 %.sroa.speculated.i.i.i257, %804
  %806 = icmp ult i64 %805, %804
  %807 = call i64 @llvm.umin.i64(i64 %805, i64 1152921504606846975)
  %808 = select i1 %806, i64 1152921504606846975, i64 %807
  %.not.i.i.i258 = icmp ne i64 %808, 0
  call void @llvm.assume(i1 %.not.i.i.i258)
  %809 = shl nuw nsw i64 %808, 3
  %810 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #28
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %811 = getelementptr inbounds i8, ptr %810, i64 %802
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %811, i8 noundef zeroext 127) #24
  %812 = icmp sgt i64 %802, 0
  br i1 %812, label %813, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

813:                                              ; preds = %.noexc260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %810, ptr align 4 %.sroa.0457.08271095, i64 %802, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %813, %.noexc260
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0457.08271095, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %815

815:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.08271095, i64 noundef %802) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %815, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %816 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %808
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

817:                                              ; preds = %.lr.ph1098
  %818 = getelementptr inbounds [32 x i8], ptr %752, i64 %753
  %819 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %818) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %820 = tail call ptr @__errno_location() #29
  %821 = load i32, ptr %820, align 4
  store i32 0, ptr %820, align 4
  %822 = call noundef i64 @strtoll(ptr noundef %819, ptr noundef nonnull %5, i32 noundef 10)
  %823 = load ptr, ptr %5, align 8
  %824 = icmp eq ptr %823, %819
  br i1 %824, label %825, label %832

825:                                              ; preds = %817
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #25
          to label %826 unwind label %827

826:                                              ; preds = %825
  unreachable

827:                                              ; preds = %.critedge.i.i261, %825
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
    i32 34, label %.critedge.i.i261
    i32 0, label %835
  ]

.critedge.i.i261:                                 ; preds = %832
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #25
          to label %834 unwind label %827

834:                                              ; preds = %.critedge.i.i261
  unreachable

835:                                              ; preds = %832
  store i32 %821, ptr %820, align 4
  br label %836

836:                                              ; preds = %832, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i264 = icmp eq ptr %.sroa.15498.08291093, %.sroa.40511.08281094
  br i1 %.not.i264, label %838, label %837

837:                                              ; preds = %836
  store i64 %822, ptr %.sroa.15498.08291093, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit

838:                                              ; preds = %836
  %839 = ptrtoint ptr %.sroa.15498.08291093 to i64
  %840 = ptrtoint ptr %.sroa.0490.08301092 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %841, 9223372036854775792
  br i1 %842, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i265

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i265: ; preds = %838
  %843 = ashr exact i64 %841, 4
  %.sroa.speculated.i.i.i266 = call i64 @llvm.umax.i64(i64 %843, i64 1)
  %844 = add nsw i64 %.sroa.speculated.i.i.i266, %843
  %845 = icmp ult i64 %844, %843
  %846 = call i64 @llvm.umin.i64(i64 %844, i64 576460752303423487)
  %847 = select i1 %845, i64 576460752303423487, i64 %846
  %.not.i.i.i267 = icmp ne i64 %847, 0
  call void @llvm.assume(i1 %.not.i.i.i267)
  %848 = shl nuw nsw i64 %847, 4
  %849 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %848) #28
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i265
  %850 = getelementptr inbounds i8, ptr %849, i64 %841
  store i64 %822, ptr %850, align 16
  %.not10.i.i.i.i.i268 = icmp eq ptr %.sroa.0490.08301092, %.sroa.15498.08291093
  br i1 %.not10.i.i.i.i.i268, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i273, label %.lr.ph.i.i.i.i.i269

.lr.ph.i.i.i.i.i269:                              ; preds = %.noexc277, %.lr.ph.i.i.i.i.i269
  %.012.i.i.i.i.i270 = phi ptr [ %852, %.lr.ph.i.i.i.i.i269 ], [ %849, %.noexc277 ]
  %.0911.i.i.i.i.i271 = phi ptr [ %851, %.lr.ph.i.i.i.i.i269 ], [ %.sroa.0490.08301092, %.noexc277 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i270, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i271, i64 16, i1 false), !alias.scope !35
  %851 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i271, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i270, i64 16
  %.not.i.i.i.i.i272 = icmp eq ptr %851, %.sroa.15498.08291093
  br i1 %.not.i.i.i.i.i272, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i273, label %.lr.ph.i.i.i.i.i269, !llvm.loop !34

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i273: ; preds = %.lr.ph.i.i.i.i.i269, %.noexc277
  %.0.lcssa.i.i.i.i.i274 = phi ptr [ %849, %.noexc277 ], [ %852, %.lr.ph.i.i.i.i.i269 ]
  %.not.i23.i.i275 = icmp eq ptr %.sroa.0490.08301092, null
  br i1 %.not.i23.i.i275, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %853

853:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08301092, i64 noundef %841) #27
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %853, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i273
  %854 = getelementptr inbounds nuw [16 x i8], ptr %849, i64 %847
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, %837
  %.sroa.40511.5 = phi ptr [ %854, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.40511.08281094, %837 ]
  %.0.lcssa.i.i.i.i.i274.pn = phi ptr [ %.0.lcssa.i.i.i.i.i274, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.15498.08291093, %837 ]
  %.sroa.0490.5 = phi ptr [ %849, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.0490.08301092, %837 ]
  %.sroa.15498.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i274.pn, i64 16
  %.not.i278 = icmp eq ptr %.sroa.15465.08261096, %.sroa.40.08251097
  br i1 %.not.i278, label %857, label %855

855:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15465.08261096, i8 noundef zeroext 126) #24
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.15465.08261096, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

857:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit
  %858 = ptrtoint ptr %.sroa.15465.08261096 to i64
  %859 = ptrtoint ptr %.sroa.0457.08271095 to i64
  %860 = sub i64 %858, %859
  %861 = icmp eq i64 %860, 9223372036854775800
  br i1 %861, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i279

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i279: ; preds = %857
  %862 = ashr exact i64 %860, 3
  %.sroa.speculated.i.i.i280 = call i64 @llvm.umax.i64(i64 %862, i64 1)
  %863 = add nsw i64 %.sroa.speculated.i.i.i280, %862
  %864 = icmp ult i64 %863, %862
  %865 = call i64 @llvm.umin.i64(i64 %863, i64 1152921504606846975)
  %866 = select i1 %864, i64 1152921504606846975, i64 %865
  %.not.i.i.i281 = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i.i281)
  %867 = shl nuw nsw i64 %866, 3
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #28
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i279
  %869 = getelementptr inbounds i8, ptr %868, i64 %860
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %869, i8 noundef zeroext 126) #24
  %870 = icmp sgt i64 %860, 0
  br i1 %870, label %871, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i282

871:                                              ; preds = %.noexc286
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %868, ptr align 4 %.sroa.0457.08271095, i64 %860, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i282

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i282: ; preds = %871, %.noexc286
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %.not.i17.i.i283 = icmp eq ptr %.sroa.0457.08271095, null
  br i1 %.not.i17.i.i283, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284, label %873

873:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.08271095, i64 noundef %860) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284: ; preds = %873, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i282
  %874 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %866
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

875:                                              ; preds = %.lr.ph1098
  %876 = getelementptr inbounds [32 x i8], ptr %752, i64 %753
  %877 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %876) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %878 = tail call ptr @__errno_location() #29
  %879 = load i32, ptr %878, align 4
  store i32 0, ptr %878, align 4
  %880 = call noundef float @strtof(ptr noundef %877, ptr noundef nonnull %4)
  %881 = load ptr, ptr %4, align 8
  %882 = icmp eq ptr %881, %877
  br i1 %882, label %883, label %890

883:                                              ; preds = %875
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.14) #25
          to label %884 unwind label %885

884:                                              ; preds = %883
  unreachable

885:                                              ; preds = %.critedge.i.i288, %883
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = load i32, ptr %878, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %.body

889:                                              ; preds = %885
  store i32 %879, ptr %878, align 4
  br label %.body

890:                                              ; preds = %875
  %891 = load i32, ptr %878, align 4
  switch i32 %891, label %894 [
    i32 34, label %.critedge.i.i288
    i32 0, label %893
  ]

.critedge.i.i288:                                 ; preds = %890
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #25
          to label %892 unwind label %885

892:                                              ; preds = %.critedge.i.i288
  unreachable

893:                                              ; preds = %890
  store i32 %879, ptr %878, align 4
  br label %894

894:                                              ; preds = %890, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i291 = icmp eq ptr %.sroa.15498.08291093, %.sroa.40511.08281094
  br i1 %.not.i291, label %896, label %895

895:                                              ; preds = %894
  store float %880, ptr %.sroa.15498.08291093, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit

896:                                              ; preds = %894
  %897 = ptrtoint ptr %.sroa.15498.08291093 to i64
  %898 = ptrtoint ptr %.sroa.0490.08301092 to i64
  %899 = sub i64 %897, %898
  %900 = icmp eq i64 %899, 9223372036854775792
  br i1 %900, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i292

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i292: ; preds = %896
  %901 = ashr exact i64 %899, 4
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %901, i64 1)
  %902 = add nsw i64 %.sroa.speculated.i.i.i293, %901
  %903 = icmp ult i64 %902, %901
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 576460752303423487)
  %905 = select i1 %903, i64 576460752303423487, i64 %904
  %.not.i.i.i294 = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i294)
  %906 = shl nuw nsw i64 %905, 4
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #28
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i292
  %908 = getelementptr inbounds i8, ptr %907, i64 %899
  store float %880, ptr %908, align 16
  %.not10.i.i.i.i.i295 = icmp eq ptr %.sroa.0490.08301092, %.sroa.15498.08291093
  br i1 %.not10.i.i.i.i.i295, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i300, label %.lr.ph.i.i.i.i.i296

.lr.ph.i.i.i.i.i296:                              ; preds = %.noexc304, %.lr.ph.i.i.i.i.i296
  %.012.i.i.i.i.i297 = phi ptr [ %910, %.lr.ph.i.i.i.i.i296 ], [ %907, %.noexc304 ]
  %.0911.i.i.i.i.i298 = phi ptr [ %909, %.lr.ph.i.i.i.i.i296 ], [ %.sroa.0490.08301092, %.noexc304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i297, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i298, i64 16, i1 false), !alias.scope !39
  %909 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i298, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i297, i64 16
  %.not.i.i.i.i.i299 = icmp eq ptr %909, %.sroa.15498.08291093
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i300, label %.lr.ph.i.i.i.i.i296, !llvm.loop !34

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i300: ; preds = %.lr.ph.i.i.i.i.i296, %.noexc304
  %.0.lcssa.i.i.i.i.i301 = phi ptr [ %907, %.noexc304 ], [ %910, %.lr.ph.i.i.i.i.i296 ]
  %.not.i23.i.i302 = icmp eq ptr %.sroa.0490.08301092, null
  br i1 %.not.i23.i.i302, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %911

911:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08301092, i64 noundef %899) #27
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %911, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i300
  %912 = getelementptr inbounds nuw [16 x i8], ptr %907, i64 %905
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, %895
  %.sroa.40511.6 = phi ptr [ %912, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.40511.08281094, %895 ]
  %.0.lcssa.i.i.i.i.i301.pn = phi ptr [ %.0.lcssa.i.i.i.i.i301, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.15498.08291093, %895 ]
  %.sroa.0490.6 = phi ptr [ %907, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.0490.08301092, %895 ]
  %.sroa.15498.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i301.pn, i64 16
  %.not.i305 = icmp eq ptr %.sroa.15465.08261096, %.sroa.40.08251097
  br i1 %.not.i305, label %915, label %913

913:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15465.08261096, i8 noundef zeroext 125) #24
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.15465.08261096, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

915:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit
  %916 = ptrtoint ptr %.sroa.15465.08261096 to i64
  %917 = ptrtoint ptr %.sroa.0457.08271095 to i64
  %918 = sub i64 %916, %917
  %919 = icmp eq i64 %918, 9223372036854775800
  br i1 %919, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i306

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i306: ; preds = %915
  %920 = ashr exact i64 %918, 3
  %.sroa.speculated.i.i.i307 = call i64 @llvm.umax.i64(i64 %920, i64 1)
  %921 = add nsw i64 %.sroa.speculated.i.i.i307, %920
  %922 = icmp ult i64 %921, %920
  %923 = call i64 @llvm.umin.i64(i64 %921, i64 1152921504606846975)
  %924 = select i1 %922, i64 1152921504606846975, i64 %923
  %.not.i.i.i308 = icmp ne i64 %924, 0
  call void @llvm.assume(i1 %.not.i.i.i308)
  %925 = shl nuw nsw i64 %924, 3
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %925) #28
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i306
  %927 = getelementptr inbounds i8, ptr %926, i64 %918
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %927, i8 noundef zeroext 125) #24
  %928 = icmp sgt i64 %918, 0
  br i1 %928, label %929, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i309

929:                                              ; preds = %.noexc313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %926, ptr align 4 %.sroa.0457.08271095, i64 %918, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i309

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i309: ; preds = %929, %.noexc313
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %.not.i17.i.i310 = icmp eq ptr %.sroa.0457.08271095, null
  br i1 %.not.i17.i.i310, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311, label %931

931:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i309
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.08271095, i64 noundef %918) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311: ; preds = %931, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i309
  %932 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %924
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

933:                                              ; preds = %.lr.ph1098
  %934 = getelementptr inbounds [32 x i8], ptr %752, i64 %753
  %935 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %934) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %936 = tail call ptr @__errno_location() #29
  %937 = load i32, ptr %936, align 4
  store i32 0, ptr %936, align 4
  %938 = call noundef double @strtod(ptr noundef %935, ptr noundef nonnull %3)
  %939 = load ptr, ptr %3, align 8
  %940 = icmp eq ptr %939, %935
  br i1 %940, label %941, label %948

941:                                              ; preds = %933
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.15) #25
          to label %942 unwind label %943

942:                                              ; preds = %941
  unreachable

943:                                              ; preds = %.critedge.i.i315, %941
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = load i32, ptr %936, align 4
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %.body

947:                                              ; preds = %943
  store i32 %937, ptr %936, align 4
  br label %.body

948:                                              ; preds = %933
  %949 = load i32, ptr %936, align 4
  switch i32 %949, label %952 [
    i32 34, label %.critedge.i.i315
    i32 0, label %951
  ]

.critedge.i.i315:                                 ; preds = %948
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #25
          to label %950 unwind label %943

950:                                              ; preds = %.critedge.i.i315
  unreachable

951:                                              ; preds = %948
  store i32 %937, ptr %936, align 4
  br label %952

952:                                              ; preds = %948, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i318 = icmp eq ptr %.sroa.15498.08291093, %.sroa.40511.08281094
  br i1 %.not.i318, label %954, label %953

953:                                              ; preds = %952
  store double %938, ptr %.sroa.15498.08291093, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit

954:                                              ; preds = %952
  %955 = ptrtoint ptr %.sroa.15498.08291093 to i64
  %956 = ptrtoint ptr %.sroa.0490.08301092 to i64
  %957 = sub i64 %955, %956
  %958 = icmp eq i64 %957, 9223372036854775792
  br i1 %958, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i319

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i319: ; preds = %954
  %959 = ashr exact i64 %957, 4
  %.sroa.speculated.i.i.i320 = call i64 @llvm.umax.i64(i64 %959, i64 1)
  %960 = add nsw i64 %.sroa.speculated.i.i.i320, %959
  %961 = icmp ult i64 %960, %959
  %962 = call i64 @llvm.umin.i64(i64 %960, i64 576460752303423487)
  %963 = select i1 %961, i64 576460752303423487, i64 %962
  %.not.i.i.i321 = icmp ne i64 %963, 0
  call void @llvm.assume(i1 %.not.i.i.i321)
  %964 = shl nuw nsw i64 %963, 4
  %965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #28
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i319
  %966 = getelementptr inbounds i8, ptr %965, i64 %957
  store double %938, ptr %966, align 16
  %.not10.i.i.i.i.i322 = icmp eq ptr %.sroa.0490.08301092, %.sroa.15498.08291093
  br i1 %.not10.i.i.i.i.i322, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i327, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %.noexc331, %.lr.ph.i.i.i.i.i323
  %.012.i.i.i.i.i324 = phi ptr [ %968, %.lr.ph.i.i.i.i.i323 ], [ %965, %.noexc331 ]
  %.0911.i.i.i.i.i325 = phi ptr [ %967, %.lr.ph.i.i.i.i.i323 ], [ %.sroa.0490.08301092, %.noexc331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i324, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i325, i64 16, i1 false), !alias.scope !43
  %967 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i325, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i324, i64 16
  %.not.i.i.i.i.i326 = icmp eq ptr %967, %.sroa.15498.08291093
  br i1 %.not.i.i.i.i.i326, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i327, label %.lr.ph.i.i.i.i.i323, !llvm.loop !34

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i327: ; preds = %.lr.ph.i.i.i.i.i323, %.noexc331
  %.0.lcssa.i.i.i.i.i328 = phi ptr [ %965, %.noexc331 ], [ %968, %.lr.ph.i.i.i.i.i323 ]
  %.not.i23.i.i329 = icmp eq ptr %.sroa.0490.08301092, null
  br i1 %.not.i23.i.i329, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %969

969:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08301092, i64 noundef %957) #27
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %969, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i327
  %970 = getelementptr inbounds nuw [16 x i8], ptr %965, i64 %963
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, %953
  %.sroa.40511.7 = phi ptr [ %970, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.40511.08281094, %953 ]
  %.0.lcssa.i.i.i.i.i328.pn = phi ptr [ %.0.lcssa.i.i.i.i.i328, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.15498.08291093, %953 ]
  %.sroa.0490.7 = phi ptr [ %965, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.0490.08301092, %953 ]
  %.sroa.15498.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i328.pn, i64 16
  %.not.i332 = icmp eq ptr %.sroa.15465.08261096, %.sroa.40.08251097
  br i1 %.not.i332, label %973, label %971

971:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15465.08261096, i8 noundef zeroext 124) #24
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.15465.08261096, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

973:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit
  %974 = ptrtoint ptr %.sroa.15465.08261096 to i64
  %975 = ptrtoint ptr %.sroa.0457.08271095 to i64
  %976 = sub i64 %974, %975
  %977 = icmp eq i64 %976, 9223372036854775800
  br i1 %977, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %973
  %978 = ashr exact i64 %976, 3
  %.sroa.speculated.i.i.i334 = call i64 @llvm.umax.i64(i64 %978, i64 1)
  %979 = add nsw i64 %.sroa.speculated.i.i.i334, %978
  %980 = icmp ult i64 %979, %978
  %981 = call i64 @llvm.umin.i64(i64 %979, i64 1152921504606846975)
  %982 = select i1 %980, i64 1152921504606846975, i64 %981
  %.not.i.i.i335 = icmp ne i64 %982, 0
  call void @llvm.assume(i1 %.not.i.i.i335)
  %983 = shl nuw nsw i64 %982, 3
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #28
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %985 = getelementptr inbounds i8, ptr %984, i64 %976
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %985, i8 noundef zeroext 124) #24
  %986 = icmp sgt i64 %976, 0
  br i1 %986, label %987, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i336

987:                                              ; preds = %.noexc340
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %984, ptr align 4 %.sroa.0457.08271095, i64 %976, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i336

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i336: ; preds = %987, %.noexc340
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %.not.i17.i.i337 = icmp eq ptr %.sroa.0457.08271095, null
  br i1 %.not.i17.i.i337, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338, label %989

989:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.08271095, i64 noundef %976) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338: ; preds = %989, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i336
  %990 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %982
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

991:                                              ; preds = %.lr.ph1098
  %992 = getelementptr inbounds [32 x i8], ptr %752, i64 %753
  %993 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %992) #24
  %994 = ptrtoint ptr %993 to i64
  %995 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %992) #24
  %.not.i342 = icmp eq ptr %.sroa.15498.08291093, %.sroa.40511.08281094
  br i1 %.not.i342, label %997, label %996

996:                                              ; preds = %991
  store i64 %994, ptr %.sroa.15498.08291093, align 16
  %.sroa.3439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15498.08291093, i64 8
  store i64 %995, ptr %.sroa.3439.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit

997:                                              ; preds = %991
  %998 = ptrtoint ptr %.sroa.15498.08291093 to i64
  %999 = ptrtoint ptr %.sroa.0490.08301092 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp eq i64 %1000, 9223372036854775792
  br i1 %1001, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i343

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i343: ; preds = %997
  %1002 = ashr exact i64 %1000, 4
  %.sroa.speculated.i.i.i344 = call i64 @llvm.umax.i64(i64 %1002, i64 1)
  %1003 = add nsw i64 %.sroa.speculated.i.i.i344, %1002
  %1004 = icmp ult i64 %1003, %1002
  %1005 = call i64 @llvm.umin.i64(i64 %1003, i64 576460752303423487)
  %1006 = select i1 %1004, i64 576460752303423487, i64 %1005
  %.not.i.i.i345 = icmp ne i64 %1006, 0
  call void @llvm.assume(i1 %.not.i.i.i345)
  %1007 = shl nuw nsw i64 %1006, 4
  %1008 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1007) #28
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i343
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %1000
  store i64 %994, ptr %1009, align 16
  %.sroa.3439.0..sroa_idx440 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store i64 %995, ptr %.sroa.3439.0..sroa_idx440, align 8
  %.not10.i.i.i.i.i346 = icmp eq ptr %.sroa.0490.08301092, %.sroa.15498.08291093
  br i1 %.not10.i.i.i.i.i346, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i351, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %.noexc355, %.lr.ph.i.i.i.i.i347
  %.012.i.i.i.i.i348 = phi ptr [ %1011, %.lr.ph.i.i.i.i.i347 ], [ %1008, %.noexc355 ]
  %.0911.i.i.i.i.i349 = phi ptr [ %1010, %.lr.ph.i.i.i.i.i347 ], [ %.sroa.0490.08301092, %.noexc355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i348, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i349, i64 16, i1 false), !alias.scope !47
  %1010 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i349, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i348, i64 16
  %.not.i.i.i.i.i350 = icmp eq ptr %1010, %.sroa.15498.08291093
  br i1 %.not.i.i.i.i.i350, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i351, label %.lr.ph.i.i.i.i.i347, !llvm.loop !34

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i351: ; preds = %.lr.ph.i.i.i.i.i347, %.noexc355
  %.0.lcssa.i.i.i.i.i352 = phi ptr [ %1008, %.noexc355 ], [ %1011, %.lr.ph.i.i.i.i.i347 ]
  %.not.i23.i.i353 = icmp eq ptr %.sroa.0490.08301092, null
  br i1 %.not.i23.i.i353, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i351
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08301092, i64 noundef %1000) #27
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %1012, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i351
  %1013 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1006
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, %996
  %.sroa.40511.8 = phi ptr [ %1013, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.40511.08281094, %996 ]
  %.0.lcssa.i.i.i.i.i352.pn = phi ptr [ %.0.lcssa.i.i.i.i.i352, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.15498.08291093, %996 ]
  %.sroa.0490.8 = phi ptr [ %1008, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.0490.08301092, %996 ]
  %.sroa.15498.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i352.pn, i64 16
  %.not.i356 = icmp eq ptr %.sroa.15465.08261096, %.sroa.40.08251097
  br i1 %.not.i356, label %1016, label %1014

1014:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15465.08261096, i8 noundef zeroext -128) #24
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.15465.08261096, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

1016:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit
  %1017 = ptrtoint ptr %.sroa.15465.08261096 to i64
  %1018 = ptrtoint ptr %.sroa.0457.08271095 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp eq i64 %1019, 9223372036854775800
  br i1 %1020, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i357

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i357: ; preds = %1016
  %1021 = ashr exact i64 %1019, 3
  %.sroa.speculated.i.i.i358 = call i64 @llvm.umax.i64(i64 %1021, i64 1)
  %1022 = add nsw i64 %.sroa.speculated.i.i.i358, %1021
  %1023 = icmp ult i64 %1022, %1021
  %1024 = call i64 @llvm.umin.i64(i64 %1022, i64 1152921504606846975)
  %1025 = select i1 %1023, i64 1152921504606846975, i64 %1024
  %.not.i.i.i359 = icmp ne i64 %1025, 0
  call void @llvm.assume(i1 %.not.i.i.i359)
  %1026 = shl nuw nsw i64 %1025, 3
  %1027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1026) #28
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i357
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %1019
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %1028, i8 noundef zeroext -128) #24
  %1029 = icmp sgt i64 %1019, 0
  br i1 %1029, label %1030, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i360

1030:                                             ; preds = %.noexc364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1027, ptr align 4 %.sroa.0457.08271095, i64 %1019, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i360

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i360: ; preds = %1030, %.noexc364
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %.not.i17.i.i361 = icmp eq ptr %.sroa.0457.08271095, null
  br i1 %.not.i17.i.i361, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362, label %1032

1032:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.08271095, i64 noundef %1019) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362: ; preds = %1032, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i360
  %1033 = getelementptr inbounds nuw [8 x i8], ptr %1027, i64 %1025
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362, %1014, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338, %971, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311, %913, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284, %855, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %797, %.lr.ph1098
  %.sroa.40.1 = phi ptr [ %.sroa.40.08251097, %.lr.ph1098 ], [ %.sroa.40.08251097, %971 ], [ %.sroa.40.08251097, %797 ], [ %.sroa.40.08251097, %855 ], [ %.sroa.40.08251097, %913 ], [ %816, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %874, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284 ], [ %932, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311 ], [ %990, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338 ], [ %1033, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362 ], [ %.sroa.40.08251097, %1014 ]
  %.sroa.15465.1 = phi ptr [ %.sroa.15465.08261096, %.lr.ph1098 ], [ %972, %971 ], [ %798, %797 ], [ %856, %855 ], [ %914, %913 ], [ %814, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %872, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284 ], [ %930, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311 ], [ %988, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338 ], [ %1031, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362 ], [ %1015, %1014 ]
  %.sroa.0457.1 = phi ptr [ %.sroa.0457.08271095, %.lr.ph1098 ], [ %.sroa.0457.08271095, %971 ], [ %.sroa.0457.08271095, %797 ], [ %.sroa.0457.08271095, %855 ], [ %.sroa.0457.08271095, %913 ], [ %810, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %868, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284 ], [ %926, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311 ], [ %984, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338 ], [ %1027, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362 ], [ %.sroa.0457.08271095, %1014 ]
  %.sroa.40511.1 = phi ptr [ %.sroa.40511.08281094, %.lr.ph1098 ], [ %.sroa.40511.7, %971 ], [ %.sroa.40511.4, %797 ], [ %.sroa.40511.5, %855 ], [ %.sroa.40511.6, %913 ], [ %.sroa.40511.4, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.40511.5, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284 ], [ %.sroa.40511.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311 ], [ %.sroa.40511.7, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338 ], [ %.sroa.40511.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362 ], [ %.sroa.40511.8, %1014 ]
  %.sroa.15498.1 = phi ptr [ %.sroa.15498.08291093, %.lr.ph1098 ], [ %.sroa.15498.7, %971 ], [ %.sroa.15498.4, %797 ], [ %.sroa.15498.5, %855 ], [ %.sroa.15498.6, %913 ], [ %.sroa.15498.4, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15498.5, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284 ], [ %.sroa.15498.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311 ], [ %.sroa.15498.7, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338 ], [ %.sroa.15498.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362 ], [ %.sroa.15498.8, %1014 ]
  %.sroa.0490.1 = phi ptr [ %.sroa.0490.08301092, %.lr.ph1098 ], [ %.sroa.0490.7, %971 ], [ %.sroa.0490.4, %797 ], [ %.sroa.0490.5, %855 ], [ %.sroa.0490.6, %913 ], [ %.sroa.0490.4, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0490.5, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i284 ], [ %.sroa.0490.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i311 ], [ %.sroa.0490.7, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338 ], [ %.sroa.0490.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i362 ], [ %.sroa.0490.8, %1014 ]
  %1034 = load ptr, ptr %731, align 8
  %1035 = load ptr, ptr %30, align 8
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = ashr exact i64 %1038, 3
  %1040 = icmp ult i64 %753, %1039
  br i1 %1040, label %.lr.ph833, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge, !llvm.loop !29

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit
  br label %.critedge3.loopexit, !llvm.loop !29

.critedge3.loopexit:                              ; preds = %.lr.ph833, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge, %.lr.ph833.preheader
  %.sroa.40.0.lcssa.ph = phi ptr [ null, %.lr.ph833.preheader ], [ %.sroa.40.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge ], [ %.sroa.40.1, %.lr.ph833 ]
  %.sroa.15465.0.lcssa.ph = phi ptr [ null, %.lr.ph833.preheader ], [ %.sroa.15465.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge ], [ %.sroa.15465.1, %.lr.ph833 ]
  %.sroa.0457.0.lcssa.ph = phi ptr [ null, %.lr.ph833.preheader ], [ %.sroa.0457.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge ], [ %.sroa.0457.1, %.lr.ph833 ]
  %.sroa.40511.0.lcssa.ph = phi ptr [ null, %.lr.ph833.preheader ], [ %.sroa.40511.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge ], [ %.sroa.40511.1, %.lr.ph833 ]
  %.sroa.15498.0.lcssa.ph = phi ptr [ null, %.lr.ph833.preheader ], [ %.sroa.15498.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge ], [ %.sroa.15498.1, %.lr.ph833 ]
  %.sroa.0490.0.lcssa.ph = phi ptr [ null, %.lr.ph833.preheader ], [ %.sroa.0490.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge ], [ %.sroa.0490.1, %.lr.ph833 ]
  %.lcssa682.ph = phi i64 [ %737, %.lr.ph833.preheader ], [ %1039, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit..critedge3.loopexit_crit_edge ], [ %1039, %.lr.ph833 ]
  %1041 = add nsw i64 %.lcssa682.ph, 1
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %730
  %.sroa.40.0.lcssa = phi ptr [ null, %730 ], [ %.sroa.40.0.lcssa.ph, %.critedge3.loopexit ]
  %.sroa.15465.0.lcssa = phi ptr [ null, %730 ], [ %.sroa.15465.0.lcssa.ph, %.critedge3.loopexit ]
  %.sroa.0457.0.lcssa = phi ptr [ null, %730 ], [ %.sroa.0457.0.lcssa.ph, %.critedge3.loopexit ]
  %.sroa.40511.0.lcssa = phi ptr [ null, %730 ], [ %.sroa.40511.0.lcssa.ph, %.critedge3.loopexit ]
  %.sroa.15498.0.lcssa = phi ptr [ null, %730 ], [ %.sroa.15498.0.lcssa.ph, %.critedge3.loopexit ]
  %.sroa.0490.0.lcssa = phi ptr [ null, %730 ], [ %.sroa.0490.0.lcssa.ph, %.critedge3.loopexit ]
  %.lcssa682 = phi i64 [ 1, %730 ], [ %1041, %.critedge3.loopexit ]
  %1042 = load ptr, ptr %558, align 8
  %1043 = load ptr, ptr %556, align 8
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = ashr exact i64 %1046, 5
  %1048 = icmp ult i64 %.lcssa682, %1047
  br i1 %1048, label %.lr.ph857, label %.loopexit588

.lr.ph857:                                        ; preds = %.critedge3, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396
  %1049 = phi ptr [ %1106, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %1043, %.critedge3 ]
  %.099856 = phi i64 [ %.099, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %.lcssa682, %.critedge3 ]
  %.sroa.0490.3855 = phi ptr [ %.sroa.0490.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %.sroa.0490.0.lcssa, %.critedge3 ]
  %.sroa.15498.3854 = phi ptr [ %.sroa.15498.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %.sroa.15498.0.lcssa, %.critedge3 ]
  %.sroa.40511.3853 = phi ptr [ %.sroa.40511.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %.sroa.40511.0.lcssa, %.critedge3 ]
  %.sroa.0457.3852 = phi ptr [ %.sroa.0457.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %.sroa.0457.0.lcssa, %.critedge3 ]
  %.sroa.15465.3851 = phi ptr [ %.sroa.15465.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %.sroa.15465.0.lcssa, %.critedge3 ]
  %.sroa.40.3850 = phi ptr [ %.sroa.40.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ], [ %.sroa.40.0.lcssa, %.critedge3 ]
  %1050 = getelementptr inbounds [32 x i8], ptr %1049, i64 %.099856
  %1051 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1050) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1052 = tail call ptr @__errno_location() #29
  %1053 = load i32, ptr %1052, align 4
  store i32 0, ptr %1052, align 4
  %1054 = call noundef i64 @strtoll(ptr noundef %1051, ptr noundef nonnull %2, i32 noundef 10)
  %1055 = load ptr, ptr %2, align 8
  %1056 = icmp eq ptr %1055, %1051
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %.lr.ph857
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #25
          to label %1058 unwind label %1059

1058:                                             ; preds = %1057
  unreachable

1059:                                             ; preds = %.critedge.i.i366, %1057
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = load i32, ptr %1052, align 4
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %.body

1063:                                             ; preds = %1059
  store i32 %1053, ptr %1052, align 4
  br label %.body

1064:                                             ; preds = %.lr.ph857
  %1065 = load i32, ptr %1052, align 4
  switch i32 %1065, label %1068 [
    i32 34, label %.critedge.i.i366
    i32 0, label %1067
  ]

.critedge.i.i366:                                 ; preds = %1064
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #25
          to label %1066 unwind label %1059

1066:                                             ; preds = %.critedge.i.i366
  unreachable

1067:                                             ; preds = %1064
  store i32 %1053, ptr %1052, align 4
  br label %1068

1068:                                             ; preds = %1064, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i371 = icmp eq ptr %.sroa.15498.3854, %.sroa.40511.3853
  br i1 %.not.i371, label %1070, label %1069

1069:                                             ; preds = %1068
  store i64 %1054, ptr %.sroa.15498.3854, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit386

1070:                                             ; preds = %1068
  %1071 = ptrtoint ptr %.sroa.15498.3854 to i64
  %1072 = ptrtoint ptr %.sroa.0490.3855 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp eq i64 %1073, 9223372036854775792
  br i1 %1074, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i372

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %1070
  %1075 = ashr exact i64 %1073, 4
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %1075, i64 1)
  %1076 = add nsw i64 %.sroa.speculated.i.i.i373, %1075
  %1077 = icmp ult i64 %1076, %1075
  %1078 = call i64 @llvm.umin.i64(i64 %1076, i64 576460752303423487)
  %1079 = select i1 %1077, i64 576460752303423487, i64 %1078
  %.not.i.i.i374 = icmp ne i64 %1079, 0
  call void @llvm.assume(i1 %.not.i.i.i374)
  %1080 = shl nuw nsw i64 %1079, 4
  %1081 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1080) #28
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i372
  %1082 = getelementptr inbounds i8, ptr %1081, i64 %1073
  store i64 %1054, ptr %1082, align 16
  %.not10.i.i.i.i.i375 = icmp eq ptr %.sroa.0490.3855, %.sroa.15498.3854
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.noexc385, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %1084, %.lr.ph.i.i.i.i.i376 ], [ %1081, %.noexc385 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %1083, %.lr.ph.i.i.i.i.i376 ], [ %.sroa.0490.3855, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i377, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i378, i64 16, i1 false), !alias.scope !51
  %1083 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 16
  %.not.i.i.i.i.i379 = icmp eq ptr %1083, %.sroa.15498.3854
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !34

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %1081, %.noexc385 ], [ %1084, %.lr.ph.i.i.i.i.i376 ]
  %.not.i23.i.i382 = icmp eq ptr %.sroa.0490.3855, null
  br i1 %.not.i23.i.i382, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i383, label %1085

1085:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.3855, i64 noundef %1073) #27
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i383

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i383: ; preds = %1085, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i380
  %1086 = getelementptr inbounds nuw [16 x i8], ptr %1081, i64 %1079
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit386

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit386: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i383, %1069
  %.sroa.40511.9 = phi ptr [ %1086, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i383 ], [ %.sroa.40511.3853, %1069 ]
  %.0.lcssa.i.i.i.i.i381.pn = phi ptr [ %.0.lcssa.i.i.i.i.i381, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i383 ], [ %.sroa.15498.3854, %1069 ]
  %.sroa.0490.9 = phi ptr [ %1081, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i383 ], [ %.sroa.0490.3855, %1069 ]
  %.sroa.15498.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381.pn, i64 16
  %.not.i387 = icmp eq ptr %.sroa.15465.3851, %.sroa.40.3850
  br i1 %.not.i387, label %1088, label %1087

1087:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit386
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15465.3851, i8 noundef zeroext 126) #24
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396

1088:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit386
  %1089 = ptrtoint ptr %.sroa.15465.3851 to i64
  %1090 = ptrtoint ptr %.sroa.0457.3852 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp eq i64 %1091, 9223372036854775800
  br i1 %1092, label %.invoke1052, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i388

.invoke1052:                                      ; preds = %1016, %997, %973, %954, %915, %896, %857, %838, %799, %780, %1088, %1070
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke1052
  unreachable

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i388: ; preds = %1088
  %1093 = ashr exact i64 %1091, 3
  %.sroa.speculated.i.i.i389 = call i64 @llvm.umax.i64(i64 %1093, i64 1)
  %1094 = add nsw i64 %.sroa.speculated.i.i.i389, %1093
  %1095 = icmp ult i64 %1094, %1093
  %1096 = call i64 @llvm.umin.i64(i64 %1094, i64 1152921504606846975)
  %1097 = select i1 %1095, i64 1152921504606846975, i64 %1096
  %.not.i.i.i390 = icmp ne i64 %1097, 0
  call void @llvm.assume(i1 %.not.i.i.i390)
  %1098 = shl nuw nsw i64 %1097, 3
  %1099 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1098) #28
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i388
  %1100 = getelementptr inbounds i8, ptr %1099, i64 %1091
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %1100, i8 noundef zeroext 126) #24
  %1101 = icmp sgt i64 %1091, 0
  br i1 %1101, label %1102, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i391

1102:                                             ; preds = %.noexc395
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1099, ptr align 4 %.sroa.0457.3852, i64 %1091, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i391

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i391: ; preds = %1102, %.noexc395
  %.not.i17.i.i392 = icmp eq ptr %.sroa.0457.3852, null
  br i1 %.not.i17.i.i392, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i393, label %1103

1103:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.3852, i64 noundef %1091) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i393

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i393: ; preds = %1103, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i391
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1099, i64 %1097
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396: ; preds = %1087, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i393
  %.sroa.40.9 = phi ptr [ %1104, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i393 ], [ %.sroa.40.3850, %1087 ]
  %.pn = phi ptr [ %1100, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i393 ], [ %.sroa.15465.3851, %1087 ]
  %.sroa.0457.9 = phi ptr [ %1099, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE17_M_realloc_insertIJNS0_8TypeCodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i393 ], [ %.sroa.0457.3852, %1087 ]
  %.sroa.15465.9 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.099 = add nuw i64 %.099856, 1
  %1105 = load ptr, ptr %558, align 8
  %1106 = load ptr, ptr %556, align 8
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = ashr exact i64 %1109, 5
  %1111 = icmp ult i64 %.099, %1110
  br i1 %1111, label %.lr.ph857, label %.loopexit588

.loopexit588:                                     ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396, %.critedge3
  %.sroa.40.2 = phi ptr [ %.sroa.40.0.lcssa, %.critedge3 ], [ %.sroa.40.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ]
  %.sroa.15465.2 = phi ptr [ %.sroa.15465.0.lcssa, %.critedge3 ], [ %.sroa.15465.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ]
  %.sroa.0457.2 = phi ptr [ %.sroa.0457.0.lcssa, %.critedge3 ], [ %.sroa.0457.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ]
  %.sroa.40511.2 = phi ptr [ %.sroa.40511.0.lcssa, %.critedge3 ], [ %.sroa.40511.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ]
  %.sroa.15498.2 = phi ptr [ %.sroa.15498.0.lcssa, %.critedge3 ], [ %.sroa.15498.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ]
  %.sroa.0490.2 = phi ptr [ %.sroa.0490.0.lcssa, %.critedge3 ], [ %.sroa.0490.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit396 ]
  %1112 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %651) #24
  %1113 = extractvalue { i64, ptr } %1112, 0
  %1114 = extractvalue { i64, ptr } %1112, 1
  %1115 = ptrtoint ptr %.sroa.15498.2 to i64
  %1116 = ptrtoint ptr %.sroa.0490.2 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = ashr exact i64 %1117, 4
  %1119 = ptrtoint ptr %.sroa.15465.2 to i64
  %1120 = ptrtoint ptr %.sroa.0457.2 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = ashr exact i64 %1121, 3
  store ptr %.sroa.0457.2, ptr %36, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1122, ptr %1123, align 8
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 %1113, ptr %1114, ptr %.sroa.0490.2, i64 %1118, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %36)
          to label %1124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1124:                                             ; preds = %.loopexit588
  %1125 = load i8, ptr %354, align 8
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit398

1127:                                             ; preds = %1124
  %1128 = invoke noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1131 = load ptr, ptr %1130, align 8
  %.not.i.i.not.i397 = icmp eq ptr %1131, null
  %or.cond582 = select i1 %1128, i1 true, i1 %.not.i.i.not.i397
  br i1 %or.cond582, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit398, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1134 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1135 = load ptr, ptr %1134, align 8
  invoke void %1135(ptr noundef nonnull align 8 dereferenceable(32) %1133)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit398 unwind label %1136

1136:                                             ; preds = %1132
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #26
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit398: ; preds = %1132, %1129, %1124
  %1139 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit398
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load i8, ptr %1140, align 8, !noalias !55
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit415

1143:                                             ; preds = %.noexc410
  %1144 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1146 = load ptr, ptr %1145, align 8, !noalias !55
  %1147 = load ptr, ptr %1144, align 8, !noalias !55
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %.not.i.i.i.i.i.i.i.i.i.i.i400 = icmp eq ptr %1146, %1147
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i400, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit415, label %1151

1151:                                             ; preds = %1143
  %1152 = icmp ugt i64 %1150, 9223372036854775776
  br i1 %1152, label %.noexc.i.i.i.i.i.i.i.i.i408.invoke, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i401

.noexc.i.i.i.i.i.i.i.i.i408.invoke:               ; preds = %1151, %636
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.i.i.i.i408.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i.i.i.i.i408.cont:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i408.invoke
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i401:      ; preds = %1151
  %1153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1150) #28
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i402:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i401, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i402
  %.09.i.i.i.i.i.i.i.i.i.i.i.i403 = phi ptr [ %1155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i402 ], [ %1153, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i401 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i404 = phi ptr [ %1154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i402 ], [ %1147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i401 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i403, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i404, i64 32, i1 false), !noalias !55
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i404, i64 32
  %1155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i403, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i405 = icmp eq ptr %1154, %1146
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i405, label %.lr.ph865.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i402, !llvm.loop !22

.lr.ph865.preheader:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i402
  %1156 = ptrtoint ptr %1153 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1157, %1156
  %1159 = ashr exact i64 %1158, 5
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %1180
  %.095864 = phi i64 [ %1181, %1180 ], [ 0, %.lr.ph865.preheader ]
  %1160 = getelementptr inbounds [32 x i8], ptr %1153, i64 %.095864
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 18
  %1162 = load i8, ptr %1161, align 2
  switch i8 %1162, label %1180 [
    i8 127, label %1163
    i8 126, label %1166
    i8 125, label %1169
    i8 124, label %1172
    i8 123, label %1175
  ]

1163:                                             ; preds = %.lr.ph865
  %1164 = load i32, ptr %1160, align 4
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1164)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1166:                                             ; preds = %.lr.ph865
  %1167 = load i64, ptr %1160, align 8
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %1167)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1169:                                             ; preds = %.lr.ph865
  %1170 = load float, ptr %1160, align 4
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %1170)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1172:                                             ; preds = %.lr.ph865
  %1173 = load double, ptr %1160, align 8
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1173)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1175:                                             ; preds = %.lr.ph865
  %1176 = load i128, ptr %1160, align 16
  %.sroa.0.0.extract.trunc = trunc i128 %1176 to i64
  %.sroa.2.0.extract.shift = lshr i128 %1176, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdgelsERSoo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.0.0.extract.trunc, i64 noundef %.sroa.2.0.extract.trunc)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %1175, %1172, %1169, %1166, %1163
  %1178 = phi ptr [ %1174, %1172 ], [ %1171, %1169 ], [ %1168, %1166 ], [ %1165, %1163 ], [ %1177, %1175 ]
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1178, i8 noundef signext 10)
          to label %1180 unwind label %.loopexit.split-lp.loopexit

1180:                                             ; preds = %.invoke, %.lr.ph865
  %1181 = add nuw i64 %.095864, 1
  %exitcond.not = icmp eq i64 %1181, %1159
  br i1 %exitcond.not, label %.loopexit997, label %.lr.ph865, !llvm.loop !58

.loopexit997:                                     ; preds = %1180
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1150) #27
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit415

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit415: ; preds = %1143, %.noexc410, %.loopexit997
  %.4578 = phi i32 [ 0, %.loopexit997 ], [ 134, %.noexc410 ], [ 0, %1143 ]
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  %.not.i.i.i416 = icmp eq ptr %.sroa.0457.2, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, label %1182

1182:                                             ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit415
  %1183 = ptrtoint ptr %.sroa.40.2 to i64
  %1184 = sub i64 %1183, %1120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.2, i64 noundef %1184) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit: ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit415, %1182
  %.not.i.i.i417 = icmp eq ptr %.sroa.0490.2, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit, label %1185

1185:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit
  %1186 = ptrtoint ptr %.sroa.40511.2 to i64
  %1187 = sub i64 %1186, %1116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.2, i64 noundef %1187) #27
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit: ; preds = %1185, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247
  %.3 = phi i32 [ 134, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247 ], [ %.4578, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit ], [ %.4578, %1185 ]
  call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %1188

1188:                                             ; preds = %654, %485, %476, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit
  %.0 = phi i32 [ %.1554, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit ], [ 1, %485 ], [ %.3, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit ], [ 1, %476 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200 ], [ 1, %654 ]
  call void @_ZN8WasmEdge2VM2VMD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %16) #24
  %1189 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1190 = load ptr, ptr %1189, align 8
  %.not.i.i.i418 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i418, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, label %1191

1191:                                             ; preds = %1188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull %1190) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNSt10filesystem7__cxx114pathD2Ev.exit420:       ; preds = %1188, %1191
  store ptr null, ptr %1189, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  %1192 = load ptr, ptr %44, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1192, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, %.lr.ph.i.i.i.i.i421
  %.06.i.i.i.i.i = phi ptr [ %1193, %.lr.ph.i.i.i.i.i421 ], [ %1192, %_ZNSt10filesystem7__cxx114pathD2Ev.exit420 ]
  %1193 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1194) #24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i422 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i.i422, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i421, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i421, %_ZNSt10filesystem7__cxx114pathD2Ev.exit420
  %1195 = load ptr, ptr %41, align 8
  %1196 = load i64, ptr %43, align 8
  %1197 = shl i64 %1196, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1195, i8 0, i64 %1197, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %1198 = load ptr, ptr %41, align 8
  %1199 = icmp eq ptr %1198, %42
  br i1 %1199, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %1200

1200:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %1201 = load i64, ptr %43, align 8
  %1202 = shl i64 %1201, 3
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1202) #27
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %1200
  ret i32 %.0

.loopexit:                                        ; preds = %603
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %1175, %1172, %1169, %1166, %1163
  %lpad.loopexit585 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i372, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i388
  %lpad.loopexit589 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i357, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i343, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i333, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i319, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i306, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i292, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i279, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i265, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit591 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243.thread
  %lpad.loopexit594 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit596 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1053, %.invoke1052, %.noexc.i.i.i.i.i.i.i.i.i408.invoke, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i401, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit398, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, %.critedge.i.i.i, %591, %586, %555, %552, %450, %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit, %.noexc178, %_ZN6spdlog4warnIA46_cEEvRKT_.exit177, %.noexc175, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit174, %.noexc152, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit151, %.noexc, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit147, %1127, %.loopexit588, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit245, %706, %699, %654, %580, %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit218, %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit, %541, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit, %38, %1
  %lpad.loopexit.split-lp597 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %460, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i, %.body.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i, %831, %827, %947, %943, %1059, %1063, %885, %889, %768, %772, %657, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i206, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i
  %eh.lpad-body = phi { ptr, i32 } [ %443, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i ], [ %.pn.i, %460 ], [ %463, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i ], [ %474, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i ], [ %483, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i206 ], [ %.pn.i211, %.body.i ], [ %496, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i ], [ %658, %657 ], [ %662, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i ], [ %769, %768 ], [ %769, %772 ], [ %828, %827 ], [ %828, %831 ], [ %886, %885 ], [ %886, %889 ], [ %944, %943 ], [ %944, %947 ], [ %1060, %1059 ], [ %1060, %1063 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit585, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit589, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit591, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit594, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit596, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1203 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1203) #26
  unreachable
}

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 3
  switch i8 %14, label %45 [
    i8 3, label %15
    i8 0, label %19
  ]

15:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !noalias !60
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24, !noalias !60
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %9, %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %45, %41, %23, %15, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind writable sret(%"class.WasmEdge::Async") align 8, ptr noundef nonnull align 8 dereferenceable(1920), i64, ptr, ptr, i64, ptr noundef byval(%"struct.cxx20::span.412") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #25
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit, label %9

9:                                                ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %24 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %23, i1 noundef zeroext true, i64 %19, i64 %20)
  %25 = load atomic i32, ptr %5 acquire, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp ne i32 %26, 1
  %or.cond.not.us.i.i.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.not.us.i.i.i, label %21, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, !llvm.loop !18

_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i: ; preds = %21
  br i1 %27, label %_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit

_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i, %9, %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, %.critedge.i.i
  %31 = phi i1 [ false, %9 ], [ true, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i ], [ true, %.critedge.i.i ], [ false, %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.414") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %4, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %7, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc5.i.i.i.i.i.thread, label %18

.noexc5.i.i.i.i.i.thread:                         ; preds = %9
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit.i.i.i.i.i

18:                                               ; preds = %9
  %19 = icmp ugt i64 %15, 9223372036854775776
  br i1 %19, label %.noexc.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc5.i.i.i.i.i.thread
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc5.i.i.i.i.i.thread ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %25, align 8
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEEC2ERKSN_.exit

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 8
  store i32 %27, ptr %5, align 8
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEEC2ERKSN_.exit

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEEC2ERKSN_.exit: ; preds = %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit.i.i.i.i.i, %26
  %storemerge.i.i.i.i.i = phi i8 [ 0, %26 ], [ 1, %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit.i.i.i.i.i ]
  store i8 %storemerge.i.i.i.i.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit

_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN8WasmEdge3AST12FunctionTypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EEaSERKSK_.exit, label %14

14:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EEaSERKSK_.exit

_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EEaSERKSK_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit

_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit: ; preds = %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit, %40
  %46 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %46, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit2, label %47

47:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit2

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2VM2VMD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime12StoreManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime12StoreManagerEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN8WasmEdge7Runtime12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #27
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8WasmEdge7Runtime12StoreManagerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8
  %.not.i2.i.i = icmp eq ptr %5, %7
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i ], [ %5, %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit ]
  %8 = load ptr, ptr %.0.i3.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 488) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i.i, %.lr.ph.i.i
  store ptr null, ptr %.0.i3.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i1.i = icmp eq ptr %9, %7
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1864
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(920) %21) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i2 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %26 = phi ptr [ %.pr.i2, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(920) %38) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !65

_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %50 = load i64, ptr %43, align 8
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1784
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(920) %56) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i10, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i7, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11
  %.pr.i14 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit
  %61 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13 ], [ %53, %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %61, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %69 = load ptr, ptr %68, align 8
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17
  tail call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %69) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 488) #27
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %71 = load ptr, ptr %70, align 8
  %.not.i19 = icmp eq ptr %71, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(920) %71) #24
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i
  store ptr null, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %76 = load ptr, ptr %75, align 8
  %.not.i20 = icmp eq ptr %76, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN8WasmEdge3AST9Component9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 96) #27
  br label %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %78 = load ptr, ptr %77, align 8
  %.not.i21 = icmp eq ptr %78, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %78) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 712) #27
  br label %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @_ZN8WasmEdge8Executor8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %79) #24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN8WasmEdge9Validator11FormCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %80) #24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %83 = load ptr, ptr %82, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit ]
  %84 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i.i22 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %88 = load i64, ptr %87, align 8
  %89 = shl i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %94 = load i64, ptr %87, align 8
  %95 = shl i64 %94, 3
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #27
  br label %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit

_ZN8WasmEdge9Validator9ValidatorD2Ev.exit:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN8WasmEdge6Loader6LoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %96) #24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

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
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #27
  br label %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i: ; preds = %109, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %112 = icmp eq i64 %.add.i.i, 56
  br i1 %112, label %_ZN8WasmEdge5Timer5TimerD2Ev.exit.i, label %98

_ZN8WasmEdge5Timer5TimerD2Ev.exit.i:              ; preds = %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i23, label %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit, label %115

115:                                              ; preds = %_ZN8WasmEdge5Timer5TimerD2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #27
  br label %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit

_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit:    ; preds = %_ZN8WasmEdge5Timer5TimerD2Ev.exit.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i ], [ %123, %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit ]
  %124 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load i64, ptr %127, align 8
  %129 = shl i64 %128, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %129, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %134 = load i64, ptr %127, align 8
  %135 = shl i64 %134, 3
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #27
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp ugt i64 %8, 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.033 = load ptr, ptr %9, align 8
  %.not3134 = icmp eq ptr %.sroa.019.033, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3134
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23
  %.sroa.019.035 = phi ptr [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23 ], [ %.sroa.019.033, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

20:                                               ; preds = %34, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23, %2
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %23, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #27
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
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
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !68

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
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
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8Executor8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE, null
  br i1 %.not.i, label %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread, label %5

_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread: ; preds = %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge8Executor8Executor16ExecutionContextE)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6

5:                                                ; preds = %1
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #24
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge8Executor8Executor16ExecutionContextE)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %7, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %9, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #24
  br label %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6

_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6: ; preds = %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread, %5
  %10 = phi ptr [ %2, %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i:                 ; preds = %14, %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit:  ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %41 = load i64, ptr %34, align 8
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not5.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8WasmEdge9ConfigureD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %45, %_ZN8WasmEdge9ConfigureD2Ev.exit ]
  %46 = load ptr, ptr %.06.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 112) #27
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN8WasmEdge9ConfigureD2Ev.exit
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt18unordered_multimapIjN8WasmEdge8Executor8Executor6WaiterESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  %56 = load i64, ptr %49, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #27
  br label %_ZNSt18unordered_multimapIjN8WasmEdge8Executor8Executor6WaiterESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEED2Ev.exit

_ZNSt18unordered_multimapIjN8WasmEdge8Executor8Executor6WaiterESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6Loader6LoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i

21:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i:     ; preds = %24, %21, %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN8WasmEdge7FileMgrD2Ev.exit

33:                                               ; preds = %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %30, align 8
  tail call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZN8WasmEdge7FileMgrD2Ev.exit

_ZN8WasmEdge7FileMgrD2Ev.exit:                    ; preds = %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge7FileMgrD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %37, %_ZN8WasmEdge7FileMgrD2Ev.exit ]
  %38 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN8WasmEdge7FileMgrD2Ev.exit
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %48 = load i64, ptr %41, align 8
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #27
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8WasmEdge7Runtime12StoreManager5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(920) %3) #24
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit1 unwind label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime12StoreManager5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  switch i32 %3, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit [
    i32 11, label %2
    i32 35, label %4
  ]

4:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not8 = icmp eq ptr %7, %8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit, %11
  %.sroa.04.09 = phi ptr [ %12, %11 ], [ %7, %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 64
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance11unlinkStoreEPNS0_12StoreManagerE(ptr noundef nonnull align 8 dereferenceable(920) %10, ptr noundef nonnull %0)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.09) #30
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14)
          to label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit unwind label %15

15:                                               ; preds = %._crit_edge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit:    ; preds = %._crit_edge
  store ptr null, ptr %13, align 8
  store ptr %8, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %19, align 8
  %20 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
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
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance11unlinkStoreEPNS0_12StoreManagerE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #25
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.041.i.i.i = load ptr, ptr %8, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit, %26
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %26 ], [ %.041.i.i.i, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %26 ], [ %9, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %1
  br i1 %12, label %26, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = icmp ult ptr %1, %11
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %15 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %21, %1
  %.19.i.i.i.i = select i1 %22, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %15
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %15 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %19, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %1, %24
  %.19.i28.i.i.i = select i1 %25, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %25, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i, !llvm.loop !74

26:                                               ; preds = %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %13 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i: ; preds = %26, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %9, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ], [ %.123.i.i.i, %26 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %9, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ], [ %.123.i.i.i, %26 ]
  invoke void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
          to label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit:    ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i
  %28 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  ret void

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3:   ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #30
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit: ; preds = %20, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #27
  %31 = load i64, ptr %19, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !76

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit, %.critedge, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.940, align 1
  %3 = alloca %class.anon.940, align 1
  %4 = alloca %class.anon.571, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i ], [ %6, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit

_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEEEEvT_SA_(ptr noundef %24, ptr noundef %26)
          to label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i unwind label %34

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit
  %27 = load ptr, ptr %23, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit

34:                                               ; preds = %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #27
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i5 = icmp eq ptr %74, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #27
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i6 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %94, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %88 = load i8, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(57) %90)
          to label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 96) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i9 = icmp eq ptr %94, %84
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !81

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i10 = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit
  %95 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i12 = icmp eq ptr %103, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13, label %104

104:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #27
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i16 = phi ptr [ %123, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20 ], [ %111, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13 ]
  %114 = load ptr, ptr %.05.i.i.i.i16, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %117 = load i8, ptr %116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %117, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(57) %119)
          to label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19: ; preds = %118, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 96) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19, %.lr.ph.i.i.i.i15
  store ptr null, ptr %.05.i.i.i.i16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %123, %113
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i15, !llvm.loop !81

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13
  %124 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22 ], [ %111, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13 ]
  %.not.i.i.i25 = icmp eq ptr %124, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i27 = icmp eq ptr %132, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #27
  br label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26, %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8
  %.not.i.i50 = icmp eq ptr %140, %142
  br i1 %.not.i.i50, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i
  %.0.i.i51 = phi ptr [ %144, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i ], [ %140, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit ]
  %143 = load ptr, ptr %.0.i.i51, align 8
  %.not.i.i.i49 = icmp eq ptr %143, null
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit: ; preds = %.lr.ph
  call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %143) #24
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 488) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit, %.lr.ph
  store ptr null, ptr %.0.i.i51, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 8
  %.not.i.i = icmp eq ptr %144, %142
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i
  %.pre = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit
  %145 = phi ptr [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit ], [ %140, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %145, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #27
  br label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(920) %164) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i31
  store ptr null, ptr %.05.i.i.i.i32, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %168, %163
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i31, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i35 = load ptr, ptr %160, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit
  %169 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %161, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit ]
  %.not.i.i.i36 = icmp eq ptr %169, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %180, %.lr.ph.i.i.i.i38 ], [ %177, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  call void @_ZN8WasmEdge3AST9Component9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #24
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %180, %179
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i38, !llvm.loop !82

_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i41 = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %181 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %177, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i42 = icmp eq ptr %181, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #27
  br label %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i43 = icmp eq ptr %189, %191
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %192, %.lr.ph.i.i.i.i44 ], [ %189, %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit ]
  call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %.05.i.i.i.i45) #24
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 712
  %.not.i.i.i.i46 = icmp eq ptr %192, %191
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i44, !llvm.loop !83

_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i47 = load ptr, ptr %188, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit
  %193 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %189, %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit ]
  %.not.i.i.i48 = icmp eq ptr %193, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit, label %194

194:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #27
  br label %_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEENS6_8FuncTypeENS6_13ComponentTypeENS6_12InstanceTypeEEE8_M_resetEvEUlOT_E_JRS3_IJSI_SJ_SK_SL_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.782, align 1
  %4 = alloca %class.anon.782, align 1
  %5 = alloca %class.anon.646, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %83 [
    i8 0, label %8
    i8 1, label %15
    i8 2, label %43
    i8 3, label %65
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS5_6RecordENS5_9VariantTyENS5_4ListENS5_5TupleENS5_5FlagsENS5_4EnumENS5_6OptionENS5_6ResultENS5_3OwnENS5_6BorrowEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_SB_SC_SD_SE_SF_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(57) %1)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %12

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %11
  store i8 -1, ptr %9, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit: ; preds = %8, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %20 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %26, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  store i8 -1, ptr %17, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %32, %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #24
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i
  %36 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %32, %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

43:                                               ; preds = %2
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i.i.i.i11:                     ; preds = %43, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i12 = phi ptr [ %57, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %44, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 88
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %50 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
    i8 0, label %49
  ]

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %.05.i.i.i.i.i.i.i.i.i.i12) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 80
  %52 = load i8, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %50
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(89) %.05.i.i.i.i.i.i.i.i.i.i12)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %54

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53
  store i8 -1, ptr %51, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  store i8 -1, ptr %47, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %57, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11, !llvm.loop !85

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %43
  %58 = phi ptr [ %.pr.i.i.i.i.i.i.i14, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %44, %43 ]
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

65:                                               ; preds = %2
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.i.i.i17:                     ; preds = %65, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i18 = phi ptr [ %75, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i18, i64 80
  %70 = load i8, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i17
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i.i.i.i18)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %72

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %71
  store i8 -1, ptr %69, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i18, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i17, !llvm.loop !86

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i20 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %65
  %76 = phi ptr [ %.pr.i.i.i.i.i.i.i20, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %66, %65 ]
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

83:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit: ; preds = %77, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, %59, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i, %37, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS5_6RecordENS5_9VariantTyENS5_4ListENS5_5TupleENS5_5FlagsENS5_4EnumENS5_6OptionENS5_6ResultENS5_3OwnENS5_6BorrowEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_SB_SC_SD_SE_SF_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %5
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i25:                     ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %.05.i.i.i.i.i.i.i.i.i.i26 = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i25 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i.i.i.i.i26) #24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i26, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !87

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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i.i.i.i32:                     ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i.i.i.i33 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i32 ], [ %20, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i33) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i33, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i32
  %.pr.i.i.i.i.i.i.i35 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %19
  %24 = phi ptr [ %.pr.i.i.i.i.i.i.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %20, %19 ]
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i.i.i.i38:                     ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i.i.i.i.i39 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i38 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i39) #24
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i39, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38, !llvm.loop !88

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
  %.sink63 = phi ptr [ %24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %18, %17 ], [ %16, %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %10, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.sink63 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink63, i64 noundef %36) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split, %2, %2, %2, %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %17, %2, %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.845, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %71 [
    i8 0, label %6
    i8 1, label %28
    i8 2, label %33
    i8 3, label %70
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %10 [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit
    i8 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %1) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 168
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
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %10 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  store i8 -1, ptr %7, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit
    i8 0, label %31
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %28
  store i8 -1, ptr %29, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

70:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %1) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

71:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %65, %52, %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %28, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS4_9Component8CoreTypeEENS7_5AliasENS7_14CoreExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %53 [
    i8 0, label %5
    i8 1, label %8
    i8 2, label %45
    i8 3, label %50
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit
    i8 0, label %48
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %45
  store i8 -1, ptr %46, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(169) %1) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %6 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit
    i8 0, label %5
  ]

5:                                                ; preds = %.lr.ph
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.05, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %6, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 168
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %60 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %12
    i8 1, label %15
    i8 2, label %52
    i8 3, label %57
  ]

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %54 = load i8, ptr %53, align 8
  switch i8 %54, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %55
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %52
  store i8 -1, ptr %53, align 8
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(169) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %47, %34, %15, %12
  store i8 -1, ptr %10, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %62 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #27
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %63, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  store i8 -1, ptr %3, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit: ; preds = %.lr.ph, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %.not = icmp eq ptr %69, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %67 [
    i8 0, label %5
    i8 1, label %25
    i8 2, label %62
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %5 ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i.i.i.i.i) #24
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %5
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

62:                                               ; preds = %2
  %63 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(160) %63) #24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i32 0, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %37

10:                                               ; preds = %1
  %11 = and i8 %3, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  store i32 0, ptr %0, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #27
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
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit: ; preds = %28, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #27
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 728
  %8 = load i8, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = sext i8 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEE9_S_vtableE, i64 %10
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
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 736
  %.not.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit

_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %34

34:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %34
  %40 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %41

41:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEEEEvT_SA_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i unwind label %14

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i
    i8 0, label %9
  ]

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.571, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
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
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %9
  %.sink17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.sink17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %20) #27
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12, %9, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i.i.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i.i.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit

_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN8WasmEdge3AST10AOTSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i1, label %_ZN8WasmEdge3AST10TagSectionD2Ev.exit, label %41

41:                                               ; preds = %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
  br label %_ZN8WasmEdge3AST10TagSectionD2Ev.exit

_ZN8WasmEdge3AST10TagSectionD2Ev.exit:            ; preds = %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11DataSegmentEEEvT_S6_(ptr noundef %48, ptr noundef %50)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %58

_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN8WasmEdge3AST10TagSectionD2Ev.exit
  %51 = load ptr, ptr %47, align 8
  %.not.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i2, label %_ZN8WasmEdge3AST11DataSectionD2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZN8WasmEdge3AST11DataSectionD2Ev.exit

58:                                               ; preds = %_ZN8WasmEdge3AST10TagSectionD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN8WasmEdge3AST11DataSectionD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge3AST11DataSectionD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %_ZN8WasmEdge3AST11DataSectionD2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11CodeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #24
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i3 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i3, label %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST11DataSectionD2Ev.exit
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %_ZN8WasmEdge3AST11DataSectionD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i4, label %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #27
  br label %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit

_ZN8WasmEdge3AST11CodeSectionD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i5 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i.i5, label %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit, %.lr.ph.i.i.i.i.i6
  %.05.i.i.i.i.i7 = phi ptr [ %77, %.lr.ph.i.i.i.i.i6 ], [ %74, %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST14ElementSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i7) #24
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 64
  %.not.i.i.i.i.i8 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !99

_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i6
  %.pr.i.i9 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit
  %78 = phi ptr [ %.pr.i.i9, %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %74, %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit ]
  %.not.i.i.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i10, label %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #27
  br label %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit

_ZN8WasmEdge3AST14ElementSectionD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i11 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i.i11, label %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit, %.lr.ph.i.i.i.i.i12
  %.05.i.i.i.i.i13 = phi ptr [ %90, %.lr.ph.i.i.i.i.i12 ], [ %86, %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i13, i64 48
  %.not.i.i.i.i.i14 = icmp eq ptr %90, %88
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !100

_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i12
  %.pr.i.i15 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit
  %91 = phi ptr [ %.pr.i.i15, %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %86, %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit ]
  %.not.i.i.i.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i16, label %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #27
  br label %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit

_ZN8WasmEdge3AST13ExportSectionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST13GlobalSegmentEEEvT_S6_(ptr noundef %99, ptr noundef %101)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %109

_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit
  %102 = load ptr, ptr %98, align 8
  %.not.i.i.i.i17 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i17, label %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #27
  br label %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit

109:                                              ; preds = %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i18 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i18, label %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit, label %114

114:                                              ; preds = %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #27
  br label %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit

_ZN8WasmEdge3AST13MemorySectionD2Ev.exit:         ; preds = %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST12TableSegmentEEEvT_S6_(ptr noundef %121, ptr noundef %123)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %131

_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit
  %124 = load ptr, ptr %120, align 8
  %.not.i.i.i.i19 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i19, label %_ZN8WasmEdge3AST12TableSectionD2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #27
  br label %_ZN8WasmEdge3AST12TableSectionD2Ev.exit

131:                                              ; preds = %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN8WasmEdge3AST12TableSectionD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i20 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i20, label %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit, label %136

136:                                              ; preds = %_ZN8WasmEdge3AST12TableSectionD2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #27
  br label %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit

_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit:       ; preds = %_ZN8WasmEdge3AST12TableSectionD2Ev.exit, %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i21 = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i.i21, label %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit, %.lr.ph.i.i.i.i.i22
  %.05.i.i.i.i.i23 = phi ptr [ %148, %.lr.ph.i.i.i.i.i22 ], [ %143, %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 136
  %.not.i.i.i.i.i24 = icmp eq ptr %148, %145
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !101

_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i22
  %.pr.i.i25 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit
  %149 = phi ptr [ %.pr.i.i25, %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %143, %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit ]
  %.not.i.i.i.i26 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i26, label %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #27
  br label %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit

_ZN8WasmEdge3AST13ImportSectionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i, %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #24
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i = icmp eq ptr %158, %160
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit, %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i ], [ %158, %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #27
  br label %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i: ; preds = %163, %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #24
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i27 = icmp eq ptr %170, %160
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %157, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %158, %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #27
  br label %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i, %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i28 = icmp eq ptr %179, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit, %180
  %186 = load ptr, ptr %0, align 8
  %.not.i.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit30, label %187

187:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit30

_ZNSt6vectorIhSaIhEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST10AOTSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit

_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
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
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = load ptr, ptr %.06, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = and i8 %15, 2
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %22
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #27
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
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i4, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #27
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %43, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %17, %21, %24, %28, %31, %34, %35, %37, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %49 = load i8, ptr %14, align 8
  %50 = and i8 %49, -16
  store i8 %50, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i.i.i = load ptr, ptr %.06, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %52 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %.not = icmp eq ptr %59, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11CodeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIvED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN8WasmEdge6SymbolIvED2Ev.exit

_ZN8WasmEdge6SymbolIvED2Ev.exit:                  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN8WasmEdge6SymbolIvED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #27
  br label %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit: ; preds = %_ZN8WasmEdge6SymbolIvED2Ev.exit, %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i) #24
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit
  %50 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %46, %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i1, label %_ZN8WasmEdge3AST7SegmentD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #27
  br label %_ZN8WasmEdge3AST7SegmentD2Ev.exit

_ZN8WasmEdge3AST7SegmentD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST14ElementSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST10ExpressionEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %16, %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge3AST7SegmentD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
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
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = and i8 %7, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %14
  store i32 0, ptr %.05.i.i.i.i.i.i, align 16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #27
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i4, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %9, %13, %16, %20, %23, %26, %27, %29, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %41 = load i8, ptr %6, align 8
  %42 = and i8 %41, -16
  store i8 %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i = load ptr, ptr %.06, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

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
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = and i8 %7, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %14
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #27
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %9, %13, %16, %20, %23, %26, %27, %29, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %41 = load i8, ptr %6, align 8
  %42 = and i8 %41, -16
  store i8 %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i.i.i = load ptr, ptr %.05, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

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
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = and i8 %7, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %14
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #27
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #27
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %9, %13, %16, %20, %23, %26, %27, %29, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %41 = load i8, ptr %6, align 8
  %42 = and i8 %41, -16
  store i8 %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i.i.i = load ptr, ptr %.05, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
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
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %10, %8
  store i8 -1, ptr %6, align 8
  br label %_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i

_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i: ; preds = %19, %_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %14 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i
    i8 0, label %7
  ]

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink24.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink21.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 %.sink24.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.sink21.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink21.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %24) #27
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %14 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i
    i8 0, label %7
  ]

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink24.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink21.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 %.sink24.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.sink21.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink21.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %24) #27
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge9Validator11FormCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i: ; preds = %23, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %55

55:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #27
  br label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %.not5.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i7
  %.06.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i7 ], [ %71, %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit ]
  %72 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i7, !llvm.loop !116

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i7, %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %81 = load i64, ptr %74, align 8
  %82 = shl i64 %81, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %85

85:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12, label %93

93:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i13 = icmp eq ptr %100, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #27
  br label %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i14 = icmp eq ptr %108, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #27
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i16 = icmp eq ptr %116, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIjSaIjEED2Ev.exit17, label %117

117:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit17

_ZNSt6vectorIjSaIjEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15, %117
  %123 = load ptr, ptr %0, align 8
  %.not.i.i.i18 = icmp eq ptr %123, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit17
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = icmp slt i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %or.cond.i.i.i = or i1 %8, %10
  br i1 %or.cond.i.i.i, label %11, label %_ZN6spdlog6logger3logIA46_cEEvNS_5level10level_enumERKT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull byval(%"struct.spdlog::source_loc") align 8 %4, ptr %13, i64 %14, i32 noundef 3, ptr nonnull align 1 dereferenceable(46) %1, i64 %5)
  call void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %8, i1 noundef zeroext %10)
  br label %_ZN6spdlog6logger3logIA46_cEEvNS_5level10level_enumERKT_.exit

_ZN6spdlog6logger3logIA46_cEEvNS_5level10level_enumERKT_.exit: ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef byval(%"struct.spdlog::source_loc") align 8, ptr, i64, i32 noundef, ptr, i64) unnamed_addr #0

declare void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.spdlog::details::log_msg", align 8
  %4 = alloca %"struct.spdlog::source_loc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = icmp slt i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %or.cond.i.i.i = or i1 %8, %10
  br i1 %or.cond.i.i.i, label %11, label %_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull byval(%"struct.spdlog::source_loc") align 8 %4, ptr %13, i64 %14, i32 noundef 3, ptr nonnull align 1 dereferenceable(50) %1, i64 %5)
  call void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %8, i1 noundef zeroext %10)
  br label %_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit

_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit: ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #24
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #24
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #24
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %7, ptr %8) #24
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %22) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %20, %23
  store ptr null, ptr %13, align 8
  br label %24

24:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #25
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !18

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #25
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %.sink4 = phi i8 [ %1, %6 ], [ 99, %5 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ]
  %.sink = phi i8 [ %1, %6 ], [ %1, %5 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sink4, ptr %10, align 2
  store i8 %.sink, ptr %9, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_runtimeTool.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

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
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !21, !"_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv: argument 0"}
!21 = distinct !{!21, !"_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv"}
!22 = distinct !{!22, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!25 = distinct !{!25, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev: argument 0"}
!28 = distinct !{!28, !"_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev"}
!29 = distinct !{!29, !17}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !17}
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
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv: argument 0"}
!57 = distinct !{!57, !"_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv"}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt10filesystem7__cxx114path3endEv"}
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
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
