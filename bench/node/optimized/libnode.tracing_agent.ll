; ModuleID = 'bench/node/original/libnode.tracing_agent.ll'
source_filename = "bench/node/original/libnode.tracing_agent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::V8Platform" = type { i8, %"class.std::unique_ptr.405", %"class.std::unique_ptr.413", %"class.node::tracing::AgentWriterHandle", ptr }
%"class.std::unique_ptr.405" = type { %"struct.std::__uniq_ptr_data.406" }
%"struct.std::__uniq_ptr_data.406" = type { %"class.std::__uniq_ptr_impl.407" }
%"class.std::__uniq_ptr_impl.407" = type { %"class.std::tuple.408" }
%"class.std::tuple.408" = type { %"struct.std::_Tuple_impl.409" }
%"struct.std::_Tuple_impl.409" = type { %"struct.std::_Head_base.412" }
%"struct.std::_Head_base.412" = type { ptr }
%"class.std::unique_ptr.413" = type { %"struct.std::__uniq_ptr_data.414" }
%"struct.std::__uniq_ptr_data.414" = type { %"class.std::__uniq_ptr_impl.415" }
%"class.std::__uniq_ptr_impl.415" = type { %"class.std::tuple.416" }
%"class.std::tuple.416" = type { %"struct.std::_Tuple_impl.417" }
%"struct.std::_Tuple_impl.417" = type { %"struct.std::_Head_base.420" }
%"struct.std::_Head_base.420" = type { ptr }
%"class.node::tracing::AgentWriterHandle" = type <{ ptr, i32, [4 x i8] }>
%"class.node::inspector::protocol::TracingAgent" = type { %"class.node::inspector::protocol::NodeTracing::Backend", ptr, %"class.std::shared_ptr", %"class.node::tracing::AgentWriterHandle", i32, %"class.std::shared_ptr.0" }
%"class.node::inspector::protocol::NodeTracing::Backend" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.node::inspector::protocol::(anonymous namespace)::DestroyFrontendWrapperRequest" = type <{ %"class.node::inspector::Request", i32, [4 x i8] }>
%"class.node::inspector::Request" = type { ptr }
%"class.node::inspector::protocol::UberDispatcher" = type { ptr, ptr, %"class.std::unordered_map", %"class.std::unordered_map.15" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::inspector::protocol::NodeTracing::Frontend, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::inspector::protocol::NodeTracing::Frontend, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.node::inspector::MainThreadHandle" = type { %"class.std::enable_shared_from_this", ptr, %"class.node::MutexBase", i32, %"struct.std::atomic" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.node::inspector::protocol::(anonymous namespace)::CreateFrontendWrapperRequest" = type { %"class.node::inspector::Request", i32, %"class.std::unique_ptr.452" }
%"class.std::unique_ptr.452" = type { %"struct.std::__uniq_ptr_data.453" }
%"struct.std::__uniq_ptr_data.453" = type { %"class.std::__uniq_ptr_impl.454" }
%"class.std::__uniq_ptr_impl.454" = type { %"class.std::tuple.455" }
%"class.std::tuple.455" = type { %"struct.std::_Tuple_impl.456" }
%"struct.std::_Tuple_impl.456" = type { %"struct.std::_Head_base.459" }
%"struct.std::_Head_base.459" = type { ptr }
%"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper" = type { %"class.node::inspector::Deletable", %"class.std::weak_ptr.460" }
%"class.node::inspector::Deletable" = type { ptr }
%"class.std::weak_ptr.460" = type { %"class.std::__weak_ptr.461" }
%"class.std::__weak_ptr.461" = type { ptr, %"class.std::__weak_count" }
%"class.node::inspector::protocol::DispatchResponse" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.389" = type { %"struct.std::__uniq_ptr_data.390" }
%"struct.std::__uniq_ptr_data.390" = type { %"class.std::__uniq_ptr_impl.391" }
%"class.std::__uniq_ptr_impl.391" = type { %"class.std::tuple.392" }
%"class.std::tuple.392" = type { %"struct.std::_Tuple_impl.393" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Head_base.396" }
%"struct.std::_Head_base.396" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic.75", %"struct.std::atomic.75", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.87", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.113", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.116", %"class.std::unordered_set", %"class.std::unique_ptr.140", %"class.std::unique_ptr.148", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.156", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.164", %"class.std::shared_ptr.167", %"class.std::vector.170", %"class.std::vector.170", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.87", %"class.node::AliasedBufferBase.77", i32, %"class.std::unique_ptr.175", %"class.node::AliasedBufferBase.87", i64, double, i64, %"class.std::unique_ptr.183", i8, i64, i64, %"class.std::unordered_set.191", %"class.std::unique_ptr.211", i8, %"class.std::__cxx11::list.219", %"class.node::ListHead", %"class.node::ListHead.224", %"class.std::__cxx11::list.226", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.231", %"class.std::__cxx11::list.236", %"class.node::MutexBase", %"class.std::__cxx11::list.241", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.256", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.274", %"class.std::function", %"class.std::unique_ptr.289", %"class.node::builtins::BuiltinLoader", %"class.std::function.303", %"class.std::unordered_map.305" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.48" }
%"class.std::_Hashtable.48" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.70, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.70 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.72, ptr, i32, ptr, %struct.uv__queue }
%union.anon.72 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.73, ptr, i32, ptr, %struct.uv__queue }
%union.anon.73 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.71, ptr, i32, ptr, %struct.uv__queue }
%union.anon.71 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.74, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.74 = type { [4 x ptr] }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.77", %"class.node::AliasedBufferBase", %"class.v8::Global.80", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.80" = type { %"class.v8::PersistentBase.81" }
%"class.v8::PersistentBase.81" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.85"] }
%"class.v8::Global.85" = type { %"class.v8::PersistentBase.86" }
%"class.v8::PersistentBase.86" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.77" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.90" }
%"class.node::AliasedBufferBase.90" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.91", ptr }
%"class.v8::Global.91" = type { %"class.v8::PersistentBase.92" }
%"class.v8::PersistentBase.92" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.93", i8, [7 x i8] }>
%"class.std::unordered_map.93" = type { %"class.std::_Hashtable.94" }
%"class.std::_Hashtable.94" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.121" }
%"class.std::_Hashtable.121" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::shared_ptr.164" = type { %"class.std::__shared_ptr.165" }
%"class.std::__shared_ptr.165" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.167" = type { %"class.std::__shared_ptr.168" }
%"class.std::__shared_ptr.168" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.77" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.78", ptr }
%"class.v8::Global.78" = type { %"class.v8::PersistentBase.79" }
%"class.v8::PersistentBase.79" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.node::AliasedBufferBase.87" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.88", ptr }
%"class.v8::Global.88" = type { %"class.v8::PersistentBase.89" }
%"class.v8::PersistentBase.89" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::unordered_set.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::__cxx11::list.219" = type { %"class.std::__cxx11::_List_base.220" }
%"class.std::__cxx11::_List_base.220" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.224" = type { %"class.node::ListNode.225" }
%"class.node::ListNode.225" = type { ptr, ptr }
%"class.std::__cxx11::list.226" = type { %"class.std::__cxx11::_List_base.227" }
%"class.std::__cxx11::_List_base.227" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.236" = type { %"class.std::__cxx11::_List_base.237" }
%"class.std::__cxx11::_List_base.237" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.241" = type { %"class.std::__cxx11::_List_base.242" }
%"class.std::__cxx11::_List_base.242" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.246", %"class.std::unique_ptr.248", ptr }
%"struct.std::atomic.246" = type { %"struct.std::__atomic_base.247" }
%"struct.std::__atomic_base.247" = type { i64 }
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"struct.std::atomic.256" = type { %"struct.std::__atomic_base.257" }
%"struct.std::__atomic_base.257" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.258", i64 }
%"class.std::unordered_set.258" = type { %"class.std::_Hashtable.259" }
%"class.std::_Hashtable.259" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.274" = type { %"class.std::_Hashtable.275" }
%"class.std::_Hashtable.275" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.300" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.297" }
%"class.std::shared_ptr.297" = type { %"class.std::__shared_ptr.298" }
%"class.std::__shared_ptr.298" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.300" = type { %"class.std::__shared_ptr.301" }
%"class.std::__shared_ptr.301" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.303" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.305" = type { %"class.std::_Hashtable.306" }
%"class.std::_Hashtable.306" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::inspector::protocol::NodeTracing::TraceConfig" = type { %"class.node::inspector::protocol::Serializable", %"class.node::inspector::protocol::Maybe", %"class.std::unique_ptr.328" }
%"class.node::inspector::protocol::Serializable" = type { ptr }
%"class.node::inspector::protocol::Maybe" = type { %"class.node::inspector::protocol::MaybeBase" }
%"class.node::inspector::protocol::MaybeBase" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter" = type { %"class.node::tracing::AsyncTraceWriter", %"class.std::unique_ptr.482", %"class.std::__cxx11::basic_ostringstream", i32, %"class.std::shared_ptr" }
%"class.node::tracing::AsyncTraceWriter" = type { ptr }
%"class.std::unique_ptr.482" = type { %"struct.std::__uniq_ptr_data.483" }
%"struct.std::__uniq_ptr_data.483" = type { %"class.std::__uniq_ptr_impl.484" }
%"class.std::__uniq_ptr_impl.484" = type { %"class.std::tuple.485" }
%"class.std::tuple.485" = type { %"struct.std::_Tuple_impl.486" }
%"struct.std::_Tuple_impl.486" = type { %"struct.std::_Head_base.489" }
%"struct.std::_Head_base.489" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::unique_ptr.464" = type { %"struct.std::__uniq_ptr_data.465" }
%"struct.std::__uniq_ptr_data.465" = type { %"class.std::__uniq_ptr_impl.466" }
%"class.std::__uniq_ptr_impl.466" = type { %"class.std::tuple.467" }
%"class.std::tuple.467" = type { %"struct.std::_Tuple_impl.468" }
%"struct.std::_Tuple_impl.468" = type { %"struct.std::_Head_base.471" }
%"struct.std::_Head_base.471" = type { ptr }
%"class.node::inspector::protocol::(anonymous namespace)::SendMessageRequest" = type { %"class.node::inspector::Request", i32, %"class.std::__cxx11::basic_string" }

$_ZN4node9inspector8protocol11NodeTracing7Backend7disableEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN4node7tracing16AsyncTraceWriter18InitializeOnThreadEP9uv_loop_s = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node9inspector8protocol12TracingAgentE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12TracingAgentD2Ev, ptr @_ZN4node9inspector8protocol12TracingAgentD0Ev, ptr @_ZN4node9inspector8protocol12TracingAgent13getCategoriesEPSt10unique_ptrINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE, ptr @_ZN4node9inspector8protocol12TracingAgent5startESt10unique_ptrINS1_11NodeTracing11TraceConfigESt14default_deleteIS5_EE, ptr @_ZN4node9inspector8protocol12TracingAgent4stopEv, ptr @_ZN4node9inspector8protocol11NodeTracing7Backend7disableEv] }, align 8
@.str = private unnamed_addr constant [65 x i8] c"Call NodeTracing::end to stop tracing before updating the config\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Tracing properties can only be changed through main thread sessions\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"At least one category should be enabled\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"node.async_hooks\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"node.bootstrap\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"node.console\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"node.dns.native\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"node.environment\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"node.fs.async\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"node.fs.sync\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"node.fs_dir.async\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"node.fs_dir.sync\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"node.http\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"node.net.native\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"node.perf\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"node.perf.timerify\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"node.perf.usertiming\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"node.promises.rejections\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"node.threadpoolwork.async\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"node.threadpoolwork.sync\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"node.vm.script\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node11per_process11v8_platformE = external local_unnamed_addr global %"struct.node::V8Platform", align 8
@_ZTVN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequest4CallEPNS0_19MainThreadInterfaceE, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestD2Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestD0Ev] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequest4CallEPNS0_19MainThreadInterfaceE, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestD2Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestD0Ev] }, align 8
@_ZTVN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD2Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD0Ev] }, align 8
@_ZTVN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterD2Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterD0Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriter16AppendTraceEventEPN2v88platform7tracing11TraceObjectE, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriter5FlushEb, ptr @_ZN4node7tracing16AsyncTraceWriter18InitializeOnThreadEP9uv_loop_s] }, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"{\22method\22:\22NodeTracing.dataCollected\22,\22params\22:\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequest4CallEPNS0_19MainThreadInterfaceE, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestD2Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestD0Ev] }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracing_agent.cc, ptr null }]

@_ZN4node9inspector8protocol12TracingAgentC1EPNS_11EnvironmentESt10shared_ptrINS0_16MainThreadHandleEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node9inspector8protocol12TracingAgentC2EPNS_11EnvironmentESt10shared_ptrINS0_16MainThreadHandleEE
@_ZN4node9inspector8protocol12TracingAgentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node9inspector8protocol12TracingAgentD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4node9inspector8protocol12TracingAgentC2EPNS_11EnvironmentESt10shared_ptrINS0_16MainThreadHandleEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %env, ptr nocapture noundef readonly %main_thread) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4node9inspector8protocol12TracingAgentE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 1
  store ptr %env, ptr %env_, align 8
  %main_thread_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %main_thread, align 8
  store ptr %0, ptr %main_thread_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %main_thread, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %trace_writer_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3
  store ptr null, ptr %trace_writer_, align 8
  %id_.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %id_.i, align 8
  %frontend_object_id_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 4
  store i32 0, ptr %frontend_object_id_, align 8
  %frontend_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frontend_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol12TracingAgentD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4node9inspector8protocol12TracingAgentE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_writer_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %trace_writer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node7tracing17AgentWriterHandle5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %id_.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %id_.i, align 8
  tail call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %0, i32 noundef %1) #13
  br label %_ZN4node7tracing17AgentWriterHandle5resetEv.exit

_ZN4node7tracing17AgentWriterHandle5resetEv.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %trace_writer_, align 8
  %main_thread_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %main_thread_, align 8
  %frontend_object_id_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 4
  %frontend_object_id_.val = load i32, ptr %frontend_object_id_, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !5
  %object_id_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DestroyFrontendWrapperRequest", ptr %call.i, i64 0, i32 1
  store i32 %frontend_object_id_.val, ptr %object_id_.i.i, align 8, !noalias !5
  store ptr %call.i, ptr %agg.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %agg.tmp) #13
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i: ; preds = %_ZN4node7tracing17AgentWriterHandle5resetEv.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i, %_ZN4node7tracing17AgentWriterHandle5resetEv.exit
  store ptr null, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %16 = load ptr, ptr %trace_writer_, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit
  %id_.i.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3, i32 1
  %17 = load i32, ptr %id_.i.i, align 8
  call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %16, i32 noundef %17) #13
  br label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit

_ZN4node7tracing17AgentWriterHandleD2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit, %if.then.i.i
  store ptr null, ptr %trace_writer_, align 8
  %_M_refcount.i.i5 = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i32, label %if.end.i.i.i.i10

if.then.i.i.i.i32:                                ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i33, align 4
  %vtable.i.i.i.i34 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %if.end8.sink.split.i.i.i.i27

if.end.i.i.i.i10:                                 ; preds = %if.then.i.i.i7
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i11 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i11, label %if.else.i.i.i.i.i31, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i10
  %add.i.i.i.i.i13 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

if.else.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i10
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14: ; preds = %if.else.i.i.i.i.i31, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i15 = phi i32 [ %20, %if.then.i.i.i.i.i12 ], [ %23, %if.else.i.i.i.i.i31 ]
  %cmp6.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i16, label %if.then7.i.i.i.i17, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i17:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  %vtable.i.i.i.i.i.i18 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i18, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i19, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %_M_weak_count.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i21 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i22:                          ; preds = %if.then7.i.i.i.i17
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i23 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i17
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i25 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i22 ], [ %27, %if.else.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i27, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i27:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24, %if.then.i.i.i.i32
  %vtable2.i.i.i.i.i.i28 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i28, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i29, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i27
  ret void
}

declare noundef zeroext i1 @_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol12TracingAgentD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4node9inspector8protocol12TracingAgentD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol12TracingAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dispatcher) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %m_frontendChannel.i = getelementptr inbounds %"class.node::inspector::protocol::UberDispatcher", ptr %dispatcher, i64 0, i32 1
  %0 = load ptr, ptr %m_frontendChannel.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %0, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !13
  %frontend_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %frontend_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %main_thread_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %main_thread_, align 8
  %next_object_id_.i = getelementptr inbounds %"class.node::inspector::MainThreadHandle", ptr %12, i64 0, i32 4
  %13 = atomicrmw add ptr %next_object_id_.i, i32 1 seq_cst, align 4
  %14 = add i32 %13, 1
  %frontend_object_id_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 4
  store i32 %14, ptr %frontend_object_id_, align 8
  %15 = load ptr, ptr %main_thread_, align 8
  %frontend_.val = load ptr, ptr %frontend_, align 8
  %frontend_.val2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !14
  %cmp.not.i.i.i.i6 = icmp eq ptr %frontend_.val2, null
  br i1 %cmp.not.i.i.i.i6, label %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit
  %_M_weak_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %frontend_.val2, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %if.then.i.i.i.i7
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i8, align 4, !noalias !14
  %add.i.i.i.i.i.i10 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i8, align 4, !noalias !14
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit.i

if.else.i.i.i.i.i.i26:                            ; preds = %if.then.i.i.i.i7
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i8, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit.i

_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i9, %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !14
  %object_id_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::CreateFrontendWrapperRequest", ptr %call.i, i64 0, i32 1
  store i32 %14, ptr %object_id_.i.i, align 8, !noalias !14
  %frontend_wrapper_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::CreateFrontendWrapperRequest", ptr %call.i, i64 0, i32 2
  store ptr null, ptr %frontend_wrapper_.i.i, align 8, !noalias !14
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !17
  br i1 %cmp.not.i.i.i.i6, label %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperC2ESt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i.i.i, label %if.then.i.i.i.i.i1.i

if.then.i.i.i.i.i1.i:                             ; preds = %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit.i
  %_M_weak_count.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %frontend_.val2, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  %frontend_.i2.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %call.i.i.i, i64 0, i32 1
  %_M_refcount.i.i.i3.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.thread.i.i.i

if.then.i.i.i.i.thread.i.i.i:                     ; preds = %if.then.i.i.i.i.i1.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4, !noalias !17
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %20, 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !17
  store ptr %frontend_.val, ptr %frontend_.i2.i.i.i, align 8, !noalias !17
  store ptr %frontend_.val2, ptr %_M_refcount.i.i.i3.i.i.i, align 8, !noalias !17
  br label %if.then.i.i.i3.thread.i.i.i

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i.i.i1.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i11, i32 1 acq_rel, align 4, !noalias !17
  %.pre.i.i.i = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %22 = icmp eq i8 %.pre.i.i.i, 0
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !17
  store ptr %frontend_.val, ptr %frontend_.i2.i.i.i, align 8, !noalias !17
  store ptr %frontend_.val2, ptr %_M_refcount.i.i.i3.i.i.i, align 8, !noalias !17
  br i1 %22, label %if.then.i.i.i3.i.i.i, label %if.then.i.i.i.i.i.if.then.i.i.i3.thread.i_crit_edge.i.i

if.then.i.i.i.i.i.if.then.i.i.i3.thread.i_crit_edge.i.i: ; preds = %if.then.i.i.i.i.i.i.i25
  %.pre.i.i = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4, !noalias !17
  br label %if.then.i.i.i3.thread.i.i.i

if.then.i.i.i3.thread.i.i.i:                      ; preds = %if.then.i.i.i.i.i.if.then.i.i.i3.thread.i_crit_edge.i.i, %if.then.i.i.i.i.thread.i.i.i
  %23 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i.i.if.then.i.i.i3.thread.i_crit_edge.i.i ], [ %add.i.i.i.i.i.i.i.i12, %if.then.i.i.i.i.thread.i.i.i ]
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %23, 1
  br label %if.then.i.i.i.i.i5.i.i.i

_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperC2ESt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i.i.i: ; preds = %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !17
  %frontend_.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %call.i.i.i, i64 0, i32 1
  store ptr %frontend_.val, ptr %frontend_.i.i.i.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !17
  br label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i25
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i11, i32 1 acq_rel, align 4, !noalias !17
  %.pre4.i.i.i = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %25 = icmp eq i8 %.pre4.i.i.i, 0
  br i1 %25, label %if.else.i.i.i.i.i8.i.i.i, label %if.then.i.i.i3.i.if.then.i.i.i.i.i5.i_crit_edge.i.i

if.then.i.i.i3.i.if.then.i.i.i.i.i5.i_crit_edge.i.i: ; preds = %if.then.i.i.i3.i.i.i
  %.pre5.i.i = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4, !noalias !17
  br label %if.then.i.i.i.i.i5.i.i.i

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.then.i.i.i3.i.if.then.i.i.i.i.i5.i_crit_edge.i.i, %if.then.i.i.i3.thread.i.i.i
  %26 = phi i32 [ %.pre5.i.i, %if.then.i.i.i3.i.if.then.i.i.i.i.i5.i_crit_edge.i.i ], [ %add.i.i.i.i.i.i.i.i.i, %if.then.i.i.i3.thread.i.i.i ]
  %add.i.i.i.i.i6.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i6.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i11, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i8.i.i.i:                         ; preds = %if.then.i.i.i3.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i11, i32 -1 acq_rel, align 4, !noalias !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i8.i.i.i, %if.then.i.i.i.i.i5.i.i.i
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %26, %if.then.i.i.i.i.i5.i.i.i ], [ %27, %if.else.i.i.i.i.i8.i.i.i ]
  %cmp.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i.i.i.i15, label %if.then.i.i.i.i7.i.i.i, label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

if.then.i.i.i.i7.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i23 = load ptr, ptr %frontend_.val2, align 8, !noalias !17
  %vfn.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i23, i64 3
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i24, align 8, !noalias !17
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %frontend_.val2) #13, !noalias !17
  br label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i7.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperC2ESt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i.i.i
  %29 = load ptr, ptr %frontend_wrapper_.i.i, align 8, !noalias !14
  store ptr %call.i.i.i, ptr %frontend_wrapper_.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestC2EiSt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %vtable.i.i.i.i.i2.i.i = load ptr, ptr %29, align 8, !noalias !14
  %vfn.i.i.i.i.i3.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i2.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i.i3.i.i, align 8, !noalias !14
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %29) #13, !noalias !14
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestC2EiSt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i

_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestC2EiSt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i.i.i.i.i.i, %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  br i1 %cmp.not.i.i.i.i6, label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestC2EiSt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i
  %_M_weak_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %frontend_.val2, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i16 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i16, label %if.else.i.i.i.i.i8.i, label %if.then.i.i.i.i.i6.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i4.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i5.i, align 4, !noalias !14
  %add.i.i.i.i.i7.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i7.i, ptr %_M_weak_count.i.i.i.i5.i, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

if.else.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i4.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i5.i, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i8.i, %if.then.i.i.i.i.i6.i
  %retval.i.0.i.i.i.i.i18 = phi i32 [ %32, %if.then.i.i.i.i.i6.i ], [ %33, %if.else.i.i.i.i.i8.i ]
  %cmp.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i18, 1
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i20, label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.then.i.i.i.i.i20:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  %vtable.i.i.i.i.i21 = load ptr, ptr %frontend_.val2, align 8, !noalias !14
  %vfn.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i21, i64 3
  %34 = load ptr, ptr %vfn.i.i.i.i.i22, align 8, !noalias !14
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %frontend_.val2) #13, !noalias !14
  br label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestC2EiSt8weak_ptrINS1_11NodeTracing8FrontendEE.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %if.then.i.i.i.i.i20
  store ptr %call.i, ptr %agg.tmp, align 8
  %call11 = call noundef zeroext i1 @_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %agg.tmp) #13
  %35 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i = load ptr, ptr %35, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i, %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol11NodeTracing10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef nonnull %dispatcher, ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN4node9inspector8protocol11NodeTracing10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol12TracingAgent5startESt10unique_ptrINS1_11NodeTracing11TraceConfigESt14default_deleteIS5_EE(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %traceConfig) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.37", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.37", align 1
  %categories_set = alloca %"class.std::set", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.37", align 1
  %ref.tmp21 = alloca %"class.node::tracing::AgentWriterHandle", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.389", align 8
  %trace_writer_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %trace_writer_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @.str, i64 0, i64 64))
  call void @_ZN4node9inspector8protocol16DispatchResponse5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %return

if.end:                                           ; preds = %entry
  %env_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %env_, align 8
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 63
  %2 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %2, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([68 x i8], ptr @.str.1, i64 0, i64 67))
  call void @_ZN4node9inspector8protocol16DispatchResponse5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %categories_set, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_set, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_set, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_set, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_set, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %4 = load ptr, ptr %traceConfig, align 8
  %m_includedCategories.i = getelementptr inbounds %"class.node::inspector::protocol::NodeTracing::TraceConfig", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_includedCategories.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %5, align 8
  %cmp25.not = icmp eq ptr %6, %7
  br i1 %cmp25.not, label %if.then14, label %for.body

for.body:                                         ; preds = %if.end7, %for.body
  %8 = phi ptr [ %10, %for.body ], [ %7, %if.end7 ]
  %i.026 = phi i64 [ %inc, %for.body ], [ 0, %if.end7 ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %i.026
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #13
  %call.i9 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %categories_set, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  %inc = add nuw i64 %i.026, 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %if.then14, label %if.then20

if.then14:                                        ; preds = %if.end7, %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  %call.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.2, i64 0, i64 39))
  call void @_ZN4node9inspector8protocol16DispatchResponse5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  br label %cleanup

if.then20:                                        ; preds = %for.end
  %12 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 3), align 8
  %frontend_object_id_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 4
  %main_thread_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 2
  %frontend_object_id_.val = load i32, ptr %frontend_object_id_, align 8
  %main_thread_.val = load ptr, ptr %main_thread_, align 8
  %13 = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 2, i32 0, i32 1
  %main_thread_.val5 = load ptr, ptr %13, align 8
  %call.i13 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #14, !noalias !22
  %cmp.not.i.i.i.i = icmp eq ptr %main_thread_.val5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then20
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %main_thread_.val5, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterE, i64 0, inrange i32 0, i64 2), ptr %call.i13, align 8, !noalias !22
  %json_writer_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %call.i13, i64 0, i32 1
  store ptr null, ptr %json_writer_.i.i, align 8, !noalias !22
  %stream_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %call.i13, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i.i) #13, !noalias !22
  %frontend_object_id_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %call.i13, i64 0, i32 3
  store i32 %frontend_object_id_.val, ptr %frontend_object_id_.i.i, align 8, !noalias !22
  %main_thread_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %call.i13, i64 0, i32 4
  store ptr %main_thread_.val, ptr %main_thread_.i.i, align 8, !noalias !22
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %call.i13, i64 0, i32 4, i32 0, i32 1
  store ptr %main_thread_.val5, ptr %_M_refcount.i.i.i.i, align 8, !noalias !22
  br i1 %cmp.not.i.i.i.i, label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %main_thread_.val5, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  br label %if.then.i.i.i3.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !22
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i8.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %main_thread_.val5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !22
  %vtable.i.i.i.i.i = load ptr, ptr %main_thread_.val5, align 8, !noalias !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !22
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %main_thread_.val5) #13, !noalias !22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i3.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i7.i, label %if.then.i.i.i.i.i5.i

if.then.i.i.i.i.i5.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i6.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i6.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i7.i:                             ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i7.i, %if.then.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i5.i ], [ %24, %if.else.i.i.i.i.i7.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %main_thread_.val5, align 8, !noalias !22
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !22
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %main_thread_.val5) #13, !noalias !22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %main_thread_.val5, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %main_thread_.val5, align 8, !noalias !22
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !22
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %main_thread_.val5) #13, !noalias !22
  br label %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr %call.i13, ptr %agg.tmp, align 8
  call void @_ZN4node7tracing5Agent9AddClientERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt10unique_ptrINS0_16AsyncTraceWriterESt14default_deleteISG_EENS1_22UseDefaultCategoryModeE(ptr nonnull sret(%"class.node::tracing::AgentWriterHandle") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(1312) %12, ptr noundef nonnull align 8 dereferenceable(48) %categories_set, ptr noundef nonnull %agg.tmp, i32 noundef 1) #13
  %30 = load ptr, ptr %trace_writer_, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %id_.i.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3, i32 1
  %31 = load i32, ptr %id_.i.i, align 8
  call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %30, i32 noundef %31) #13
  br label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit

_ZN4node7tracing17AgentWriterHandleD2Ev.exit:     ; preds = %if.then.i.i, %_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = load ptr, ptr %ref.tmp21, align 8
  store ptr %32, ptr %trace_writer_, align 8
  %id_.i = getelementptr inbounds %"class.node::tracing::AgentWriterHandle", ptr %ref.tmp21, i64 0, i32 1
  %33 = load i32, ptr %id_.i, align 8
  %id_3.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3, i32 1
  store i32 %33, ptr %id_3.i, align 8
  store ptr null, ptr %ref.tmp21, align 8
  %34 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %if.end26, label %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit
  %vtable.i.i = load ptr, ptr %34, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %if.end26

if.end26:                                         ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then14
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %categories_set, ptr noundef %36)
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  ret void
}

declare void @_ZN4node9inspector8protocol16DispatchResponse5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4node7tracing5Agent9AddClientERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt10unique_ptrINS0_16AsyncTraceWriterESt14default_deleteISG_EENS1_22UseDefaultCategoryModeE(ptr sret(%"class.node::tracing::AgentWriterHandle") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol12TracingAgent4stopEv(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %trace_writer_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %trace_writer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node7tracing17AgentWriterHandle5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %id_.i = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %id_.i, align 8
  tail call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %0, i32 noundef %1) #13
  br label %_ZN4node7tracing17AgentWriterHandle5resetEv.exit

_ZN4node7tracing17AgentWriterHandle5resetEv.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %trace_writer_, align 8
  %frontend_ = getelementptr inbounds %"class.node::inspector::protocol::TracingAgent", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %frontend_, align 8
  tail call void @_ZN4node9inspector8protocol11NodeTracing8Frontend15tracingCompleteEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  tail call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #13
  ret void
}

declare void @_ZN4node9inspector8protocol11NodeTracing8Frontend15tracingCompleteEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol12TracingAgent13getCategoriesEPSt10unique_ptrINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %categories) unnamed_addr #4 align 2 {
entry:
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.37", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.37", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.37", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.37", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.37", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.37", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.37", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.37", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.37", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.37", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.37", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.37", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.37", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.37", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.37", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.37", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.37", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.37", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.37", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.37", align 1
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !25
  %0 = load ptr, ptr %categories, align 8
  store ptr %call.i, ptr %categories, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  %.pre = load ptr, ptr %categories, align 8
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i.i.i, %entry
  %4 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i.i.i ], [ %call.i, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %call.i21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4))
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %call.i22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.4, i64 0, i64 16))
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i27, label %if.else.i.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i29, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit31

if.else.i.i30:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit31

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit31: ; preds = %if.then.i.i28, %if.else.i.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  %call.i32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.5, i64 0, i64 14))
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i37 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i37, label %if.else.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i.i39, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit41

if.else.i.i40:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit41

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit41: ; preds = %if.then.i.i38, %if.else.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  %call.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.6, i64 0, i64 12))
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i47 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i47, label %if.else.i.i50, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  store ptr %incdec.ptr.i.i49, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit51

if.else.i.i50:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit41
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit51

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit51: ; preds = %if.then.i.i48, %if.else.i.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  %call.i52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.7, i64 0, i64 15))
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i57 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i57, label %if.else.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  store ptr %incdec.ptr.i.i59, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit61

if.else.i.i60:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit51
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit61

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit61: ; preds = %if.then.i.i58, %if.else.i.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  %call.i62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i67 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i67, label %if.else.i.i70, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  store ptr %incdec.ptr.i.i69, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit71

if.else.i.i70:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit61
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit71

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit71: ; preds = %if.then.i.i68, %if.else.i.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  %call.i72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.9, i64 0, i64 13))
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i77 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i77, label %if.else.i.i80, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  store ptr %incdec.ptr.i.i79, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit81

if.else.i.i80:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit71
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit81

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit81: ; preds = %if.then.i.i78, %if.else.i.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  %call.i82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.10, i64 0, i64 12))
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i87 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i87, label %if.else.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 1
  store ptr %incdec.ptr.i.i89, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit91

if.else.i.i90:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit81
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit91

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit91: ; preds = %if.then.i.i88, %if.else.i.i90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  %call.i92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.11, i64 0, i64 17))
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i97 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i97, label %if.else.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 1
  store ptr %incdec.ptr.i.i99, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit101

if.else.i.i100:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit91
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit101

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit101: ; preds = %if.then.i.i98, %if.else.i.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #13
  %call.i102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.12, i64 0, i64 16))
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i107 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i107, label %if.else.i.i110, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1
  store ptr %incdec.ptr.i.i109, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit111

if.else.i.i110:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit101
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit111

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit111: ; preds = %if.then.i.i108, %if.else.i.i110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  %call.i112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 9))
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i117 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i117, label %if.else.i.i120, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  store ptr %incdec.ptr.i.i119, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit121

if.else.i.i120:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit121

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit121: ; preds = %if.then.i.i118, %if.else.i.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #13
  %call.i122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.14, i64 0, i64 15))
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i127 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i127, label %if.else.i.i130, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #13
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 1
  store ptr %incdec.ptr.i.i129, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit131

if.else.i.i130:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit121
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit131

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit131: ; preds = %if.then.i.i128, %if.else.i.i130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #13
  %call.i132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.15, i64 0, i64 9))
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %42 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i137 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i137, label %if.else.i.i140, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #13
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  store ptr %incdec.ptr.i.i139, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit141

if.else.i.i140:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit131
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit141

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit141: ; preds = %if.then.i.i138, %if.else.i.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  %call.i142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.16, i64 0, i64 18))
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i147 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i147, label %if.else.i.i150, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 1
  store ptr %incdec.ptr.i.i149, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit151

if.else.i.i150:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit141
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit151

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit151: ; preds = %if.then.i.i148, %if.else.i.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #13
  %call.i152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.17, i64 0, i64 20))
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i157 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i157, label %if.else.i.i160, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #13
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  store ptr %incdec.ptr.i.i159, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit161

if.else.i.i160:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit151
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit161

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit161: ; preds = %if.then.i.i158, %if.else.i.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  %call.i162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.18, i64 0, i64 24))
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i167 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i167, label %if.else.i.i170, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  store ptr %incdec.ptr.i.i169, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit171

if.else.i.i170:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit161
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit171

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit171: ; preds = %if.then.i.i168, %if.else.i.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  %call.i172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i172, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.19, i64 0, i64 25))
  %53 = load ptr, ptr %_M_finish.i.i, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i177 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i177, label %if.else.i.i180, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 1
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit181

if.else.i.i180:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit171
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit181

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit181: ; preds = %if.then.i.i178, %if.else.i.i180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  %call.i182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.20, i64 0, i64 24))
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i187 = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i187, label %if.else.i.i190, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 1
  store ptr %incdec.ptr.i.i189, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit191

if.else.i.i190:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit181
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit191

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit191: ; preds = %if.then.i.i188, %if.else.i.i190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  %call.i192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call.i192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.21, i64 0, i64 14))
  %59 = load ptr, ptr %_M_finish.i.i, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i197 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i197, label %if.else.i.i200, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 1
  store ptr %incdec.ptr.i.i199, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit201

if.else.i.i200:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit191
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit201

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit201: ; preds = %if.then.i.i198, %if.else.i.i200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  %call.i202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.22, i64 0, i64 2))
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i207 = icmp eq ptr %62, %63
  br i1 %cmp.not.i.i207, label %if.else.i.i210, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  store ptr %incdec.ptr.i.i209, ptr %_M_finish.i.i, align 8
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit211

if.else.i.i210:                                   ; preds = %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit201
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
  br label %_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit211

_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addItemERKS8_.exit211: ; preds = %if.then.i.i208, %if.else.i.i210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing7Backend7disableEv(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #13
  ret void
}

declare void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #13
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequest4CallEPNS0_19MainThreadInterfaceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef nonnull %thread) unnamed_addr #4 align 2 {
entry:
  %object_id_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DestroyFrontendWrapperRequest", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %object_id_, align 8
  tail call void @_ZN4node9inspector19MainThreadInterface12RemoveObjectEi(ptr noundef nonnull align 8 dereferenceable(352) %thread, i32 noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN4node9inspector19MainThreadInterface12RemoveObjectEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #13
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequest4CallEPNS0_19MainThreadInterfaceE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %thread) unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.464", align 8
  %object_id_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::CreateFrontendWrapperRequest", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %object_id_, align 8
  %frontend_wrapper_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::CreateFrontendWrapperRequest", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %frontend_wrapper_, align 8
  store ptr null, ptr %frontend_wrapper_, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector19MainThreadInterface9AddObjectEiSt10unique_ptrINS0_9DeletableESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %thread, i32 noundef %0, ptr noundef nonnull %agg.tmp) #13
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %frontend_wrapper_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::CreateFrontendWrapperRequest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %frontend_wrapper_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i
  store ptr null, ptr %frontend_wrapper_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %frontend_wrapper_.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::CreateFrontendWrapperRequest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %frontend_wrapper_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestD2Ev.exit

_ZN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEEclEPS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit

_ZNSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD2Ev.exit

_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN4node9inspector19MainThreadInterface9AddObjectEiSt10unique_ptrINS0_9DeletableESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #13
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %0
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #13
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6) #13
  %cmp.i.i.i8 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %1 = phi i1 [ true, %if.then ], [ %cmp.i.i.i8, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #13
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %stream_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #13
  %json_writer_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %json_writer_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i
  store ptr null, ptr %json_writer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %stream_.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #13
  %json_writer_.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %json_writer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterD2Ev.exit, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterD2Ev.exit

_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i, %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriter16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %trace_event) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.37", align 1
  %json_writer_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %json_writer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stream_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.24, i64 0, i64 5))
  %call4 = call noundef ptr @_ZN2v88platform7tracing11TraceWriter21CreateJSONTraceWriterERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %1 = load ptr, ptr %json_writer_, align 8
  store ptr %call4, ptr %json_writer_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %.pre = load ptr, ptr %json_writer_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit, %entry
  %3 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %0, %entry ]
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %trace_event) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriter5FlushEb(ptr noundef nonnull align 8 dereferenceable(416) %this, i1 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %result = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.37", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.37", align 1
  %json_writer_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %json_writer_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %entry
  store ptr null, ptr %json_writer_, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.25, i64 0, i64 47))
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %stream_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 2
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(112) %stream_) #13
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull @.str.26) #13
  %main_thread_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %main_thread_, align 8
  %frontend_object_id_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::InspectorTraceWriter", ptr %this, i64 0, i32 3
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %result) #13
  %frontend_object_id_.val = load i32, ptr %frontend_object_id_, align 8
  %call.i1 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !31
  %object_id_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::SendMessageRequest", ptr %call.i1, i64 0, i32 1
  store i32 %frontend_object_id_.val, ptr %object_id_.i.i, align 8, !noalias !31
  %message_.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::SendMessageRequest", ptr %call.i1, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13, !noalias !31
  store ptr %call.i1, ptr %agg.tmp, align 8
  %call10 = call noundef zeroext i1 @_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %agg.tmp) #13
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_.exit
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  %call.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %stream_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #13
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing16AsyncTraceWriter18InitializeOnThreadEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %loop) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef ptr @_ZN2v88platform7tracing11TraceWriter21CreateJSONTraceWriterERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequest4CallEPNS0_19MainThreadInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %thread) unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %object_id_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::SendMessageRequest", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %object_id_, align 8
  %call = tail call noundef ptr @_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi(ptr noundef nonnull align 8 dereferenceable(352) %thread, i32 noundef %0) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %frontend_.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %call, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::DeletableFrontendWrapper", ptr %call, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !34
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end5, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !34
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %2, %land.lhs.true.i.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %if.end5, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !34
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %do.body.i.i.i.i.i.i, !llvm.loop !37

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i
  %6 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !34
  %.fr.i.i.i.i = freeze i32 %6
  %tobool.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %7 = load ptr, ptr %frontend_.i, align 8, !noalias !34
  %spec.select.i = select i1 %tobool.not.i.i.i.i, ptr null, ptr %7
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i2.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i2.i:                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i1.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i1.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapper3getEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapper3getEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i2.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapper3getEv.exit

_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapper3getEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %cmp3.not = icmp eq ptr %spec.select.i, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapper3getEv.exit
  %message_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::SendMessageRequest", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message_) #13
  call void @_ZN4node9inspector8protocol11NodeTracing8Frontend23sendRawJSONNotificationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull %agg.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end5

if.end5:                                          ; preds = %do.body.i.i.i.i.i.i, %if.end, %entry, %if.then4, %_ZN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapper3getEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %message_ = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::SendMessageRequest", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %message_.i = getelementptr inbounds %"class.node::inspector::protocol::(anonymous namespace)::SendMessageRequest", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector8protocol11NodeTracing8Frontend23sendRawJSONNotificationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #13
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tracing_agent.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_129DestroyFrontendWrapperRequestEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: %agg.result"}
!10 = distinct !{!10, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeTracing8FrontendESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN4node9inspector8protocol11NodeTracing8FrontendEJPNS2_15FrontendChannelEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN4node9inspector8protocol11NodeTracing8FrontendEJPNS2_15FrontendChannelEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!13 = !{!11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_128CreateFrontendWrapperRequestEJRiRSt10shared_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_124DeletableFrontendWrapperEJRSt8weak_ptrINS2_11NodeTracing8FrontendEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_120InspectorTraceWriterEJRiRSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createEv"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestEJRiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4node9inspector8protocol12_GLOBAL__N_118SendMessageRequestEJRiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEE4lockEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt8weak_ptrIN4node9inspector8protocol11NodeTracing8FrontendEE4lockEv"}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
