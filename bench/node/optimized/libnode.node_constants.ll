; ModuleID = 'bench/node/original/libnode.node_constants.ll'
source_filename = "bench/node/original/libnode.node_constants.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.29", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.54", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.80", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.92", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.100", %"class.std::shared_ptr.103", %"class.std::vector.106", %"class.std::vector.106", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.29", %"class.node::AliasedBufferBase.19", i32, %"class.std::unique_ptr.111", %"class.node::AliasedBufferBase.29", i64, double, i64, %"class.std::unique_ptr.119", i8, i64, i64, %"class.std::unordered_set.127", %"class.std::unique_ptr.147", i8, %"class.std::__cxx11::list.155", %"class.node::ListHead", %"class.node::ListHead.160", %"class.std::__cxx11::list.162", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.167", %"class.std::__cxx11::list.172", %"class.node::MutexBase", %"class.std::__cxx11::list.177", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.192", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.210", %"class.std::function", %"class.std::unique_ptr.225", %"class.node::builtins::BuiltinLoader", %"class.std::function.239", %"class.std::unordered_map.241" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32, ptr, %struct.uv__queue }
%union.anon.16 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.17, ptr, i32, ptr, %struct.uv__queue }
%union.anon.17 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, %struct.uv__queue }
%union.anon.15 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.18, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.18 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.19", %"class.node::AliasedBufferBase", %"class.v8::Global.22", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.27"] }
%"class.v8::Global.27" = type { %"class.v8::PersistentBase.28" }
%"class.v8::PersistentBase.28" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.19" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.32" }
%"class.node::AliasedBufferBase.32" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.33", ptr }
%"class.v8::Global.33" = type { %"class.v8::PersistentBase.34" }
%"class.v8::PersistentBase.34" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.35" }
%"class.std::_Hashtable.35" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.59" }
%"class.std::_Hashtable.59" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.91 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.91 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.19" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.20", ptr }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.node::AliasedBufferBase.29" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.30", ptr }
%"class.v8::Global.30" = type { %"class.v8::PersistentBase.31" }
%"class.v8::PersistentBase.31" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unordered_set.127" = type { %"class.std::_Hashtable.128" }
%"class.std::_Hashtable.128" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::__cxx11::list.155" = type { %"class.std::__cxx11::_List_base.156" }
%"class.std::__cxx11::_List_base.156" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.160" = type { %"class.node::ListNode.161" }
%"class.node::ListNode.161" = type { ptr, ptr }
%"class.std::__cxx11::list.162" = type { %"class.std::__cxx11::_List_base.163" }
%"class.std::__cxx11::_List_base.163" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.172" = type { %"class.std::__cxx11::_List_base.173" }
%"class.std::__cxx11::_List_base.173" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.177" = type { %"class.std::__cxx11::_List_base.178" }
%"class.std::__cxx11::_List_base.178" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.182", %"class.std::unique_ptr.184", ptr }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { i64 }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.std::atomic.192" = type { %"struct.std::__atomic_base.193" }
%"struct.std::__atomic_base.193" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.194", i64 }
%"class.std::unordered_set.194" = type { %"class.std::_Hashtable.195" }
%"class.std::_Hashtable.195" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.210" = type { %"class.std::_Hashtable.211" }
%"class.std::_Hashtable.211" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.236" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.233" }
%"class.std::shared_ptr.233" = type { %"class.std::__shared_ptr.234" }
%"class.std::__shared_ptr.234" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.236" = type { %"class.std::__shared_ptr.237" }
%"class.std::__shared_ptr.237" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.239" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.241" = type { %"class.std::_Hashtable.242" }
%"class.std::_Hashtable.242" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"SIGIOT\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"PRIORITY_LOW\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"PRIORITY_BELOW_NORMAL\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"PRIORITY_NORMAL\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"PRIORITY_ABOVE_NORMAL\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"PRIORITY_HIGH\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"PRIORITY_HIGHEST\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"OPENSSL_VERSION_NUMBER\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"SSL_OP_ALL\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"SSL_OP_ALLOW_NO_DHE_KEX\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"SSL_OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"SSL_OP_CIPHER_SERVER_PREFERENCE\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"SSL_OP_CISCO_ANYCONNECT\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"SSL_OP_COOKIE_EXCHANGE\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"SSL_OP_CRYPTOPRO_TLSEXT_BUG\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"SSL_OP_DONT_INSERT_EMPTY_FRAGMENTS\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"SSL_OP_LEGACY_SERVER_CONNECT\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"SSL_OP_NO_COMPRESSION\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"SSL_OP_NO_ENCRYPT_THEN_MAC\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"SSL_OP_NO_QUERY_MTU\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"SSL_OP_NO_RENEGOTIATION\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"SSL_OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"SSL_OP_NO_SSLv2\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"SSL_OP_NO_SSLv3\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"SSL_OP_NO_TICKET\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"SSL_OP_NO_TLSv1\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"SSL_OP_NO_TLSv1_1\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"SSL_OP_NO_TLSv1_2\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"SSL_OP_NO_TLSv1_3\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"SSL_OP_PRIORITIZE_CHACHA\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"SSL_OP_TLS_ROLLBACK_BUG\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"ENGINE_METHOD_RSA\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"ENGINE_METHOD_DSA\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"ENGINE_METHOD_DH\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"ENGINE_METHOD_RAND\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"ENGINE_METHOD_EC\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"ENGINE_METHOD_CIPHERS\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"ENGINE_METHOD_DIGESTS\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"ENGINE_METHOD_PKEY_METHS\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"ENGINE_METHOD_PKEY_ASN1_METHS\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"ENGINE_METHOD_ALL\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"ENGINE_METHOD_NONE\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"DH_CHECK_P_NOT_SAFE_PRIME\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"DH_CHECK_P_NOT_PRIME\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"DH_UNABLE_TO_CHECK_GENERATOR\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"DH_NOT_SUITABLE_GENERATOR\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"RSA_PKCS1_PADDING\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"RSA_NO_PADDING\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"RSA_PKCS1_OAEP_PADDING\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"RSA_X931_PADDING\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"RSA_PKCS1_PSS_PADDING\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"RSA_PSS_SALTLEN_DIGEST\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"RSA_PSS_SALTLEN_MAX_SIGN\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"RSA_PSS_SALTLEN_AUTO\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"defaultCoreCipherList\00", align 1
@.str.166 = private unnamed_addr constant [417 x i8] c"TLS_AES_256_GCM_SHA384:TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_GCM_SHA256:ECDHE-RSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES256-GCM-SHA384:ECDHE-ECDSA-AES256-GCM-SHA384:DHE-RSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-SHA256:DHE-RSA-AES128-SHA256:ECDHE-RSA-AES256-SHA384:DHE-RSA-AES256-SHA384:ECDHE-RSA-AES256-SHA256:DHE-RSA-AES256-SHA256:HIGH:!aNULL:!eNULL:!EXPORT:!DES:!RC4:!MD5:!PSK:!SRP:!CAMELLIA\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"TLS1_VERSION\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"TLS1_1_VERSION\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"TLS1_2_VERSION\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"TLS1_3_VERSION\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"POINT_CONVERSION_COMPRESSED\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"POINT_CONVERSION_UNCOMPRESSED\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"POINT_CONVERSION_HYBRID\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"UV_FS_SYMLINK_DIR\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"UV_FS_SYMLINK_JUNCTION\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"UV_DIRENT_UNKNOWN\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"UV_DIRENT_FILE\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"UV_DIRENT_DIR\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"UV_DIRENT_LINK\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"UV_DIRENT_FIFO\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"UV_DIRENT_SOCKET\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"UV_DIRENT_CHAR\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"UV_DIRENT_BLOCK\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"EXTENSIONLESS_FORMAT_JAVASCRIPT\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"EXTENSIONLESS_FORMAT_WASM\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"S_IFMT\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"S_IFREG\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"S_IFDIR\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"S_IFCHR\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"S_IFBLK\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"S_IFIFO\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"S_IFLNK\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"S_IFSOCK\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"UV_FS_O_FILEMAP\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"O_NOCTTY\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"O_DIRECTORY\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"O_NOATIME\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"O_NOFOLLOW\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"O_SYNC\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"O_DSYNC\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"O_DIRECT\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"O_NONBLOCK\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"S_IRWXU\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"S_IRUSR\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"S_IWUSR\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"S_IXUSR\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"S_IRWXG\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"S_IRGRP\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"S_IWGRP\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"S_IXGRP\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"S_IRWXO\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"S_IROTH\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"S_IWOTH\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"S_IXOTH\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"F_OK\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"R_OK\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"W_OK\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"X_OK\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"UV_FS_COPYFILE_EXCL\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"COPYFILE_EXCL\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"UV_FS_COPYFILE_FICLONE\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"COPYFILE_FICLONE\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"UV_FS_COPYFILE_FICLONE_FORCE\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"COPYFILE_FICLONE_FORCE\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"RTLD_LAZY\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"RTLD_NOW\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"RTLD_GLOBAL\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"RTLD_LOCAL\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"RTLD_DEEPBIND\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"TRACE_EVENT_PHASE_BEGIN\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"TRACE_EVENT_PHASE_END\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"TRACE_EVENT_PHASE_COMPLETE\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"TRACE_EVENT_PHASE_INSTANT\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"TRACE_EVENT_PHASE_ASYNC_BEGIN\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"TRACE_EVENT_PHASE_ASYNC_STEP_INTO\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"TRACE_EVENT_PHASE_ASYNC_STEP_PAST\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"TRACE_EVENT_PHASE_ASYNC_END\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"TRACE_EVENT_PHASE_NESTABLE_ASYNC_BEGIN\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"TRACE_EVENT_PHASE_NESTABLE_ASYNC_END\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"TRACE_EVENT_PHASE_NESTABLE_ASYNC_INSTANT\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"TRACE_EVENT_PHASE_FLOW_BEGIN\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"TRACE_EVENT_PHASE_FLOW_STEP\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"TRACE_EVENT_PHASE_FLOW_END\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"TRACE_EVENT_PHASE_METADATA\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"TRACE_EVENT_PHASE_COUNTER\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"TRACE_EVENT_PHASE_SAMPLE\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"TRACE_EVENT_PHASE_CREATE_OBJECT\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"TRACE_EVENT_PHASE_SNAPSHOT_OBJECT\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"TRACE_EVENT_PHASE_DELETE_OBJECT\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"TRACE_EVENT_PHASE_MEMORY_DUMP\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"TRACE_EVENT_PHASE_MARK\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"TRACE_EVENT_PHASE_CLOCK_SYNC\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"TRACE_EVENT_PHASE_ENTER_CONTEXT\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"TRACE_EVENT_PHASE_LEAVE_CONTEXT\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"TRACE_EVENT_PHASE_LINK_IDS\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.263, ptr @.str.264, ptr @.str.265 }, align 8
@.str.263 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1288\00", align 1
@.str.264 = private unnamed_addr constant [70 x i8] c"target->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@.str.265 = private unnamed_addr constant [102 x i8] c"void node::constants::CreatePerContextProperties(Local<Object>, Local<Value>, Local<Context>, void *)\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.266, ptr @.str.267, ptr @.str.265 }, align 8
@.str.266 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1292\00", align 1
@.str.267 = private unnamed_addr constant [76 x i8] c"os_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.268, ptr @.str.269, ptr @.str.265 }, align 8
@.str.268 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1296\00", align 1
@.str.269 = private unnamed_addr constant [77 x i8] c"err_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.270, ptr @.str.271, ptr @.str.265 }, align 8
@.str.270 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1300\00", align 1
@.str.271 = private unnamed_addr constant [77 x i8] c"sig_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.272, ptr @.str.273, ptr @.str.265 }, align 8
@.str.272 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1304\00", align 1
@.str.273 = private unnamed_addr constant [82 x i8] c"priority_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.274, ptr @.str.275, ptr @.str.265 }, align 8
@.str.274 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1308\00", align 1
@.str.275 = private unnamed_addr constant [76 x i8] c"fs_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.276, ptr @.str.277, ptr @.str.265 }, align 8
@.str.276 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1312\00", align 1
@.str.277 = private unnamed_addr constant [80 x i8] c"crypto_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.278, ptr @.str.279, ptr @.str.265 }, align 8
@.str.278 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1316\00", align 1
@.str.279 = private unnamed_addr constant [78 x i8] c"zlib_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_7 = internal constant %"struct.node::AssertionInfo" { ptr @.str.280, ptr @.str.281, ptr @.str.265 }, align 8
@.str.280 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1320\00", align 1
@.str.281 = private unnamed_addr constant [80 x i8] c"dlopen_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_8 = internal constant %"struct.node::AssertionInfo" { ptr @.str.282, ptr @.str.283, ptr @.str.265 }, align 8
@.str.282 = private unnamed_addr constant [33 x i8] c"../../src/node_constants.cc:1324\00", align 1
@.str.283 = private unnamed_addr constant [79 x i8] c"trace_constants->SetPrototype(env->context(), Null(env->isolate())).FromJust()\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"UV_UDP_REUSEADDR\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"signals\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.294, ptr null, ptr @_ZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.295, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.294 = private unnamed_addr constant [28 x i8] c"../../src/node_constants.cc\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_constants.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants20DefineErrnoConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %target.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #7
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i4961, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4962

if.then.i4961:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4962

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4962: ; preds = %if.then.i4961, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 7.000000e+00) #7
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #7
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i5984, label %do.body43

if.then.i5984:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4962
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body43

do.body43:                                        ; preds = %if.then.i5984, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4962
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #7
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i5992 = icmp eq ptr %call54, null
  br i1 %cmp.i.i5992, label %if.then.i4954, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4955

if.then.i4954:                                    ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4955

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4955: ; preds = %if.then.i4954, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 1.300000e+01) #7
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #7
  %1 = and i16 %call91, 1
  %tobool.i7564.not = icmp eq i16 %1, 0
  br i1 %tobool.i7564.not, label %if.then.i5977, label %do.body93

if.then.i5977:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4955
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body93

do.body93:                                        ; preds = %if.then.i5977, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4955
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #7
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i5997 = icmp eq ptr %call104, null
  br i1 %cmp.i.i5997, label %if.then.i4947, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4948

if.then.i4947:                                    ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4948

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4948: ; preds = %if.then.i4947, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 9.800000e+01) #7
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #7
  %2 = and i16 %call141, 1
  %tobool.i7567.not = icmp eq i16 %2, 0
  br i1 %tobool.i7567.not, label %if.then.i5970, label %do.body143

if.then.i5970:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4948
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body143

do.body143:                                       ; preds = %if.then.i5970, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4948
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #7
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6002 = icmp eq ptr %call154, null
  br i1 %cmp.i.i6002, label %if.then.i4940, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4941

if.then.i4940:                                    ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4941

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4941: ; preds = %if.then.i4940, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef 9.900000e+01) #7
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #7
  %3 = and i16 %call191, 1
  %tobool.i7570.not = icmp eq i16 %3, 0
  br i1 %tobool.i7570.not, label %if.then.i5963, label %do.body193

if.then.i5963:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4941
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body193

do.body193:                                       ; preds = %if.then.i5963, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4941
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #7
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6007 = icmp eq ptr %call204, null
  br i1 %cmp.i.i6007, label %if.then.i4933, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4934

if.then.i4933:                                    ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4934

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4934: ; preds = %if.then.i4933, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef 9.700000e+01) #7
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #7
  %4 = and i16 %call241, 1
  %tobool.i7573.not = icmp eq i16 %4, 0
  br i1 %tobool.i7573.not, label %if.then.i5956, label %do.body243

if.then.i5956:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4934
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body243

do.body243:                                       ; preds = %if.then.i5956, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4934
  %call246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call246) #7
  %call254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call246, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6012 = icmp eq ptr %call254, null
  br i1 %cmp.i.i6012, label %if.then.i4926, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4927

if.then.i4926:                                    ; preds = %do.body243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4927

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4927: ; preds = %if.then.i4926, %do.body243
  %call264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call246, double noundef 1.100000e+01) #7
  %call291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call248, ptr %call254, ptr %call264, i32 noundef 5) #7
  %5 = and i16 %call291, 1
  %tobool.i7576.not = icmp eq i16 %5, 0
  br i1 %tobool.i7576.not, label %if.then.i5949, label %do.body293

if.then.i5949:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4927
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body293

do.body293:                                       ; preds = %if.then.i5949, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4927
  %call296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call296) #7
  %call304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call296, ptr noundef nonnull @.str.6, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6017 = icmp eq ptr %call304, null
  br i1 %cmp.i.i6017, label %if.then.i4919, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4920

if.then.i4919:                                    ; preds = %do.body293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4920

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4920: ; preds = %if.then.i4919, %do.body293
  %call314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call296, double noundef 1.140000e+02) #7
  %call341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call298, ptr %call304, ptr %call314, i32 noundef 5) #7
  %6 = and i16 %call341, 1
  %tobool.i7579.not = icmp eq i16 %6, 0
  br i1 %tobool.i7579.not, label %if.then.i5942, label %do.body343

if.then.i5942:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4920
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body343

do.body343:                                       ; preds = %if.then.i5942, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4920
  %call346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call346) #7
  %call354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call346, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6022 = icmp eq ptr %call354, null
  br i1 %cmp.i.i6022, label %if.then.i4912, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4913

if.then.i4912:                                    ; preds = %do.body343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4913

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4913: ; preds = %if.then.i4912, %do.body343
  %call364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call346, double noundef 9.000000e+00) #7
  %call391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call348, ptr %call354, ptr %call364, i32 noundef 5) #7
  %7 = and i16 %call391, 1
  %tobool.i7582.not = icmp eq i16 %7, 0
  br i1 %tobool.i7582.not, label %if.then.i5935, label %do.body393

if.then.i5935:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4913
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body393

do.body393:                                       ; preds = %if.then.i5935, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4913
  %call396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call396) #7
  %call404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call396, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6027 = icmp eq ptr %call404, null
  br i1 %cmp.i.i6027, label %if.then.i4905, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4906

if.then.i4905:                                    ; preds = %do.body393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4906

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4906: ; preds = %if.then.i4905, %do.body393
  %call414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call396, double noundef 7.400000e+01) #7
  %call441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call398, ptr %call404, ptr %call414, i32 noundef 5) #7
  %8 = and i16 %call441, 1
  %tobool.i7585.not = icmp eq i16 %8, 0
  br i1 %tobool.i7585.not, label %if.then.i5928, label %do.body443

if.then.i5928:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4906
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body443

do.body443:                                       ; preds = %if.then.i5928, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4906
  %call446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call446) #7
  %call454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call446, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6032 = icmp eq ptr %call454, null
  br i1 %cmp.i.i6032, label %if.then.i4898, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4899

if.then.i4898:                                    ; preds = %do.body443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4899

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4899: ; preds = %if.then.i4898, %do.body443
  %call464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call446, double noundef 1.600000e+01) #7
  %call491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call448, ptr %call454, ptr %call464, i32 noundef 5) #7
  %9 = and i16 %call491, 1
  %tobool.i7588.not = icmp eq i16 %9, 0
  br i1 %tobool.i7588.not, label %if.then.i5921, label %do.body493

if.then.i5921:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4899
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body493

do.body493:                                       ; preds = %if.then.i5921, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4899
  %call496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call496) #7
  %call504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call496, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6037 = icmp eq ptr %call504, null
  br i1 %cmp.i.i6037, label %if.then.i4891, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4892

if.then.i4891:                                    ; preds = %do.body493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4892

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4892: ; preds = %if.then.i4891, %do.body493
  %call514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call496, double noundef 1.250000e+02) #7
  %call541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call498, ptr %call504, ptr %call514, i32 noundef 5) #7
  %10 = and i16 %call541, 1
  %tobool.i7591.not = icmp eq i16 %10, 0
  br i1 %tobool.i7591.not, label %if.then.i5914, label %do.body543

if.then.i5914:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4892
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body543

do.body543:                                       ; preds = %if.then.i5914, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4892
  %call546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call546) #7
  %call554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call546, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6042 = icmp eq ptr %call554, null
  br i1 %cmp.i.i6042, label %if.then.i4884, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4885

if.then.i4884:                                    ; preds = %do.body543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4885

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4885: ; preds = %if.then.i4884, %do.body543
  %call564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call546, double noundef 1.000000e+01) #7
  %call591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call548, ptr %call554, ptr %call564, i32 noundef 5) #7
  %11 = and i16 %call591, 1
  %tobool.i7594.not = icmp eq i16 %11, 0
  br i1 %tobool.i7594.not, label %if.then.i5907, label %do.body593

if.then.i5907:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4885
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body593

do.body593:                                       ; preds = %if.then.i5907, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4885
  %call596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call596) #7
  %call604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call596, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6047 = icmp eq ptr %call604, null
  br i1 %cmp.i.i6047, label %if.then.i4877, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4878

if.then.i4877:                                    ; preds = %do.body593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4878

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4878: ; preds = %if.then.i4877, %do.body593
  %call614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call596, double noundef 1.030000e+02) #7
  %call641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call598, ptr %call604, ptr %call614, i32 noundef 5) #7
  %12 = and i16 %call641, 1
  %tobool.i7597.not = icmp eq i16 %12, 0
  br i1 %tobool.i7597.not, label %if.then.i5900, label %do.body643

if.then.i5900:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4878
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body643

do.body643:                                       ; preds = %if.then.i5900, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4878
  %call646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call646) #7
  %call654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call646, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6052 = icmp eq ptr %call654, null
  br i1 %cmp.i.i6052, label %if.then.i4870, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4871

if.then.i4870:                                    ; preds = %do.body643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4871

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4871: ; preds = %if.then.i4870, %do.body643
  %call664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call646, double noundef 1.110000e+02) #7
  %call691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call648, ptr %call654, ptr %call664, i32 noundef 5) #7
  %13 = and i16 %call691, 1
  %tobool.i7600.not = icmp eq i16 %13, 0
  br i1 %tobool.i7600.not, label %if.then.i5893, label %do.body693

if.then.i5893:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4871
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body693

do.body693:                                       ; preds = %if.then.i5893, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4871
  %call696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call696) #7
  %call704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call696, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6057 = icmp eq ptr %call704, null
  br i1 %cmp.i.i6057, label %if.then.i4863, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4864

if.then.i4863:                                    ; preds = %do.body693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4864

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4864: ; preds = %if.then.i4863, %do.body693
  %call714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call696, double noundef 1.040000e+02) #7
  %call741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call698, ptr %call704, ptr %call714, i32 noundef 5) #7
  %14 = and i16 %call741, 1
  %tobool.i7603.not = icmp eq i16 %14, 0
  br i1 %tobool.i7603.not, label %if.then.i5886, label %do.body743

if.then.i5886:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4864
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body743

do.body743:                                       ; preds = %if.then.i5886, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4864
  %call746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call746) #7
  %call754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call746, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6062 = icmp eq ptr %call754, null
  br i1 %cmp.i.i6062, label %if.then.i4856, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4857

if.then.i4856:                                    ; preds = %do.body743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4857

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4857: ; preds = %if.then.i4856, %do.body743
  %call764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call746, double noundef 3.500000e+01) #7
  %call791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call748, ptr %call754, ptr %call764, i32 noundef 5) #7
  %15 = and i16 %call791, 1
  %tobool.i7606.not = icmp eq i16 %15, 0
  br i1 %tobool.i7606.not, label %if.then.i5879, label %do.body793

if.then.i5879:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4857
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body793

do.body793:                                       ; preds = %if.then.i5879, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4857
  %call796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call796) #7
  %call804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call796, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6067 = icmp eq ptr %call804, null
  br i1 %cmp.i.i6067, label %if.then.i4849, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4850

if.then.i4849:                                    ; preds = %do.body793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4850

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4850: ; preds = %if.then.i4849, %do.body793
  %call814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call796, double noundef 8.900000e+01) #7
  %call841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call798, ptr %call804, ptr %call814, i32 noundef 5) #7
  %16 = and i16 %call841, 1
  %tobool.i7609.not = icmp eq i16 %16, 0
  br i1 %tobool.i7609.not, label %if.then.i5872, label %do.body843

if.then.i5872:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4850
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body843

do.body843:                                       ; preds = %if.then.i5872, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4850
  %call846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call846) #7
  %call854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call846, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6072 = icmp eq ptr %call854, null
  br i1 %cmp.i.i6072, label %if.then.i4842, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4843

if.then.i4842:                                    ; preds = %do.body843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4843

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4843: ; preds = %if.then.i4842, %do.body843
  %call864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call846, double noundef 3.300000e+01) #7
  %call891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call848, ptr %call854, ptr %call864, i32 noundef 5) #7
  %17 = and i16 %call891, 1
  %tobool.i7612.not = icmp eq i16 %17, 0
  br i1 %tobool.i7612.not, label %if.then.i5865, label %do.body893

if.then.i5865:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4843
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body893

do.body893:                                       ; preds = %if.then.i5865, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4843
  %call896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call896) #7
  %call904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call896, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6077 = icmp eq ptr %call904, null
  br i1 %cmp.i.i6077, label %if.then.i4835, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4836

if.then.i4835:                                    ; preds = %do.body893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4836

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4836: ; preds = %if.then.i4835, %do.body893
  %call914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call896, double noundef 1.220000e+02) #7
  %call941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call898, ptr %call904, ptr %call914, i32 noundef 5) #7
  %18 = and i16 %call941, 1
  %tobool.i7615.not = icmp eq i16 %18, 0
  br i1 %tobool.i7615.not, label %if.then.i5858, label %do.body943

if.then.i5858:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4836
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body943

do.body943:                                       ; preds = %if.then.i5858, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4836
  %call946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call946) #7
  %call954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call946, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6082 = icmp eq ptr %call954, null
  br i1 %cmp.i.i6082, label %if.then.i4828, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4829

if.then.i4828:                                    ; preds = %do.body943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4829

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4829: ; preds = %if.then.i4828, %do.body943
  %call964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call946, double noundef 1.700000e+01) #7
  %call991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call948, ptr %call954, ptr %call964, i32 noundef 5) #7
  %19 = and i16 %call991, 1
  %tobool.i7618.not = icmp eq i16 %19, 0
  br i1 %tobool.i7618.not, label %if.then.i5851, label %do.body993

if.then.i5851:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4829
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body993

do.body993:                                       ; preds = %if.then.i5851, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4829
  %call996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call996) #7
  %call1004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call996, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6087 = icmp eq ptr %call1004, null
  br i1 %cmp.i.i6087, label %if.then.i4821, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4822

if.then.i4821:                                    ; preds = %do.body993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4822

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4822: ; preds = %if.then.i4821, %do.body993
  %call1014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call996, double noundef 1.400000e+01) #7
  %call1041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call998, ptr %call1004, ptr %call1014, i32 noundef 5) #7
  %20 = and i16 %call1041, 1
  %tobool.i7621.not = icmp eq i16 %20, 0
  br i1 %tobool.i7621.not, label %if.then.i5844, label %do.body1043

if.then.i5844:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4822
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1043

do.body1043:                                      ; preds = %if.then.i5844, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4822
  %call1046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1046) #7
  %call1054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1046, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6092 = icmp eq ptr %call1054, null
  br i1 %cmp.i.i6092, label %if.then.i4814, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4815

if.then.i4814:                                    ; preds = %do.body1043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4815

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4815: ; preds = %if.then.i4814, %do.body1043
  %call1064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1046, double noundef 2.700000e+01) #7
  %call1091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1048, ptr %call1054, ptr %call1064, i32 noundef 5) #7
  %21 = and i16 %call1091, 1
  %tobool.i7624.not = icmp eq i16 %21, 0
  br i1 %tobool.i7624.not, label %if.then.i5837, label %do.body1093

if.then.i5837:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4815
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1093

do.body1093:                                      ; preds = %if.then.i5837, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4815
  %call1096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1096) #7
  %call1104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1096, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6097 = icmp eq ptr %call1104, null
  br i1 %cmp.i.i6097, label %if.then.i4807, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4808

if.then.i4807:                                    ; preds = %do.body1093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4808

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4808: ; preds = %if.then.i4807, %do.body1093
  %call1114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1096, double noundef 1.130000e+02) #7
  %call1141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1098, ptr %call1104, ptr %call1114, i32 noundef 5) #7
  %22 = and i16 %call1141, 1
  %tobool.i7627.not = icmp eq i16 %22, 0
  br i1 %tobool.i7627.not, label %if.then.i5830, label %do.body1143

if.then.i5830:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4808
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1143

do.body1143:                                      ; preds = %if.then.i5830, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4808
  %call1146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1146) #7
  %call1154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1146, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6102 = icmp eq ptr %call1154, null
  br i1 %cmp.i.i6102, label %if.then.i4800, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4801

if.then.i4800:                                    ; preds = %do.body1143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4801

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4801: ; preds = %if.then.i4800, %do.body1143
  %call1164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1146, double noundef 4.300000e+01) #7
  %call1191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1148, ptr %call1154, ptr %call1164, i32 noundef 5) #7
  %23 = and i16 %call1191, 1
  %tobool.i7630.not = icmp eq i16 %23, 0
  br i1 %tobool.i7630.not, label %if.then.i5823, label %do.body1193

if.then.i5823:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4801
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1193

do.body1193:                                      ; preds = %if.then.i5823, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4801
  %call1196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1196) #7
  %call1204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1196, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6107 = icmp eq ptr %call1204, null
  br i1 %cmp.i.i6107, label %if.then.i4793, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4794

if.then.i4793:                                    ; preds = %do.body1193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4794

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4794: ; preds = %if.then.i4793, %do.body1193
  %call1214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1196, double noundef 8.400000e+01) #7
  %call1241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1198, ptr %call1204, ptr %call1214, i32 noundef 5) #7
  %24 = and i16 %call1241, 1
  %tobool.i7633.not = icmp eq i16 %24, 0
  br i1 %tobool.i7633.not, label %if.then.i5816, label %do.body1243

if.then.i5816:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4794
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1243

do.body1243:                                      ; preds = %if.then.i5816, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4794
  %call1246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1246) #7
  %call1254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1246, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6112 = icmp eq ptr %call1254, null
  br i1 %cmp.i.i6112, label %if.then.i4786, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4787

if.then.i4786:                                    ; preds = %do.body1243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4787

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4787: ; preds = %if.then.i4786, %do.body1243
  %call1264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1246, double noundef 1.150000e+02) #7
  %call1291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1248, ptr %call1254, ptr %call1264, i32 noundef 5) #7
  %25 = and i16 %call1291, 1
  %tobool.i7636.not = icmp eq i16 %25, 0
  br i1 %tobool.i7636.not, label %if.then.i5809, label %do.body1293

if.then.i5809:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4787
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1293

do.body1293:                                      ; preds = %if.then.i5809, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4787
  %call1296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1296) #7
  %call1304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1296, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6117 = icmp eq ptr %call1304, null
  br i1 %cmp.i.i6117, label %if.then.i4779, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4780

if.then.i4779:                                    ; preds = %do.body1293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4780

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4780: ; preds = %if.then.i4779, %do.body1293
  %call1314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1296, double noundef 4.000000e+00) #7
  %call1341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1298, ptr %call1304, ptr %call1314, i32 noundef 5) #7
  %26 = and i16 %call1341, 1
  %tobool.i7639.not = icmp eq i16 %26, 0
  br i1 %tobool.i7639.not, label %if.then.i5802, label %do.body1343

if.then.i5802:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4780
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1343

do.body1343:                                      ; preds = %if.then.i5802, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4780
  %call1346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1346) #7
  %call1354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1346, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6122 = icmp eq ptr %call1354, null
  br i1 %cmp.i.i6122, label %if.then.i4772, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4773

if.then.i4772:                                    ; preds = %do.body1343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4773

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4773: ; preds = %if.then.i4772, %do.body1343
  %call1364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1346, double noundef 2.200000e+01) #7
  %call1391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1348, ptr %call1354, ptr %call1364, i32 noundef 5) #7
  %27 = and i16 %call1391, 1
  %tobool.i7642.not = icmp eq i16 %27, 0
  br i1 %tobool.i7642.not, label %if.then.i5795, label %do.body1393

if.then.i5795:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4773
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1393

do.body1393:                                      ; preds = %if.then.i5795, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4773
  %call1396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1396) #7
  %call1404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1396, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6127 = icmp eq ptr %call1404, null
  br i1 %cmp.i.i6127, label %if.then.i4765, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4766

if.then.i4765:                                    ; preds = %do.body1393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4766

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4766: ; preds = %if.then.i4765, %do.body1393
  %call1414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1396, double noundef 5.000000e+00) #7
  %call1441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1398, ptr %call1404, ptr %call1414, i32 noundef 5) #7
  %28 = and i16 %call1441, 1
  %tobool.i7645.not = icmp eq i16 %28, 0
  br i1 %tobool.i7645.not, label %if.then.i5788, label %do.body1443

if.then.i5788:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4766
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1443

do.body1443:                                      ; preds = %if.then.i5788, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4766
  %call1446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1446) #7
  %call1454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1446, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6132 = icmp eq ptr %call1454, null
  br i1 %cmp.i.i6132, label %if.then.i4758, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4759

if.then.i4758:                                    ; preds = %do.body1443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4759

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4759: ; preds = %if.then.i4758, %do.body1443
  %call1464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1446, double noundef 1.060000e+02) #7
  %call1491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1448, ptr %call1454, ptr %call1464, i32 noundef 5) #7
  %29 = and i16 %call1491, 1
  %tobool.i7648.not = icmp eq i16 %29, 0
  br i1 %tobool.i7648.not, label %if.then.i5781, label %do.body1493

if.then.i5781:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4759
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1493

do.body1493:                                      ; preds = %if.then.i5781, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4759
  %call1496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1496) #7
  %call1504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1496, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6137 = icmp eq ptr %call1504, null
  br i1 %cmp.i.i6137, label %if.then.i4751, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4752

if.then.i4751:                                    ; preds = %do.body1493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4752

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4752: ; preds = %if.then.i4751, %do.body1493
  %call1514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1496, double noundef 2.100000e+01) #7
  %call1541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1498, ptr %call1504, ptr %call1514, i32 noundef 5) #7
  %30 = and i16 %call1541, 1
  %tobool.i7651.not = icmp eq i16 %30, 0
  br i1 %tobool.i7651.not, label %if.then.i5774, label %do.body1543

if.then.i5774:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4752
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1543

do.body1543:                                      ; preds = %if.then.i5774, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4752
  %call1546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1546) #7
  %call1554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1546, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6142 = icmp eq ptr %call1554, null
  br i1 %cmp.i.i6142, label %if.then.i4744, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4745

if.then.i4744:                                    ; preds = %do.body1543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4745

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4745: ; preds = %if.then.i4744, %do.body1543
  %call1564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1546, double noundef 4.000000e+01) #7
  %call1591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1548, ptr %call1554, ptr %call1564, i32 noundef 5) #7
  %31 = and i16 %call1591, 1
  %tobool.i7654.not = icmp eq i16 %31, 0
  br i1 %tobool.i7654.not, label %if.then.i5767, label %do.body1593

if.then.i5767:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4745
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1593

do.body1593:                                      ; preds = %if.then.i5767, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4745
  %call1596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1596) #7
  %call1604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1596, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6147 = icmp eq ptr %call1604, null
  br i1 %cmp.i.i6147, label %if.then.i4737, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4738

if.then.i4737:                                    ; preds = %do.body1593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4738

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4738: ; preds = %if.then.i4737, %do.body1593
  %call1614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1596, double noundef 2.400000e+01) #7
  %call1641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1598, ptr %call1604, ptr %call1614, i32 noundef 5) #7
  %32 = and i16 %call1641, 1
  %tobool.i7657.not = icmp eq i16 %32, 0
  br i1 %tobool.i7657.not, label %if.then.i5760, label %do.body1643

if.then.i5760:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4738
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1643

do.body1643:                                      ; preds = %if.then.i5760, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4738
  %call1646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1646) #7
  %call1654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1646, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6152 = icmp eq ptr %call1654, null
  br i1 %cmp.i.i6152, label %if.then.i4730, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4731

if.then.i4730:                                    ; preds = %do.body1643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4731

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4731: ; preds = %if.then.i4730, %do.body1643
  %call1664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1646, double noundef 3.100000e+01) #7
  %call1691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1648, ptr %call1654, ptr %call1664, i32 noundef 5) #7
  %33 = and i16 %call1691, 1
  %tobool.i7660.not = icmp eq i16 %33, 0
  br i1 %tobool.i7660.not, label %if.then.i5753, label %do.body1693

if.then.i5753:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4731
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1693

do.body1693:                                      ; preds = %if.then.i5753, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4731
  %call1696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1696) #7
  %call1704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1696, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6157 = icmp eq ptr %call1704, null
  br i1 %cmp.i.i6157, label %if.then.i4723, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4724

if.then.i4723:                                    ; preds = %do.body1693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4724

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4724: ; preds = %if.then.i4723, %do.body1693
  %call1714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1696, double noundef 9.000000e+01) #7
  %call1741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1698, ptr %call1704, ptr %call1714, i32 noundef 5) #7
  %34 = and i16 %call1741, 1
  %tobool.i7663.not = icmp eq i16 %34, 0
  br i1 %tobool.i7663.not, label %if.then.i5746, label %do.body1743

if.then.i5746:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4724
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1743

do.body1743:                                      ; preds = %if.then.i5746, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4724
  %call1746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1746) #7
  %call1754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1746, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6162 = icmp eq ptr %call1754, null
  br i1 %cmp.i.i6162, label %if.then.i4716, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4717

if.then.i4716:                                    ; preds = %do.body1743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4717

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4717: ; preds = %if.then.i4716, %do.body1743
  %call1764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1746, double noundef 7.200000e+01) #7
  %call1791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1748, ptr %call1754, ptr %call1764, i32 noundef 5) #7
  %35 = and i16 %call1791, 1
  %tobool.i7666.not = icmp eq i16 %35, 0
  br i1 %tobool.i7666.not, label %if.then.i5739, label %do.body1793

if.then.i5739:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4717
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1793

do.body1793:                                      ; preds = %if.then.i5739, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4717
  %call1796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1796) #7
  %call1804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1796, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6167 = icmp eq ptr %call1804, null
  br i1 %cmp.i.i6167, label %if.then.i4709, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4710

if.then.i4709:                                    ; preds = %do.body1793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4710

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4710: ; preds = %if.then.i4709, %do.body1793
  %call1814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1796, double noundef 3.600000e+01) #7
  %call1841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1798, ptr %call1804, ptr %call1814, i32 noundef 5) #7
  %36 = and i16 %call1841, 1
  %tobool.i7669.not = icmp eq i16 %36, 0
  br i1 %tobool.i7669.not, label %if.then.i5732, label %do.body1843

if.then.i5732:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4710
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1843

do.body1843:                                      ; preds = %if.then.i5732, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4710
  %call1846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1846) #7
  %call1854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1846, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6172 = icmp eq ptr %call1854, null
  br i1 %cmp.i.i6172, label %if.then.i4702, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4703

if.then.i4702:                                    ; preds = %do.body1843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4703

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4703: ; preds = %if.then.i4702, %do.body1843
  %call1864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1846, double noundef 1.000000e+02) #7
  %call1891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1848, ptr %call1854, ptr %call1864, i32 noundef 5) #7
  %37 = and i16 %call1891, 1
  %tobool.i7672.not = icmp eq i16 %37, 0
  br i1 %tobool.i7672.not, label %if.then.i5725, label %do.body1893

if.then.i5725:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4703
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1893

do.body1893:                                      ; preds = %if.then.i5725, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4703
  %call1896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1896) #7
  %call1904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1896, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6177 = icmp eq ptr %call1904, null
  br i1 %cmp.i.i6177, label %if.then.i4695, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4696

if.then.i4695:                                    ; preds = %do.body1893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4696

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4696: ; preds = %if.then.i4695, %do.body1893
  %call1914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1896, double noundef 1.020000e+02) #7
  %call1941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1898, ptr %call1904, ptr %call1914, i32 noundef 5) #7
  %38 = and i16 %call1941, 1
  %tobool.i7675.not = icmp eq i16 %38, 0
  br i1 %tobool.i7675.not, label %if.then.i5718, label %do.body1943

if.then.i5718:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4696
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1943

do.body1943:                                      ; preds = %if.then.i5718, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4696
  %call1946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1946) #7
  %call1954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1946, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6182 = icmp eq ptr %call1954, null
  br i1 %cmp.i.i6182, label %if.then.i4688, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4689

if.then.i4688:                                    ; preds = %do.body1943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4689

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4689: ; preds = %if.then.i4688, %do.body1943
  %call1964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1946, double noundef 1.010000e+02) #7
  %call1991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1948, ptr %call1954, ptr %call1964, i32 noundef 5) #7
  %39 = and i16 %call1991, 1
  %tobool.i7678.not = icmp eq i16 %39, 0
  br i1 %tobool.i7678.not, label %if.then.i5711, label %do.body1993

if.then.i5711:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4689
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1993

do.body1993:                                      ; preds = %if.then.i5711, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4689
  %call1996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1996) #7
  %call2004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1996, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6187 = icmp eq ptr %call2004, null
  br i1 %cmp.i.i6187, label %if.then.i4681, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4682

if.then.i4681:                                    ; preds = %do.body1993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4682

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4682: ; preds = %if.then.i4681, %do.body1993
  %call2014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1996, double noundef 2.300000e+01) #7
  %call2041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1998, ptr %call2004, ptr %call2014, i32 noundef 5) #7
  %40 = and i16 %call2041, 1
  %tobool.i7681.not = icmp eq i16 %40, 0
  br i1 %tobool.i7681.not, label %if.then.i5704, label %do.body2043

if.then.i5704:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4682
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2043

do.body2043:                                      ; preds = %if.then.i5704, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4682
  %call2046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2046) #7
  %call2054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2046, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6192 = icmp eq ptr %call2054, null
  br i1 %cmp.i.i6192, label %if.then.i4674, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4675

if.then.i4674:                                    ; preds = %do.body2043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4675

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4675: ; preds = %if.then.i4674, %do.body2043
  %call2064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2046, double noundef 1.050000e+02) #7
  %call2091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2048, ptr %call2054, ptr %call2064, i32 noundef 5) #7
  %41 = and i16 %call2091, 1
  %tobool.i7684.not = icmp eq i16 %41, 0
  br i1 %tobool.i7684.not, label %if.then.i5697, label %do.body2093

if.then.i5697:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4675
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2093

do.body2093:                                      ; preds = %if.then.i5697, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4675
  %call2096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2096) #7
  %call2104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2096, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6197 = icmp eq ptr %call2104, null
  br i1 %cmp.i.i6197, label %if.then.i4667, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4668

if.then.i4667:                                    ; preds = %do.body2093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4668

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4668: ; preds = %if.then.i4667, %do.body2093
  %call2114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2096, double noundef 6.100000e+01) #7
  %call2141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2098, ptr %call2104, ptr %call2114, i32 noundef 5) #7
  %42 = and i16 %call2141, 1
  %tobool.i7687.not = icmp eq i16 %42, 0
  br i1 %tobool.i7687.not, label %if.then.i5690, label %do.body2143

if.then.i5690:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4668
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2143

do.body2143:                                      ; preds = %if.then.i5690, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4668
  %call2146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2146) #7
  %call2154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2146, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6202 = icmp eq ptr %call2154, null
  br i1 %cmp.i.i6202, label %if.then.i4660, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4661

if.then.i4660:                                    ; preds = %do.body2143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4661

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4661: ; preds = %if.then.i4660, %do.body2143
  %call2164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2146, double noundef 1.900000e+01) #7
  %call2191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2148, ptr %call2154, ptr %call2164, i32 noundef 5) #7
  %43 = and i16 %call2191, 1
  %tobool.i7690.not = icmp eq i16 %43, 0
  br i1 %tobool.i7690.not, label %if.then.i5683, label %do.body2193

if.then.i5683:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4661
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2193

do.body2193:                                      ; preds = %if.then.i5683, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4661
  %call2196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2196) #7
  %call2204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2196, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6207 = icmp eq ptr %call2204, null
  br i1 %cmp.i.i6207, label %if.then.i4653, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4654

if.then.i4653:                                    ; preds = %do.body2193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4654

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4654: ; preds = %if.then.i4653, %do.body2193
  %call2214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2196, double noundef 2.000000e+00) #7
  %call2241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2198, ptr %call2204, ptr %call2214, i32 noundef 5) #7
  %44 = and i16 %call2241, 1
  %tobool.i7693.not = icmp eq i16 %44, 0
  br i1 %tobool.i7693.not, label %if.then.i5676, label %do.body2243

if.then.i5676:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4654
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2243

do.body2243:                                      ; preds = %if.then.i5676, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4654
  %call2246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2246) #7
  %call2254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2246, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6212 = icmp eq ptr %call2254, null
  br i1 %cmp.i.i6212, label %if.then.i4646, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4647

if.then.i4646:                                    ; preds = %do.body2243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4647

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4647: ; preds = %if.then.i4646, %do.body2243
  %call2264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2246, double noundef 8.000000e+00) #7
  %call2291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2248, ptr %call2254, ptr %call2264, i32 noundef 5) #7
  %45 = and i16 %call2291, 1
  %tobool.i7696.not = icmp eq i16 %45, 0
  br i1 %tobool.i7696.not, label %if.then.i5669, label %do.body2293

if.then.i5669:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4647
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2293

do.body2293:                                      ; preds = %if.then.i5669, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4647
  %call2296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2296) #7
  %call2304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2296, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6217 = icmp eq ptr %call2304, null
  br i1 %cmp.i.i6217, label %if.then.i4639, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4640

if.then.i4639:                                    ; preds = %do.body2293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4640

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4640: ; preds = %if.then.i4639, %do.body2293
  %call2314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2296, double noundef 3.700000e+01) #7
  %call2341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2298, ptr %call2304, ptr %call2314, i32 noundef 5) #7
  %46 = and i16 %call2341, 1
  %tobool.i7699.not = icmp eq i16 %46, 0
  br i1 %tobool.i7699.not, label %if.then.i5662, label %do.body2343

if.then.i5662:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4640
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2343

do.body2343:                                      ; preds = %if.then.i5662, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4640
  %call2346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2346) #7
  %call2354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2346, ptr noundef nonnull @.str.47, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6222 = icmp eq ptr %call2354, null
  br i1 %cmp.i.i6222, label %if.then.i4632, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4633

if.then.i4632:                                    ; preds = %do.body2343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4633

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4633: ; preds = %if.then.i4632, %do.body2343
  %call2364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2346, double noundef 6.700000e+01) #7
  %call2391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2348, ptr %call2354, ptr %call2364, i32 noundef 5) #7
  %47 = and i16 %call2391, 1
  %tobool.i7702.not = icmp eq i16 %47, 0
  br i1 %tobool.i7702.not, label %if.then.i5655, label %do.body2393

if.then.i5655:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4633
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2393

do.body2393:                                      ; preds = %if.then.i5655, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4633
  %call2396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2396) #7
  %call2404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2396, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6227 = icmp eq ptr %call2404, null
  br i1 %cmp.i.i6227, label %if.then.i4625, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4626

if.then.i4625:                                    ; preds = %do.body2393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4626

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4626: ; preds = %if.then.i4625, %do.body2393
  %call2414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2396, double noundef 1.200000e+01) #7
  %call2441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2398, ptr %call2404, ptr %call2414, i32 noundef 5) #7
  %48 = and i16 %call2441, 1
  %tobool.i7705.not = icmp eq i16 %48, 0
  br i1 %tobool.i7705.not, label %if.then.i5648, label %do.body2443

if.then.i5648:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4626
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2443

do.body2443:                                      ; preds = %if.then.i5648, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4626
  %call2446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2446) #7
  %call2454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2446, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6232 = icmp eq ptr %call2454, null
  br i1 %cmp.i.i6232, label %if.then.i4618, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4619

if.then.i4618:                                    ; preds = %do.body2443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4619

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4619: ; preds = %if.then.i4618, %do.body2443
  %call2464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2446, double noundef 4.200000e+01) #7
  %call2491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2448, ptr %call2454, ptr %call2464, i32 noundef 5) #7
  %49 = and i16 %call2491, 1
  %tobool.i7708.not = icmp eq i16 %49, 0
  br i1 %tobool.i7708.not, label %if.then.i5641, label %do.body2493

if.then.i5641:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4619
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2493

do.body2493:                                      ; preds = %if.then.i5641, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4619
  %call2496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2496) #7
  %call2504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2496, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6237 = icmp eq ptr %call2504, null
  br i1 %cmp.i.i6237, label %if.then.i4611, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4612

if.then.i4611:                                    ; preds = %do.body2493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4612

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4612: ; preds = %if.then.i4611, %do.body2493
  %call2514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2496, double noundef 9.200000e+01) #7
  %call2541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2498, ptr %call2504, ptr %call2514, i32 noundef 5) #7
  %50 = and i16 %call2541, 1
  %tobool.i7711.not = icmp eq i16 %50, 0
  br i1 %tobool.i7711.not, label %if.then.i5634, label %do.body2543

if.then.i5634:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4612
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2543

do.body2543:                                      ; preds = %if.then.i5634, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4612
  %call2546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2546) #7
  %call2554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2546, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6242 = icmp eq ptr %call2554, null
  br i1 %cmp.i.i6242, label %if.then.i4604, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4605

if.then.i4604:                                    ; preds = %do.body2543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4605

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4605: ; preds = %if.then.i4604, %do.body2543
  %call2564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2546, double noundef 2.800000e+01) #7
  %call2591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2548, ptr %call2554, ptr %call2564, i32 noundef 5) #7
  %51 = and i16 %call2591, 1
  %tobool.i7714.not = icmp eq i16 %51, 0
  br i1 %tobool.i7714.not, label %if.then.i5627, label %do.body2593

if.then.i5627:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4605
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2593

do.body2593:                                      ; preds = %if.then.i5627, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4605
  %call2596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2596) #7
  %call2604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2596, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6247 = icmp eq ptr %call2604, null
  br i1 %cmp.i.i6247, label %if.then.i4597, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4598

if.then.i4597:                                    ; preds = %do.body2593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4598

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4598: ; preds = %if.then.i4597, %do.body2593
  %call2614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2596, double noundef 6.300000e+01) #7
  %call2641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2598, ptr %call2604, ptr %call2614, i32 noundef 5) #7
  %52 = and i16 %call2641, 1
  %tobool.i7717.not = icmp eq i16 %52, 0
  br i1 %tobool.i7717.not, label %if.then.i5620, label %do.body2643

if.then.i5620:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4598
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2643

do.body2643:                                      ; preds = %if.then.i5620, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4598
  %call2646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2646) #7
  %call2654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2646, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6252 = icmp eq ptr %call2654, null
  br i1 %cmp.i.i6252, label %if.then.i4590, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4591

if.then.i4590:                                    ; preds = %do.body2643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4591

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4591: ; preds = %if.then.i4590, %do.body2643
  %call2664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2646, double noundef 6.000000e+01) #7
  %call2691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2648, ptr %call2654, ptr %call2664, i32 noundef 5) #7
  %53 = and i16 %call2691, 1
  %tobool.i7720.not = icmp eq i16 %53, 0
  br i1 %tobool.i7720.not, label %if.then.i5613, label %do.body2693

if.then.i5613:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4591
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2693

do.body2693:                                      ; preds = %if.then.i5613, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4591
  %call2696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2696) #7
  %call2704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2696, ptr noundef nonnull @.str.54, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6257 = icmp eq ptr %call2704, null
  br i1 %cmp.i.i6257, label %if.then.i4583, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4584

if.then.i4583:                                    ; preds = %do.body2693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4584

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4584: ; preds = %if.then.i4583, %do.body2693
  %call2714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2696, double noundef 3.800000e+01) #7
  %call2741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2698, ptr %call2704, ptr %call2714, i32 noundef 5) #7
  %54 = and i16 %call2741, 1
  %tobool.i7723.not = icmp eq i16 %54, 0
  br i1 %tobool.i7723.not, label %if.then.i5606, label %do.body2743

if.then.i5606:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4584
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2743

do.body2743:                                      ; preds = %if.then.i5606, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4584
  %call2746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2746) #7
  %call2754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2746, ptr noundef nonnull @.str.55, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6262 = icmp eq ptr %call2754, null
  br i1 %cmp.i.i6262, label %if.then.i4576, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4577

if.then.i4576:                                    ; preds = %do.body2743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4577

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4577: ; preds = %if.then.i4576, %do.body2743
  %call2764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2746, double noundef 1.070000e+02) #7
  %call2791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2748, ptr %call2754, ptr %call2764, i32 noundef 5) #7
  %55 = and i16 %call2791, 1
  %tobool.i7726.not = icmp eq i16 %55, 0
  br i1 %tobool.i7726.not, label %if.then.i5599, label %do.body2793

if.then.i5599:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4577
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2793

do.body2793:                                      ; preds = %if.then.i5599, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4577
  %call2796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2796) #7
  %call2804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2796, ptr noundef nonnull @.str.56, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6267 = icmp eq ptr %call2804, null
  br i1 %cmp.i.i6267, label %if.then.i4569, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4570

if.then.i4569:                                    ; preds = %do.body2793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4570

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4570: ; preds = %if.then.i4569, %do.body2793
  %call2814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2796, double noundef 2.000000e+01) #7
  %call2841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2798, ptr %call2804, ptr %call2814, i32 noundef 5) #7
  %56 = and i16 %call2841, 1
  %tobool.i7729.not = icmp eq i16 %56, 0
  br i1 %tobool.i7729.not, label %if.then.i5592, label %do.body2843

if.then.i5592:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4570
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2843

do.body2843:                                      ; preds = %if.then.i5592, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4570
  %call2846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2846) #7
  %call2854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2846, ptr noundef nonnull @.str.57, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6272 = icmp eq ptr %call2854, null
  br i1 %cmp.i.i6272, label %if.then.i4562, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4563

if.then.i4562:                                    ; preds = %do.body2843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4563

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4563: ; preds = %if.then.i4562, %do.body2843
  %call2864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2846, double noundef 3.900000e+01) #7
  %call2891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2848, ptr %call2854, ptr %call2864, i32 noundef 5) #7
  %57 = and i16 %call2891, 1
  %tobool.i7732.not = icmp eq i16 %57, 0
  br i1 %tobool.i7732.not, label %if.then.i5585, label %do.body2893

if.then.i5585:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4563
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2893

do.body2893:                                      ; preds = %if.then.i5585, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4563
  %call2896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2896) #7
  %call2904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2896, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6277 = icmp eq ptr %call2904, null
  br i1 %cmp.i.i6277, label %if.then.i4555, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4556

if.then.i4555:                                    ; preds = %do.body2893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4556

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4556: ; preds = %if.then.i4555, %do.body2893
  %call2914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2896, double noundef 8.800000e+01) #7
  %call2941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2898, ptr %call2904, ptr %call2914, i32 noundef 5) #7
  %58 = and i16 %call2941, 1
  %tobool.i7735.not = icmp eq i16 %58, 0
  br i1 %tobool.i7735.not, label %if.then.i5578, label %do.body2943

if.then.i5578:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4556
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2943

do.body2943:                                      ; preds = %if.then.i5578, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4556
  %call2946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2946) #7
  %call2954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2946, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6282 = icmp eq ptr %call2954, null
  br i1 %cmp.i.i6282, label %if.then.i4548, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4549

if.then.i4548:                                    ; preds = %do.body2943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4549

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4549: ; preds = %if.then.i4548, %do.body2943
  %call2964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2946, double noundef 9.500000e+01) #7
  %call2991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2948, ptr %call2954, ptr %call2964, i32 noundef 5) #7
  %59 = and i16 %call2991, 1
  %tobool.i7738.not = icmp eq i16 %59, 0
  br i1 %tobool.i7738.not, label %if.then.i5571, label %do.body2993

if.then.i5571:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4549
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2993

do.body2993:                                      ; preds = %if.then.i5571, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4549
  %call2996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2996) #7
  %call3004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2996, ptr noundef nonnull @.str.60, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6287 = icmp eq ptr %call3004, null
  br i1 %cmp.i.i6287, label %if.then.i4541, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4542

if.then.i4541:                                    ; preds = %do.body2993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4542

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4542: ; preds = %if.then.i4541, %do.body2993
  %call3014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2996, double noundef 2.500000e+01) #7
  %call3041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2998, ptr %call3004, ptr %call3014, i32 noundef 5) #7
  %60 = and i16 %call3041, 1
  %tobool.i7741.not = icmp eq i16 %60, 0
  br i1 %tobool.i7741.not, label %if.then.i5564, label %do.body3043

if.then.i5564:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4542
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3043

do.body3043:                                      ; preds = %if.then.i5564, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4542
  %call3046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3046) #7
  %call3054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3046, ptr noundef nonnull @.str.61, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6292 = icmp eq ptr %call3054, null
  br i1 %cmp.i.i6292, label %if.then.i4534, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4535

if.then.i4534:                                    ; preds = %do.body3043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4535

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4535: ; preds = %if.then.i4534, %do.body3043
  %call3064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3046, double noundef 6.000000e+00) #7
  %call3091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3048, ptr %call3054, ptr %call3064, i32 noundef 5) #7
  %61 = and i16 %call3091, 1
  %tobool.i7744.not = icmp eq i16 %61, 0
  br i1 %tobool.i7744.not, label %if.then.i5557, label %do.body3093

if.then.i5557:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4535
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3093

do.body3093:                                      ; preds = %if.then.i5557, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4535
  %call3096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3096) #7
  %call3104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3096, ptr noundef nonnull @.str.62, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6297 = icmp eq ptr %call3104, null
  br i1 %cmp.i.i6297, label %if.then.i4527, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4528

if.then.i4527:                                    ; preds = %do.body3093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4528

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4528: ; preds = %if.then.i4527, %do.body3093
  %call3114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3096, double noundef 9.500000e+01) #7
  %call3141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3098, ptr %call3104, ptr %call3114, i32 noundef 5) #7
  %62 = and i16 %call3141, 1
  %tobool.i7747.not = icmp eq i16 %62, 0
  br i1 %tobool.i7747.not, label %if.then.i5550, label %do.body3143

if.then.i5550:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4528
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3143

do.body3143:                                      ; preds = %if.then.i5550, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4528
  %call3146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3146) #7
  %call3154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3146, ptr noundef nonnull @.str.63, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6302 = icmp eq ptr %call3154, null
  br i1 %cmp.i.i6302, label %if.then.i4520, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4521

if.then.i4520:                                    ; preds = %do.body3143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4521

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4521: ; preds = %if.then.i4520, %do.body3143
  %call3164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3146, double noundef 7.500000e+01) #7
  %call3191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3148, ptr %call3154, ptr %call3164, i32 noundef 5) #7
  %63 = and i16 %call3191, 1
  %tobool.i7750.not = icmp eq i16 %63, 0
  br i1 %tobool.i7750.not, label %if.then.i5543, label %do.body3193

if.then.i5543:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4521
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3193

do.body3193:                                      ; preds = %if.then.i5543, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4521
  %call3196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3196) #7
  %call3204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3196, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6307 = icmp eq ptr %call3204, null
  br i1 %cmp.i.i6307, label %if.then.i4513, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4514

if.then.i4513:                                    ; preds = %do.body3193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4514

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4514: ; preds = %if.then.i4513, %do.body3193
  %call3214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3196, double noundef 1.000000e+00) #7
  %call3241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3198, ptr %call3204, ptr %call3214, i32 noundef 5) #7
  %64 = and i16 %call3241, 1
  %tobool.i7753.not = icmp eq i16 %64, 0
  br i1 %tobool.i7753.not, label %if.then.i5536, label %do.body3243

if.then.i5536:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4514
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3243

do.body3243:                                      ; preds = %if.then.i5536, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4514
  %call3246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3246) #7
  %call3254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3246, ptr noundef nonnull @.str.65, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6312 = icmp eq ptr %call3254, null
  br i1 %cmp.i.i6312, label %if.then.i4506, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4507

if.then.i4506:                                    ; preds = %do.body3243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4507

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4507: ; preds = %if.then.i4506, %do.body3243
  %call3264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3246, double noundef 3.200000e+01) #7
  %call3291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3248, ptr %call3254, ptr %call3264, i32 noundef 5) #7
  %65 = and i16 %call3291, 1
  %tobool.i7756.not = icmp eq i16 %65, 0
  br i1 %tobool.i7756.not, label %if.then.i5529, label %do.body3293

if.then.i5529:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4507
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3293

do.body3293:                                      ; preds = %if.then.i5529, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4507
  %call3296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3296) #7
  %call3304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3296, ptr noundef nonnull @.str.66, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6317 = icmp eq ptr %call3304, null
  br i1 %cmp.i.i6317, label %if.then.i4499, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4500

if.then.i4499:                                    ; preds = %do.body3293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4500

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4500: ; preds = %if.then.i4499, %do.body3293
  %call3314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3296, double noundef 7.100000e+01) #7
  %call3341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3298, ptr %call3304, ptr %call3314, i32 noundef 5) #7
  %66 = and i16 %call3341, 1
  %tobool.i7759.not = icmp eq i16 %66, 0
  br i1 %tobool.i7759.not, label %if.then.i5522, label %do.body3343

if.then.i5522:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4500
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3343

do.body3343:                                      ; preds = %if.then.i5522, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4500
  %call3346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3346) #7
  %call3354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3346, ptr noundef nonnull @.str.67, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6322 = icmp eq ptr %call3354, null
  br i1 %cmp.i.i6322, label %if.then.i4492, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4493

if.then.i4492:                                    ; preds = %do.body3343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4493

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4493: ; preds = %if.then.i4492, %do.body3343
  %call3364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3346, double noundef 9.300000e+01) #7
  %call3391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3348, ptr %call3354, ptr %call3364, i32 noundef 5) #7
  %67 = and i16 %call3391, 1
  %tobool.i7762.not = icmp eq i16 %67, 0
  br i1 %tobool.i7762.not, label %if.then.i5515, label %do.body3393

if.then.i5515:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4493
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3393

do.body3393:                                      ; preds = %if.then.i5515, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4493
  %call3396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3396) #7
  %call3404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3396, ptr noundef nonnull @.str.68, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6327 = icmp eq ptr %call3404, null
  br i1 %cmp.i.i6327, label %if.then.i4485, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4486

if.then.i4485:                                    ; preds = %do.body3393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4486

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4486: ; preds = %if.then.i4485, %do.body3393
  %call3414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3396, double noundef 9.100000e+01) #7
  %call3441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3398, ptr %call3404, ptr %call3414, i32 noundef 5) #7
  %68 = and i16 %call3441, 1
  %tobool.i7765.not = icmp eq i16 %68, 0
  br i1 %tobool.i7765.not, label %if.then.i5508, label %do.body3443

if.then.i5508:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4486
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3443

do.body3443:                                      ; preds = %if.then.i5508, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4486
  %call3446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3446) #7
  %call3454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3446, ptr noundef nonnull @.str.69, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6332 = icmp eq ptr %call3454, null
  br i1 %cmp.i.i6332, label %if.then.i4478, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4479

if.then.i4478:                                    ; preds = %do.body3443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4479

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4479: ; preds = %if.then.i4478, %do.body3443
  %call3464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3446, double noundef 3.400000e+01) #7
  %call3491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3448, ptr %call3454, ptr %call3464, i32 noundef 5) #7
  %69 = and i16 %call3491, 1
  %tobool.i7768.not = icmp eq i16 %69, 0
  br i1 %tobool.i7768.not, label %if.then.i5501, label %do.body3493

if.then.i5501:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4479
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3493

do.body3493:                                      ; preds = %if.then.i5501, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4479
  %call3496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3496) #7
  %call3504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3496, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6337 = icmp eq ptr %call3504, null
  br i1 %cmp.i.i6337, label %if.then.i4471, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4472

if.then.i4471:                                    ; preds = %do.body3493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4472

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4472: ; preds = %if.then.i4471, %do.body3493
  %call3514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3496, double noundef 3.000000e+01) #7
  %call3541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3498, ptr %call3504, ptr %call3514, i32 noundef 5) #7
  %70 = and i16 %call3541, 1
  %tobool.i7771.not = icmp eq i16 %70, 0
  br i1 %tobool.i7771.not, label %if.then.i5494, label %do.body3543

if.then.i5494:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4472
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3543

do.body3543:                                      ; preds = %if.then.i5494, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4472
  %call3546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3546) #7
  %call3554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3546, ptr noundef nonnull @.str.71, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6342 = icmp eq ptr %call3554, null
  br i1 %cmp.i.i6342, label %if.then.i4464, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4465

if.then.i4464:                                    ; preds = %do.body3543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4465

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4465: ; preds = %if.then.i4464, %do.body3543
  %call3564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3546, double noundef 2.900000e+01) #7
  %call3591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3548, ptr %call3554, ptr %call3564, i32 noundef 5) #7
  %71 = and i16 %call3591, 1
  %tobool.i7774.not = icmp eq i16 %71, 0
  br i1 %tobool.i7774.not, label %if.then.i5487, label %do.body3593

if.then.i5487:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4465
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3593

do.body3593:                                      ; preds = %if.then.i5487, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4465
  %call3596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3596) #7
  %call3604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3596, ptr noundef nonnull @.str.72, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6347 = icmp eq ptr %call3604, null
  br i1 %cmp.i.i6347, label %if.then.i4457, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4458

if.then.i4457:                                    ; preds = %do.body3593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4458

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4458: ; preds = %if.then.i4457, %do.body3593
  %call3614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3596, double noundef 3.000000e+00) #7
  %call3641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3598, ptr %call3604, ptr %call3614, i32 noundef 5) #7
  %72 = and i16 %call3641, 1
  %tobool.i7777.not = icmp eq i16 %72, 0
  br i1 %tobool.i7777.not, label %if.then.i5480, label %do.body3643

if.then.i5480:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4458
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3643

do.body3643:                                      ; preds = %if.then.i5480, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4458
  %call3646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3646) #7
  %call3654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3646, ptr noundef nonnull @.str.73, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6352 = icmp eq ptr %call3654, null
  br i1 %cmp.i.i6352, label %if.then.i4450, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4451

if.then.i4450:                                    ; preds = %do.body3643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4451

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4451: ; preds = %if.then.i4450, %do.body3643
  %call3664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3646, double noundef 1.160000e+02) #7
  %call3691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3648, ptr %call3654, ptr %call3664, i32 noundef 5) #7
  %73 = and i16 %call3691, 1
  %tobool.i7780.not = icmp eq i16 %73, 0
  br i1 %tobool.i7780.not, label %if.then.i5473, label %do.body3693

if.then.i5473:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4451
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3693

do.body3693:                                      ; preds = %if.then.i5473, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4451
  %call3696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3696) #7
  %call3704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3696, ptr noundef nonnull @.str.74, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6357 = icmp eq ptr %call3704, null
  br i1 %cmp.i.i6357, label %if.then.i4443, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4444

if.then.i4443:                                    ; preds = %do.body3693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4444

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4444: ; preds = %if.then.i4443, %do.body3693
  %call3714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3696, double noundef 6.200000e+01) #7
  %call3741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3698, ptr %call3704, ptr %call3714, i32 noundef 5) #7
  %74 = and i16 %call3741, 1
  %tobool.i7783.not = icmp eq i16 %74, 0
  br i1 %tobool.i7783.not, label %if.then.i5466, label %do.body3743

if.then.i5466:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4444
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3743

do.body3743:                                      ; preds = %if.then.i5466, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4444
  %call3746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3746) #7
  %call3754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3746, ptr noundef nonnull @.str.75, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6362 = icmp eq ptr %call3754, null
  br i1 %cmp.i.i6362, label %if.then.i4436, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4437

if.then.i4436:                                    ; preds = %do.body3743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4437

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4437: ; preds = %if.then.i4436, %do.body3743
  %call3764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3746, double noundef 1.100000e+02) #7
  %call3791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3748, ptr %call3754, ptr %call3764, i32 noundef 5) #7
  %75 = and i16 %call3791, 1
  %tobool.i7786.not = icmp eq i16 %75, 0
  br i1 %tobool.i7786.not, label %if.then.i5459, label %do.body3793

if.then.i5459:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4437
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3793

do.body3793:                                      ; preds = %if.then.i5459, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4437
  %call3796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3796) #7
  %call3804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3796, ptr noundef nonnull @.str.76, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6367 = icmp eq ptr %call3804, null
  br i1 %cmp.i.i6367, label %if.then.i4429, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4430

if.then.i4429:                                    ; preds = %do.body3793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4430

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4430: ; preds = %if.then.i4429, %do.body3793
  %call3814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3796, double noundef 2.600000e+01) #7
  %call3841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3798, ptr %call3804, ptr %call3814, i32 noundef 5) #7
  %76 = and i16 %call3841, 1
  %tobool.i7789.not = icmp eq i16 %76, 0
  br i1 %tobool.i7789.not, label %if.then.i5452, label %do.body3843

if.then.i5452:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4430
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3843

do.body3843:                                      ; preds = %if.then.i5452, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4430
  %call3846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3846) #7
  %call3854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3846, ptr noundef nonnull @.str.77, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6372 = icmp eq ptr %call3854, null
  br i1 %cmp.i.i6372, label %if.then.i4422, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4423

if.then.i4422:                                    ; preds = %do.body3843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4423

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4423: ; preds = %if.then.i4422, %do.body3843
  %call3864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3846, double noundef 1.100000e+01) #7
  %call3891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3848, ptr %call3854, ptr %call3864, i32 noundef 5) #7
  %77 = and i16 %call3891, 1
  %tobool.i7792.not = icmp eq i16 %77, 0
  br i1 %tobool.i7792.not, label %if.then.i5445, label %do.body3893

if.then.i5445:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4423
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body3893

do.body3893:                                      ; preds = %if.then.i5445, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit4423
  %call3896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call3898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3896) #7
  %call3904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3896, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i6377 = icmp eq ptr %call3904, null
  br i1 %cmp.i.i6377, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body3893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body3893
  %call3914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3896, double noundef 1.800000e+01) #7
  %call3941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call3898, ptr %call3904, ptr %call3914, i32 noundef 5) #7
  %78 = and i16 %call3941, 1
  %tobool.i7795.not = icmp eq i16 %78, 0
  br i1 %tobool.i7795.not, label %if.then.i5439, label %do.end3942

if.then.i5439:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end3942

do.end3942:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i5439
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node9constants27DefineWindowsErrorConstantsEN2v85LocalINS1_6ObjectEEE(ptr nocapture readnone %target.coerce) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants21DefineSignalConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %target.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #7
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i2063, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2064

if.then.i2063:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2064

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2064: ; preds = %if.then.i2063, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 1.000000e+00) #7
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #7
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i2488, label %do.body43

if.then.i2488:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2064
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body43

do.body43:                                        ; preds = %if.then.i2488, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2064
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #7
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2496 = icmp eq ptr %call54, null
  br i1 %cmp.i.i2496, label %if.then.i2056, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2057

if.then.i2056:                                    ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2057

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2057: ; preds = %if.then.i2056, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 2.000000e+00) #7
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #7
  %1 = and i16 %call91, 1
  %tobool.i3148.not = icmp eq i16 %1, 0
  br i1 %tobool.i3148.not, label %if.then.i2481, label %do.body93

if.then.i2481:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2057
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body93

do.body93:                                        ; preds = %if.then.i2481, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2057
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #7
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.81, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2501 = icmp eq ptr %call104, null
  br i1 %cmp.i.i2501, label %if.then.i2049, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2050

if.then.i2049:                                    ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2050

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2050: ; preds = %if.then.i2049, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 3.000000e+00) #7
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #7
  %2 = and i16 %call141, 1
  %tobool.i3151.not = icmp eq i16 %2, 0
  br i1 %tobool.i3151.not, label %if.then.i2474, label %do.body143

if.then.i2474:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2050
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body143

do.body143:                                       ; preds = %if.then.i2474, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2050
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #7
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.82, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2506 = icmp eq ptr %call154, null
  br i1 %cmp.i.i2506, label %if.then.i2042, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2043

if.then.i2042:                                    ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2043

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2043: ; preds = %if.then.i2042, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef 4.000000e+00) #7
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #7
  %3 = and i16 %call191, 1
  %tobool.i3154.not = icmp eq i16 %3, 0
  br i1 %tobool.i3154.not, label %if.then.i2467, label %do.body193

if.then.i2467:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2043
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body193

do.body193:                                       ; preds = %if.then.i2467, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2043
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #7
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.83, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2511 = icmp eq ptr %call204, null
  br i1 %cmp.i.i2511, label %if.then.i2035, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2036

if.then.i2035:                                    ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2036

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2036: ; preds = %if.then.i2035, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef 5.000000e+00) #7
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #7
  %4 = and i16 %call241, 1
  %tobool.i3157.not = icmp eq i16 %4, 0
  br i1 %tobool.i3157.not, label %if.then.i2460, label %do.body243

if.then.i2460:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2036
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body243

do.body243:                                       ; preds = %if.then.i2460, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2036
  %call246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call246) #7
  %call254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call246, ptr noundef nonnull @.str.84, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2516 = icmp eq ptr %call254, null
  br i1 %cmp.i.i2516, label %if.then.i2028, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2029

if.then.i2028:                                    ; preds = %do.body243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2029

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2029: ; preds = %if.then.i2028, %do.body243
  %call264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call246, double noundef 6.000000e+00) #7
  %call291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call248, ptr %call254, ptr %call264, i32 noundef 5) #7
  %5 = and i16 %call291, 1
  %tobool.i3160.not = icmp eq i16 %5, 0
  br i1 %tobool.i3160.not, label %if.then.i2453, label %do.body293

if.then.i2453:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2029
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body293

do.body293:                                       ; preds = %if.then.i2453, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2029
  %call296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call296) #7
  %call304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call296, ptr noundef nonnull @.str.85, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2521 = icmp eq ptr %call304, null
  br i1 %cmp.i.i2521, label %if.then.i2021, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2022

if.then.i2021:                                    ; preds = %do.body293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2022

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2022: ; preds = %if.then.i2021, %do.body293
  %call314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call296, double noundef 6.000000e+00) #7
  %call341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call298, ptr %call304, ptr %call314, i32 noundef 5) #7
  %6 = and i16 %call341, 1
  %tobool.i3163.not = icmp eq i16 %6, 0
  br i1 %tobool.i3163.not, label %if.then.i2446, label %do.body343

if.then.i2446:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2022
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body343

do.body343:                                       ; preds = %if.then.i2446, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2022
  %call346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call346) #7
  %call354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call346, ptr noundef nonnull @.str.86, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2526 = icmp eq ptr %call354, null
  br i1 %cmp.i.i2526, label %if.then.i2014, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2015

if.then.i2014:                                    ; preds = %do.body343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2015

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2015: ; preds = %if.then.i2014, %do.body343
  %call364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call346, double noundef 7.000000e+00) #7
  %call391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call348, ptr %call354, ptr %call364, i32 noundef 5) #7
  %7 = and i16 %call391, 1
  %tobool.i3166.not = icmp eq i16 %7, 0
  br i1 %tobool.i3166.not, label %if.then.i2439, label %do.body393

if.then.i2439:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2015
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body393

do.body393:                                       ; preds = %if.then.i2439, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2015
  %call396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call396) #7
  %call404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call396, ptr noundef nonnull @.str.87, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2531 = icmp eq ptr %call404, null
  br i1 %cmp.i.i2531, label %if.then.i2007, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2008

if.then.i2007:                                    ; preds = %do.body393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2008

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2008: ; preds = %if.then.i2007, %do.body393
  %call414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call396, double noundef 8.000000e+00) #7
  %call441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call398, ptr %call404, ptr %call414, i32 noundef 5) #7
  %8 = and i16 %call441, 1
  %tobool.i3169.not = icmp eq i16 %8, 0
  br i1 %tobool.i3169.not, label %if.then.i2432, label %do.body443

if.then.i2432:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2008
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body443

do.body443:                                       ; preds = %if.then.i2432, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2008
  %call446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call446) #7
  %call454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call446, ptr noundef nonnull @.str.88, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2536 = icmp eq ptr %call454, null
  br i1 %cmp.i.i2536, label %if.then.i2000, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2001

if.then.i2000:                                    ; preds = %do.body443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2001

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2001: ; preds = %if.then.i2000, %do.body443
  %call464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call446, double noundef 9.000000e+00) #7
  %call491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call448, ptr %call454, ptr %call464, i32 noundef 5) #7
  %9 = and i16 %call491, 1
  %tobool.i3172.not = icmp eq i16 %9, 0
  br i1 %tobool.i3172.not, label %if.then.i2425, label %do.body493

if.then.i2425:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2001
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body493

do.body493:                                       ; preds = %if.then.i2425, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit2001
  %call496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call496) #7
  %call504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call496, ptr noundef nonnull @.str.89, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2541 = icmp eq ptr %call504, null
  br i1 %cmp.i.i2541, label %if.then.i1993, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1994

if.then.i1993:                                    ; preds = %do.body493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1994

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1994: ; preds = %if.then.i1993, %do.body493
  %call514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call496, double noundef 1.000000e+01) #7
  %call541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call498, ptr %call504, ptr %call514, i32 noundef 5) #7
  %10 = and i16 %call541, 1
  %tobool.i3175.not = icmp eq i16 %10, 0
  br i1 %tobool.i3175.not, label %if.then.i2418, label %do.body543

if.then.i2418:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1994
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body543

do.body543:                                       ; preds = %if.then.i2418, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1994
  %call546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call546) #7
  %call554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call546, ptr noundef nonnull @.str.90, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2546 = icmp eq ptr %call554, null
  br i1 %cmp.i.i2546, label %if.then.i1986, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1987

if.then.i1986:                                    ; preds = %do.body543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1987

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1987: ; preds = %if.then.i1986, %do.body543
  %call564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call546, double noundef 1.100000e+01) #7
  %call591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call548, ptr %call554, ptr %call564, i32 noundef 5) #7
  %11 = and i16 %call591, 1
  %tobool.i3178.not = icmp eq i16 %11, 0
  br i1 %tobool.i3178.not, label %if.then.i2411, label %do.body593

if.then.i2411:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1987
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body593

do.body593:                                       ; preds = %if.then.i2411, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1987
  %call596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call596) #7
  %call604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call596, ptr noundef nonnull @.str.91, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2551 = icmp eq ptr %call604, null
  br i1 %cmp.i.i2551, label %if.then.i1979, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1980

if.then.i1979:                                    ; preds = %do.body593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1980

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1980: ; preds = %if.then.i1979, %do.body593
  %call614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call596, double noundef 1.200000e+01) #7
  %call641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call598, ptr %call604, ptr %call614, i32 noundef 5) #7
  %12 = and i16 %call641, 1
  %tobool.i3181.not = icmp eq i16 %12, 0
  br i1 %tobool.i3181.not, label %if.then.i2404, label %do.body643

if.then.i2404:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1980
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body643

do.body643:                                       ; preds = %if.then.i2404, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1980
  %call646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call646) #7
  %call654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call646, ptr noundef nonnull @.str.92, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2556 = icmp eq ptr %call654, null
  br i1 %cmp.i.i2556, label %if.then.i1972, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1973

if.then.i1972:                                    ; preds = %do.body643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1973

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1973: ; preds = %if.then.i1972, %do.body643
  %call664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call646, double noundef 1.300000e+01) #7
  %call691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call648, ptr %call654, ptr %call664, i32 noundef 5) #7
  %13 = and i16 %call691, 1
  %tobool.i3184.not = icmp eq i16 %13, 0
  br i1 %tobool.i3184.not, label %if.then.i2397, label %do.body693

if.then.i2397:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1973
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body693

do.body693:                                       ; preds = %if.then.i2397, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1973
  %call696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call696) #7
  %call704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call696, ptr noundef nonnull @.str.93, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2561 = icmp eq ptr %call704, null
  br i1 %cmp.i.i2561, label %if.then.i1965, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1966

if.then.i1965:                                    ; preds = %do.body693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1966

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1966: ; preds = %if.then.i1965, %do.body693
  %call714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call696, double noundef 1.400000e+01) #7
  %call741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call698, ptr %call704, ptr %call714, i32 noundef 5) #7
  %14 = and i16 %call741, 1
  %tobool.i3187.not = icmp eq i16 %14, 0
  br i1 %tobool.i3187.not, label %if.then.i2390, label %do.body743

if.then.i2390:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1966
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body743

do.body743:                                       ; preds = %if.then.i2390, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1966
  %call746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call746) #7
  %call754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call746, ptr noundef nonnull @.str.94, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2566 = icmp eq ptr %call754, null
  br i1 %cmp.i.i2566, label %if.then.i1958, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1959

if.then.i1958:                                    ; preds = %do.body743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1959

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1959: ; preds = %if.then.i1958, %do.body743
  %call764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call746, double noundef 1.500000e+01) #7
  %call791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call748, ptr %call754, ptr %call764, i32 noundef 5) #7
  %15 = and i16 %call791, 1
  %tobool.i3190.not = icmp eq i16 %15, 0
  br i1 %tobool.i3190.not, label %if.then.i2383, label %do.body793

if.then.i2383:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1959
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body793

do.body793:                                       ; preds = %if.then.i2383, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1959
  %call796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call796) #7
  %call804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call796, ptr noundef nonnull @.str.95, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2571 = icmp eq ptr %call804, null
  br i1 %cmp.i.i2571, label %if.then.i1951, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1952

if.then.i1951:                                    ; preds = %do.body793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1952

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1952: ; preds = %if.then.i1951, %do.body793
  %call814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call796, double noundef 1.700000e+01) #7
  %call841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call798, ptr %call804, ptr %call814, i32 noundef 5) #7
  %16 = and i16 %call841, 1
  %tobool.i3193.not = icmp eq i16 %16, 0
  br i1 %tobool.i3193.not, label %if.then.i2376, label %do.body843

if.then.i2376:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1952
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body843

do.body843:                                       ; preds = %if.then.i2376, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1952
  %call846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call846) #7
  %call854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call846, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2576 = icmp eq ptr %call854, null
  br i1 %cmp.i.i2576, label %if.then.i1944, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1945

if.then.i1944:                                    ; preds = %do.body843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1945

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1945: ; preds = %if.then.i1944, %do.body843
  %call864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call846, double noundef 1.600000e+01) #7
  %call891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call848, ptr %call854, ptr %call864, i32 noundef 5) #7
  %17 = and i16 %call891, 1
  %tobool.i3196.not = icmp eq i16 %17, 0
  br i1 %tobool.i3196.not, label %if.then.i2369, label %do.body893

if.then.i2369:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1945
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body893

do.body893:                                       ; preds = %if.then.i2369, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1945
  %call896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call896) #7
  %call904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call896, ptr noundef nonnull @.str.97, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2581 = icmp eq ptr %call904, null
  br i1 %cmp.i.i2581, label %if.then.i1937, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1938

if.then.i1937:                                    ; preds = %do.body893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1938

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1938: ; preds = %if.then.i1937, %do.body893
  %call914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call896, double noundef 1.800000e+01) #7
  %call941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call898, ptr %call904, ptr %call914, i32 noundef 5) #7
  %18 = and i16 %call941, 1
  %tobool.i3199.not = icmp eq i16 %18, 0
  br i1 %tobool.i3199.not, label %if.then.i2362, label %do.body943

if.then.i2362:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1938
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body943

do.body943:                                       ; preds = %if.then.i2362, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1938
  %call946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call946) #7
  %call954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call946, ptr noundef nonnull @.str.98, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2586 = icmp eq ptr %call954, null
  br i1 %cmp.i.i2586, label %if.then.i1930, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1931

if.then.i1930:                                    ; preds = %do.body943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1931

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1931: ; preds = %if.then.i1930, %do.body943
  %call964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call946, double noundef 1.900000e+01) #7
  %call991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call948, ptr %call954, ptr %call964, i32 noundef 5) #7
  %19 = and i16 %call991, 1
  %tobool.i3202.not = icmp eq i16 %19, 0
  br i1 %tobool.i3202.not, label %if.then.i2355, label %do.body993

if.then.i2355:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1931
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body993

do.body993:                                       ; preds = %if.then.i2355, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1931
  %call996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call996) #7
  %call1004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call996, ptr noundef nonnull @.str.99, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2591 = icmp eq ptr %call1004, null
  br i1 %cmp.i.i2591, label %if.then.i1923, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1924

if.then.i1923:                                    ; preds = %do.body993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1924

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1924: ; preds = %if.then.i1923, %do.body993
  %call1014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call996, double noundef 2.000000e+01) #7
  %call1041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call998, ptr %call1004, ptr %call1014, i32 noundef 5) #7
  %20 = and i16 %call1041, 1
  %tobool.i3205.not = icmp eq i16 %20, 0
  br i1 %tobool.i3205.not, label %if.then.i2348, label %do.body1043

if.then.i2348:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1924
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1043

do.body1043:                                      ; preds = %if.then.i2348, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1924
  %call1046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1046) #7
  %call1054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1046, ptr noundef nonnull @.str.100, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2596 = icmp eq ptr %call1054, null
  br i1 %cmp.i.i2596, label %if.then.i1916, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1917

if.then.i1916:                                    ; preds = %do.body1043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1917

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1917: ; preds = %if.then.i1916, %do.body1043
  %call1064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1046, double noundef 2.100000e+01) #7
  %call1091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1048, ptr %call1054, ptr %call1064, i32 noundef 5) #7
  %21 = and i16 %call1091, 1
  %tobool.i3208.not = icmp eq i16 %21, 0
  br i1 %tobool.i3208.not, label %if.then.i2341, label %do.body1093

if.then.i2341:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1917
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1093

do.body1093:                                      ; preds = %if.then.i2341, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1917
  %call1096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1096) #7
  %call1104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1096, ptr noundef nonnull @.str.101, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2601 = icmp eq ptr %call1104, null
  br i1 %cmp.i.i2601, label %if.then.i1909, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1910

if.then.i1909:                                    ; preds = %do.body1093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1910

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1910: ; preds = %if.then.i1909, %do.body1093
  %call1114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1096, double noundef 2.200000e+01) #7
  %call1141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1098, ptr %call1104, ptr %call1114, i32 noundef 5) #7
  %22 = and i16 %call1141, 1
  %tobool.i3211.not = icmp eq i16 %22, 0
  br i1 %tobool.i3211.not, label %if.then.i2334, label %do.body1143

if.then.i2334:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1910
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1143

do.body1143:                                      ; preds = %if.then.i2334, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1910
  %call1146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1146) #7
  %call1154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1146, ptr noundef nonnull @.str.102, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2606 = icmp eq ptr %call1154, null
  br i1 %cmp.i.i2606, label %if.then.i1902, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1903

if.then.i1902:                                    ; preds = %do.body1143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1903

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1903: ; preds = %if.then.i1902, %do.body1143
  %call1164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1146, double noundef 2.300000e+01) #7
  %call1191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1148, ptr %call1154, ptr %call1164, i32 noundef 5) #7
  %23 = and i16 %call1191, 1
  %tobool.i3214.not = icmp eq i16 %23, 0
  br i1 %tobool.i3214.not, label %if.then.i2327, label %do.body1193

if.then.i2327:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1903
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1193

do.body1193:                                      ; preds = %if.then.i2327, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1903
  %call1196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1196) #7
  %call1204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1196, ptr noundef nonnull @.str.103, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2611 = icmp eq ptr %call1204, null
  br i1 %cmp.i.i2611, label %if.then.i1895, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1896

if.then.i1895:                                    ; preds = %do.body1193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1896

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1896: ; preds = %if.then.i1895, %do.body1193
  %call1214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1196, double noundef 2.400000e+01) #7
  %call1241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1198, ptr %call1204, ptr %call1214, i32 noundef 5) #7
  %24 = and i16 %call1241, 1
  %tobool.i3217.not = icmp eq i16 %24, 0
  br i1 %tobool.i3217.not, label %if.then.i2320, label %do.body1243

if.then.i2320:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1896
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1243

do.body1243:                                      ; preds = %if.then.i2320, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1896
  %call1246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1246) #7
  %call1254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1246, ptr noundef nonnull @.str.104, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2616 = icmp eq ptr %call1254, null
  br i1 %cmp.i.i2616, label %if.then.i1888, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1889

if.then.i1888:                                    ; preds = %do.body1243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1889

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1889: ; preds = %if.then.i1888, %do.body1243
  %call1264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1246, double noundef 2.500000e+01) #7
  %call1291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1248, ptr %call1254, ptr %call1264, i32 noundef 5) #7
  %25 = and i16 %call1291, 1
  %tobool.i3220.not = icmp eq i16 %25, 0
  br i1 %tobool.i3220.not, label %if.then.i2313, label %do.body1293

if.then.i2313:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1889
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1293

do.body1293:                                      ; preds = %if.then.i2313, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1889
  %call1296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1296) #7
  %call1304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1296, ptr noundef nonnull @.str.105, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2621 = icmp eq ptr %call1304, null
  br i1 %cmp.i.i2621, label %if.then.i1881, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1882

if.then.i1881:                                    ; preds = %do.body1293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1882

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1882: ; preds = %if.then.i1881, %do.body1293
  %call1314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1296, double noundef 2.600000e+01) #7
  %call1341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1298, ptr %call1304, ptr %call1314, i32 noundef 5) #7
  %26 = and i16 %call1341, 1
  %tobool.i3223.not = icmp eq i16 %26, 0
  br i1 %tobool.i3223.not, label %if.then.i2306, label %do.body1343

if.then.i2306:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1882
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1343

do.body1343:                                      ; preds = %if.then.i2306, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1882
  %call1346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1346) #7
  %call1354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1346, ptr noundef nonnull @.str.106, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2626 = icmp eq ptr %call1354, null
  br i1 %cmp.i.i2626, label %if.then.i1874, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1875

if.then.i1874:                                    ; preds = %do.body1343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1875

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1875: ; preds = %if.then.i1874, %do.body1343
  %call1364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1346, double noundef 2.700000e+01) #7
  %call1391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1348, ptr %call1354, ptr %call1364, i32 noundef 5) #7
  %27 = and i16 %call1391, 1
  %tobool.i3226.not = icmp eq i16 %27, 0
  br i1 %tobool.i3226.not, label %if.then.i2299, label %do.body1393

if.then.i2299:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1875
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1393

do.body1393:                                      ; preds = %if.then.i2299, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1875
  %call1396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1396) #7
  %call1404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1396, ptr noundef nonnull @.str.107, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2631 = icmp eq ptr %call1404, null
  br i1 %cmp.i.i2631, label %if.then.i1867, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1868

if.then.i1867:                                    ; preds = %do.body1393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1868

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1868: ; preds = %if.then.i1867, %do.body1393
  %call1414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1396, double noundef 2.800000e+01) #7
  %call1441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1398, ptr %call1404, ptr %call1414, i32 noundef 5) #7
  %28 = and i16 %call1441, 1
  %tobool.i3229.not = icmp eq i16 %28, 0
  br i1 %tobool.i3229.not, label %if.then.i2292, label %do.body1443

if.then.i2292:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1868
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1443

do.body1443:                                      ; preds = %if.then.i2292, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1868
  %call1446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1446) #7
  %call1454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1446, ptr noundef nonnull @.str.108, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2636 = icmp eq ptr %call1454, null
  br i1 %cmp.i.i2636, label %if.then.i1860, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1861

if.then.i1860:                                    ; preds = %do.body1443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1861

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1861: ; preds = %if.then.i1860, %do.body1443
  %call1464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1446, double noundef 2.900000e+01) #7
  %call1491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1448, ptr %call1454, ptr %call1464, i32 noundef 5) #7
  %29 = and i16 %call1491, 1
  %tobool.i3232.not = icmp eq i16 %29, 0
  br i1 %tobool.i3232.not, label %if.then.i2285, label %do.body1493

if.then.i2285:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1861
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1493

do.body1493:                                      ; preds = %if.then.i2285, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1861
  %call1496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1496) #7
  %call1504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1496, ptr noundef nonnull @.str.109, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2641 = icmp eq ptr %call1504, null
  br i1 %cmp.i.i2641, label %if.then.i1853, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1854

if.then.i1853:                                    ; preds = %do.body1493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1854

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1854: ; preds = %if.then.i1853, %do.body1493
  %call1514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1496, double noundef 2.900000e+01) #7
  %call1541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1498, ptr %call1504, ptr %call1514, i32 noundef 5) #7
  %30 = and i16 %call1541, 1
  %tobool.i3235.not = icmp eq i16 %30, 0
  br i1 %tobool.i3235.not, label %if.then.i2278, label %do.body1543

if.then.i2278:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1854
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1543

do.body1543:                                      ; preds = %if.then.i2278, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1854
  %call1546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1546) #7
  %call1554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1546, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2646 = icmp eq ptr %call1554, null
  br i1 %cmp.i.i2646, label %if.then.i1846, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1847

if.then.i1846:                                    ; preds = %do.body1543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1847

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1847: ; preds = %if.then.i1846, %do.body1543
  %call1564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1546, double noundef 3.000000e+01) #7
  %call1591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1548, ptr %call1554, ptr %call1564, i32 noundef 5) #7
  %31 = and i16 %call1591, 1
  %tobool.i3238.not = icmp eq i16 %31, 0
  br i1 %tobool.i3238.not, label %if.then.i2271, label %do.body1593

if.then.i2271:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1847
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1593

do.body1593:                                      ; preds = %if.then.i2271, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1847
  %call1596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1596) #7
  %call1604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1596, ptr noundef nonnull @.str.111, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2651 = icmp eq ptr %call1604, null
  br i1 %cmp.i.i2651, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body1593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body1593
  %call1614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1596, double noundef 3.100000e+01) #7
  %call1641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1598, ptr %call1604, ptr %call1614, i32 noundef 5) #7
  %32 = and i16 %call1641, 1
  %tobool.i3241.not = icmp eq i16 %32, 0
  br i1 %tobool.i3241.not, label %if.then.i2265, label %do.end1642

if.then.i2265:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end1642

do.end1642:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i2265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants23DefinePriorityConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %target.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #7
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str.112, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i362, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363

if.then.i362:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363: ; preds = %if.then.i362, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 1.900000e+01) #7
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #7
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i436, label %do.body43

if.then.i436:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body43

do.body43:                                        ; preds = %if.then.i436, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #7
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.113, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i444 = icmp eq ptr %call54, null
  br i1 %cmp.i.i444, label %if.then.i355, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356

if.then.i355:                                     ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356: ; preds = %if.then.i355, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 1.000000e+01) #7
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #7
  %1 = and i16 %call91, 1
  %tobool.i556.not = icmp eq i16 %1, 0
  br i1 %tobool.i556.not, label %if.then.i429, label %do.body93

if.then.i429:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body93

do.body93:                                        ; preds = %if.then.i429, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #7
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i449 = icmp eq ptr %call104, null
  br i1 %cmp.i.i449, label %if.then.i348, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349

if.then.i348:                                     ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349: ; preds = %if.then.i348, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 0.000000e+00) #7
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #7
  %2 = and i16 %call141, 1
  %tobool.i559.not = icmp eq i16 %2, 0
  br i1 %tobool.i559.not, label %if.then.i422, label %do.body143

if.then.i422:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body143

do.body143:                                       ; preds = %if.then.i422, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #7
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.115, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i454 = icmp eq ptr %call154, null
  br i1 %cmp.i.i454, label %if.then.i341, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342

if.then.i341:                                     ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342: ; preds = %if.then.i341, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef -7.000000e+00) #7
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #7
  %3 = and i16 %call191, 1
  %tobool.i562.not = icmp eq i16 %3, 0
  br i1 %tobool.i562.not, label %if.then.i415, label %do.body193

if.then.i415:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body193

do.body193:                                       ; preds = %if.then.i415, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #7
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.116, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i459 = icmp eq ptr %call204, null
  br i1 %cmp.i.i459, label %if.then.i334, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335

if.then.i334:                                     ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335: ; preds = %if.then.i334, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef -1.400000e+01) #7
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #7
  %4 = and i16 %call241, 1
  %tobool.i565.not = icmp eq i16 %4, 0
  br i1 %tobool.i565.not, label %if.then.i408, label %do.body243

if.then.i408:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body243

do.body243:                                       ; preds = %if.then.i408, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335
  %call246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call246) #7
  %call254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call246, ptr noundef nonnull @.str.117, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i464 = icmp eq ptr %call254, null
  br i1 %cmp.i.i464, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body243
  %call264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call246, double noundef -2.000000e+01) #7
  %call291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call248, ptr %call254, ptr %call264, i32 noundef 5) #7
  %5 = and i16 %call291, 1
  %tobool.i568.not = icmp eq i16 %5, 0
  br i1 %tobool.i568.not, label %if.then.i402, label %do.end292

if.then.i402:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end292

do.end292:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants21DefineCryptoConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %target.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #7
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str.118, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i3461, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3462

if.then.i3461:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3462

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3462: ; preds = %if.then.i3461, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 0x41C8000060000000) #7
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #7
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i4169, label %do.body43

if.then.i4169:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3462
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body43

do.body43:                                        ; preds = %if.then.i4169, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3462
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #7
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.119, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4180 = icmp eq ptr %call54, null
  br i1 %cmp.i.i4180, label %if.then.i3454, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3455

if.then.i3454:                                    ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3455

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3455: ; preds = %if.then.i3454, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 0x41E000010A000000) #7
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #7
  %1 = and i16 %call91, 1
  %tobool.i5280.not = icmp eq i16 %1, 0
  br i1 %tobool.i5280.not, label %if.then.i4162, label %do.body93

if.then.i4162:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3455
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body93

do.body93:                                        ; preds = %if.then.i4162, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3455
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #7
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.120, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4185 = icmp eq ptr %call104, null
  br i1 %cmp.i.i4185, label %if.then.i3447, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3448

if.then.i3447:                                    ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3448

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3448: ; preds = %if.then.i3447, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 1.024000e+03) #7
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #7
  %2 = and i16 %call141, 1
  %tobool.i5283.not = icmp eq i16 %2, 0
  br i1 %tobool.i5283.not, label %if.then.i4155, label %do.body143

if.then.i4155:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3448
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body143

do.body143:                                       ; preds = %if.then.i4155, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3448
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #7
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.121, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4190 = icmp eq ptr %call154, null
  br i1 %cmp.i.i4190, label %if.then.i3440, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3441

if.then.i3440:                                    ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3441

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3441: ; preds = %if.then.i3440, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef 2.621440e+05) #7
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #7
  %3 = and i16 %call191, 1
  %tobool.i5286.not = icmp eq i16 %3, 0
  br i1 %tobool.i5286.not, label %if.then.i4148, label %do.body193

if.then.i4148:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3441
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body193

do.body193:                                       ; preds = %if.then.i4148, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3441
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #7
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.122, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4195 = icmp eq ptr %call204, null
  br i1 %cmp.i.i4195, label %if.then.i3433, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3434

if.then.i3433:                                    ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3434

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3434: ; preds = %if.then.i3433, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef 0x4150000000000000) #7
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #7
  %4 = and i16 %call241, 1
  %tobool.i5289.not = icmp eq i16 %4, 0
  br i1 %tobool.i5289.not, label %if.then.i4141, label %do.body243

if.then.i4141:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3434
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body243

do.body243:                                       ; preds = %if.then.i4141, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3434
  %call246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call246) #7
  %call254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call246, ptr noundef nonnull @.str.123, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4200 = icmp eq ptr %call254, null
  br i1 %cmp.i.i4200, label %if.then.i3426, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3427

if.then.i3426:                                    ; preds = %do.body243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3427

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3427: ; preds = %if.then.i3426, %do.body243
  %call264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call246, double noundef 3.276800e+04) #7
  %call291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call248, ptr %call254, ptr %call264, i32 noundef 5) #7
  %5 = and i16 %call291, 1
  %tobool.i5292.not = icmp eq i16 %5, 0
  br i1 %tobool.i5292.not, label %if.then.i4134, label %do.body293

if.then.i4134:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3427
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body293

do.body293:                                       ; preds = %if.then.i4134, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3427
  %call296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call296) #7
  %call304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call296, ptr noundef nonnull @.str.124, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4205 = icmp eq ptr %call304, null
  br i1 %cmp.i.i4205, label %if.then.i3419, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3420

if.then.i3419:                                    ; preds = %do.body293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3420

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3420: ; preds = %if.then.i3419, %do.body293
  %call314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call296, double noundef 8.192000e+03) #7
  %call341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call298, ptr %call304, ptr %call314, i32 noundef 5) #7
  %6 = and i16 %call341, 1
  %tobool.i5295.not = icmp eq i16 %6, 0
  br i1 %tobool.i5295.not, label %if.then.i4127, label %do.body343

if.then.i4127:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3420
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body343

do.body343:                                       ; preds = %if.then.i4127, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3420
  %call346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call346) #7
  %call354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call346, ptr noundef nonnull @.str.125, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4210 = icmp eq ptr %call354, null
  br i1 %cmp.i.i4210, label %if.then.i3412, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3413

if.then.i3412:                                    ; preds = %do.body343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3413

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3413: ; preds = %if.then.i3412, %do.body343
  %call364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call346, double noundef 0x41E0000000000000) #7
  %call391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call348, ptr %call354, ptr %call364, i32 noundef 5) #7
  %7 = and i16 %call391, 1
  %tobool.i5298.not = icmp eq i16 %7, 0
  br i1 %tobool.i5298.not, label %if.then.i4120, label %do.body393

if.then.i4120:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3413
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body393

do.body393:                                       ; preds = %if.then.i4120, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3413
  %call396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call396) #7
  %call404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call396, ptr noundef nonnull @.str.126, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4215 = icmp eq ptr %call404, null
  br i1 %cmp.i.i4215, label %if.then.i3405, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3406

if.then.i3405:                                    ; preds = %do.body393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3406

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3406: ; preds = %if.then.i3405, %do.body393
  %call414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call396, double noundef 2.048000e+03) #7
  %call441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call398, ptr %call404, ptr %call414, i32 noundef 5) #7
  %8 = and i16 %call441, 1
  %tobool.i5301.not = icmp eq i16 %8, 0
  br i1 %tobool.i5301.not, label %if.then.i4113, label %do.body443

if.then.i4113:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3406
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body443

do.body443:                                       ; preds = %if.then.i4113, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3406
  %call446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call446) #7
  %call454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call446, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4220 = icmp eq ptr %call454, null
  br i1 %cmp.i.i4220, label %if.then.i3398, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3399

if.then.i3398:                                    ; preds = %do.body443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3399

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3399: ; preds = %if.then.i3398, %do.body443
  %call464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call446, double noundef 4.000000e+00) #7
  %call491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call448, ptr %call454, ptr %call464, i32 noundef 5) #7
  %9 = and i16 %call491, 1
  %tobool.i5304.not = icmp eq i16 %9, 0
  br i1 %tobool.i5304.not, label %if.then.i4106, label %do.body493

if.then.i4106:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3399
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body493

do.body493:                                       ; preds = %if.then.i4106, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3399
  %call496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call496) #7
  %call504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call496, ptr noundef nonnull @.str.128, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4225 = icmp eq ptr %call504, null
  br i1 %cmp.i.i4225, label %if.then.i3391, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3392

if.then.i3391:                                    ; preds = %do.body493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3392

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3392: ; preds = %if.then.i3391, %do.body493
  %call514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call496, double noundef 1.310720e+05) #7
  %call541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call498, ptr %call504, ptr %call514, i32 noundef 5) #7
  %10 = and i16 %call541, 1
  %tobool.i5307.not = icmp eq i16 %10, 0
  br i1 %tobool.i5307.not, label %if.then.i4099, label %do.body543

if.then.i4099:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3392
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body543

do.body543:                                       ; preds = %if.then.i4099, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3392
  %call546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call546) #7
  %call554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call546, ptr noundef nonnull @.str.129, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4230 = icmp eq ptr %call554, null
  br i1 %cmp.i.i4230, label %if.then.i3384, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3385

if.then.i3384:                                    ; preds = %do.body543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3385

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3385: ; preds = %if.then.i3384, %do.body543
  %call564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call546, double noundef 5.242880e+05) #7
  %call591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call548, ptr %call554, ptr %call564, i32 noundef 5) #7
  %11 = and i16 %call591, 1
  %tobool.i5310.not = icmp eq i16 %11, 0
  br i1 %tobool.i5310.not, label %if.then.i4092, label %do.body593

if.then.i4092:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3385
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body593

do.body593:                                       ; preds = %if.then.i4092, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3385
  %call596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call596) #7
  %call604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call596, ptr noundef nonnull @.str.130, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4235 = icmp eq ptr %call604, null
  br i1 %cmp.i.i4235, label %if.then.i3377, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3378

if.then.i3377:                                    ; preds = %do.body593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3378

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3378: ; preds = %if.then.i3377, %do.body593
  %call614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call596, double noundef 4.096000e+03) #7
  %call641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call598, ptr %call604, ptr %call614, i32 noundef 5) #7
  %12 = and i16 %call641, 1
  %tobool.i5313.not = icmp eq i16 %12, 0
  br i1 %tobool.i5313.not, label %if.then.i4085, label %do.body643

if.then.i4085:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3378
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body643

do.body643:                                       ; preds = %if.then.i4085, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3378
  %call646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call646) #7
  %call654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call646, ptr noundef nonnull @.str.131, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4240 = icmp eq ptr %call654, null
  br i1 %cmp.i.i4240, label %if.then.i3370, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3371

if.then.i3370:                                    ; preds = %do.body643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3371

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3371: ; preds = %if.then.i3370, %do.body643
  %call664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call646, double noundef 0x41D0000000000000) #7
  %call691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call648, ptr %call654, ptr %call664, i32 noundef 5) #7
  %13 = and i16 %call691, 1
  %tobool.i5316.not = icmp eq i16 %13, 0
  br i1 %tobool.i5316.not, label %if.then.i4078, label %do.body693

if.then.i4078:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3371
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body693

do.body693:                                       ; preds = %if.then.i4078, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3371
  %call696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call696) #7
  %call704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call696, ptr noundef nonnull @.str.132, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4245 = icmp eq ptr %call704, null
  br i1 %cmp.i.i4245, label %if.then.i3363, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3364

if.then.i3363:                                    ; preds = %do.body693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3364

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3364: ; preds = %if.then.i3363, %do.body693
  %call714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call696, double noundef 6.553600e+04) #7
  %call741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call698, ptr %call704, ptr %call714, i32 noundef 5) #7
  %14 = and i16 %call741, 1
  %tobool.i5319.not = icmp eq i16 %14, 0
  br i1 %tobool.i5319.not, label %if.then.i4071, label %do.body743

if.then.i4071:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3364
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body743

do.body743:                                       ; preds = %if.then.i4071, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3364
  %call746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call746) #7
  %call754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call746, ptr noundef nonnull @.str.133, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4250 = icmp eq ptr %call754, null
  br i1 %cmp.i.i4250, label %if.then.i3356, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3357

if.then.i3356:                                    ; preds = %do.body743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3357

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3357: ; preds = %if.then.i3356, %do.body743
  %call764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call746, double noundef 0.000000e+00) #7
  %call791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call748, ptr %call754, ptr %call764, i32 noundef 5) #7
  %15 = and i16 %call791, 1
  %tobool.i5322.not = icmp eq i16 %15, 0
  br i1 %tobool.i5322.not, label %if.then.i4064, label %do.body793

if.then.i4064:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3357
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body793

do.body793:                                       ; preds = %if.then.i4064, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3357
  %call796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call796) #7
  %call804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call796, ptr noundef nonnull @.str.134, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4255 = icmp eq ptr %call804, null
  br i1 %cmp.i.i4255, label %if.then.i3349, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3350

if.then.i3349:                                    ; preds = %do.body793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3350

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3350: ; preds = %if.then.i3349, %do.body793
  %call814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call796, double noundef 0x4180000000000000) #7
  %call841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call798, ptr %call804, ptr %call814, i32 noundef 5) #7
  %16 = and i16 %call841, 1
  %tobool.i5325.not = icmp eq i16 %16, 0
  br i1 %tobool.i5325.not, label %if.then.i4057, label %do.body843

if.then.i4057:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3350
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body843

do.body843:                                       ; preds = %if.then.i4057, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3350
  %call846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call846) #7
  %call854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call846, ptr noundef nonnull @.str.135, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4260 = icmp eq ptr %call854, null
  br i1 %cmp.i.i4260, label %if.then.i3342, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3343

if.then.i3342:                                    ; preds = %do.body843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3343

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3343: ; preds = %if.then.i3342, %do.body843
  %call864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call846, double noundef 1.638400e+04) #7
  %call891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call848, ptr %call854, ptr %call864, i32 noundef 5) #7
  %17 = and i16 %call891, 1
  %tobool.i5328.not = icmp eq i16 %17, 0
  br i1 %tobool.i5328.not, label %if.then.i4050, label %do.body893

if.then.i4050:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3343
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body893

do.body893:                                       ; preds = %if.then.i4050, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3343
  %call896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call896) #7
  %call904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call896, ptr noundef nonnull @.str.136, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4265 = icmp eq ptr %call904, null
  br i1 %cmp.i.i4265, label %if.then.i3335, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3336

if.then.i3335:                                    ; preds = %do.body893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3336

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3336: ; preds = %if.then.i3335, %do.body893
  %call914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call896, double noundef 0x4190000000000000) #7
  %call941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call898, ptr %call904, ptr %call914, i32 noundef 5) #7
  %18 = and i16 %call941, 1
  %tobool.i5331.not = icmp eq i16 %18, 0
  br i1 %tobool.i5331.not, label %if.then.i4043, label %do.body943

if.then.i4043:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3336
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body943

do.body943:                                       ; preds = %if.then.i4043, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3336
  %call946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call946) #7
  %call954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call946, ptr noundef nonnull @.str.137, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4270 = icmp eq ptr %call954, null
  br i1 %cmp.i.i4270, label %if.then.i3328, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3329

if.then.i3328:                                    ; preds = %do.body943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3329

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3329: ; preds = %if.then.i3328, %do.body943
  %call964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call946, double noundef 0x41B0000000000000) #7
  %call991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call948, ptr %call954, ptr %call964, i32 noundef 5) #7
  %19 = and i16 %call991, 1
  %tobool.i5334.not = icmp eq i16 %19, 0
  br i1 %tobool.i5334.not, label %if.then.i4036, label %do.body993

if.then.i4036:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3329
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body993

do.body993:                                       ; preds = %if.then.i4036, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3329
  %call996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call996) #7
  %call1004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call996, ptr noundef nonnull @.str.138, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4275 = icmp eq ptr %call1004, null
  br i1 %cmp.i.i4275, label %if.then.i3321, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3322

if.then.i3321:                                    ; preds = %do.body993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3322

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3322: ; preds = %if.then.i3321, %do.body993
  %call1014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call996, double noundef 0x41A0000000000000) #7
  %call1041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call998, ptr %call1004, ptr %call1014, i32 noundef 5) #7
  %20 = and i16 %call1041, 1
  %tobool.i5337.not = icmp eq i16 %20, 0
  br i1 %tobool.i5337.not, label %if.then.i4029, label %do.body1043

if.then.i4029:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3322
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1043

do.body1043:                                      ; preds = %if.then.i4029, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3322
  %call1046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1046) #7
  %call1054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1046, ptr noundef nonnull @.str.139, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4280 = icmp eq ptr %call1054, null
  br i1 %cmp.i.i4280, label %if.then.i3314, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3315

if.then.i3314:                                    ; preds = %do.body1043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3315

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3315: ; preds = %if.then.i3314, %do.body1043
  %call1064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1046, double noundef 0x41C0000000000000) #7
  %call1091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1048, ptr %call1054, ptr %call1064, i32 noundef 5) #7
  %21 = and i16 %call1091, 1
  %tobool.i5340.not = icmp eq i16 %21, 0
  br i1 %tobool.i5340.not, label %if.then.i4022, label %do.body1093

if.then.i4022:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3315
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1093

do.body1093:                                      ; preds = %if.then.i4022, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3315
  %call1096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1096) #7
  %call1104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1096, ptr noundef nonnull @.str.140, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4285 = icmp eq ptr %call1104, null
  br i1 %cmp.i.i4285, label %if.then.i3307, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3308

if.then.i3307:                                    ; preds = %do.body1093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3308

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3308: ; preds = %if.then.i3307, %do.body1093
  %call1114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1096, double noundef 0x4140000000000000) #7
  %call1141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1098, ptr %call1104, ptr %call1114, i32 noundef 5) #7
  %22 = and i16 %call1141, 1
  %tobool.i5343.not = icmp eq i16 %22, 0
  br i1 %tobool.i5343.not, label %if.then.i4015, label %do.body1143

if.then.i4015:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3308
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1143

do.body1143:                                      ; preds = %if.then.i4015, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3308
  %call1146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1146) #7
  %call1154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1146, ptr noundef nonnull @.str.141, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4290 = icmp eq ptr %call1154, null
  br i1 %cmp.i.i4290, label %if.then.i3300, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3301

if.then.i3300:                                    ; preds = %do.body1143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3301

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3301: ; preds = %if.then.i3300, %do.body1143
  %call1164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1146, double noundef 0x4160000000000000) #7
  %call1191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1148, ptr %call1154, ptr %call1164, i32 noundef 5) #7
  %23 = and i16 %call1191, 1
  %tobool.i5346.not = icmp eq i16 %23, 0
  br i1 %tobool.i5346.not, label %if.then.i4008, label %do.body1193

if.then.i4008:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3301
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1193

do.body1193:                                      ; preds = %if.then.i4008, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3301
  %call1196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1196) #7
  %call1204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1196, ptr noundef nonnull @.str.142, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4295 = icmp eq ptr %call1204, null
  br i1 %cmp.i.i4295, label %if.then.i3293, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3294

if.then.i3293:                                    ; preds = %do.body1193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3294

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3294: ; preds = %if.then.i3293, %do.body1193
  %call1214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1196, double noundef 1.000000e+00) #7
  %call1241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1198, ptr %call1204, ptr %call1214, i32 noundef 5) #7
  %24 = and i16 %call1241, 1
  %tobool.i5349.not = icmp eq i16 %24, 0
  br i1 %tobool.i5349.not, label %if.then.i4001, label %do.body1243

if.then.i4001:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3294
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1243

do.body1243:                                      ; preds = %if.then.i4001, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3294
  %call1246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1246) #7
  %call1254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1246, ptr noundef nonnull @.str.143, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4300 = icmp eq ptr %call1254, null
  br i1 %cmp.i.i4300, label %if.then.i3286, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3287

if.then.i3286:                                    ; preds = %do.body1243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3287

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3287: ; preds = %if.then.i3286, %do.body1243
  %call1264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1246, double noundef 2.000000e+00) #7
  %call1291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1248, ptr %call1254, ptr %call1264, i32 noundef 5) #7
  %25 = and i16 %call1291, 1
  %tobool.i5352.not = icmp eq i16 %25, 0
  br i1 %tobool.i5352.not, label %if.then.i3994, label %do.body1293

if.then.i3994:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3287
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1293

do.body1293:                                      ; preds = %if.then.i3994, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3287
  %call1296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1296) #7
  %call1304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1296, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4305 = icmp eq ptr %call1304, null
  br i1 %cmp.i.i4305, label %if.then.i3279, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3280

if.then.i3279:                                    ; preds = %do.body1293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3280

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3280: ; preds = %if.then.i3279, %do.body1293
  %call1314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1296, double noundef 4.000000e+00) #7
  %call1341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1298, ptr %call1304, ptr %call1314, i32 noundef 5) #7
  %26 = and i16 %call1341, 1
  %tobool.i5355.not = icmp eq i16 %26, 0
  br i1 %tobool.i5355.not, label %if.then.i3987, label %do.body1343

if.then.i3987:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3280
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1343

do.body1343:                                      ; preds = %if.then.i3987, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3280
  %call1346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1346) #7
  %call1354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1346, ptr noundef nonnull @.str.145, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4310 = icmp eq ptr %call1354, null
  br i1 %cmp.i.i4310, label %if.then.i3272, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3273

if.then.i3272:                                    ; preds = %do.body1343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3273

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3273: ; preds = %if.then.i3272, %do.body1343
  %call1364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1346, double noundef 8.000000e+00) #7
  %call1391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1348, ptr %call1354, ptr %call1364, i32 noundef 5) #7
  %27 = and i16 %call1391, 1
  %tobool.i5358.not = icmp eq i16 %27, 0
  br i1 %tobool.i5358.not, label %if.then.i3980, label %do.body1393

if.then.i3980:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3273
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1393

do.body1393:                                      ; preds = %if.then.i3980, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3273
  %call1396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1396) #7
  %call1404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1396, ptr noundef nonnull @.str.146, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4315 = icmp eq ptr %call1404, null
  br i1 %cmp.i.i4315, label %if.then.i3265, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3266

if.then.i3265:                                    ; preds = %do.body1393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3266

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3266: ; preds = %if.then.i3265, %do.body1393
  %call1414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1396, double noundef 2.048000e+03) #7
  %call1441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1398, ptr %call1404, ptr %call1414, i32 noundef 5) #7
  %28 = and i16 %call1441, 1
  %tobool.i5361.not = icmp eq i16 %28, 0
  br i1 %tobool.i5361.not, label %if.then.i3973, label %do.body1443

if.then.i3973:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3266
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1443

do.body1443:                                      ; preds = %if.then.i3973, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3266
  %call1446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1446) #7
  %call1454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1446, ptr noundef nonnull @.str.147, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4320 = icmp eq ptr %call1454, null
  br i1 %cmp.i.i4320, label %if.then.i3258, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3259

if.then.i3258:                                    ; preds = %do.body1443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3259

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3259: ; preds = %if.then.i3258, %do.body1443
  %call1464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1446, double noundef 6.400000e+01) #7
  %call1491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1448, ptr %call1454, ptr %call1464, i32 noundef 5) #7
  %29 = and i16 %call1491, 1
  %tobool.i5364.not = icmp eq i16 %29, 0
  br i1 %tobool.i5364.not, label %if.then.i3966, label %do.body1493

if.then.i3966:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3259
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1493

do.body1493:                                      ; preds = %if.then.i3966, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3259
  %call1496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1496) #7
  %call1504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1496, ptr noundef nonnull @.str.148, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4325 = icmp eq ptr %call1504, null
  br i1 %cmp.i.i4325, label %if.then.i3251, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3252

if.then.i3251:                                    ; preds = %do.body1493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3252

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3252: ; preds = %if.then.i3251, %do.body1493
  %call1514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1496, double noundef 1.280000e+02) #7
  %call1541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1498, ptr %call1504, ptr %call1514, i32 noundef 5) #7
  %30 = and i16 %call1541, 1
  %tobool.i5367.not = icmp eq i16 %30, 0
  br i1 %tobool.i5367.not, label %if.then.i3959, label %do.body1543

if.then.i3959:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3252
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1543

do.body1543:                                      ; preds = %if.then.i3959, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3252
  %call1546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1546) #7
  %call1554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1546, ptr noundef nonnull @.str.149, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4330 = icmp eq ptr %call1554, null
  br i1 %cmp.i.i4330, label %if.then.i3244, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3245

if.then.i3244:                                    ; preds = %do.body1543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3245

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3245: ; preds = %if.then.i3244, %do.body1543
  %call1564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1546, double noundef 5.120000e+02) #7
  %call1591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1548, ptr %call1554, ptr %call1564, i32 noundef 5) #7
  %31 = and i16 %call1591, 1
  %tobool.i5370.not = icmp eq i16 %31, 0
  br i1 %tobool.i5370.not, label %if.then.i3952, label %do.body1593

if.then.i3952:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3245
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1593

do.body1593:                                      ; preds = %if.then.i3952, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3245
  %call1596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1596) #7
  %call1604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1596, ptr noundef nonnull @.str.150, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4335 = icmp eq ptr %call1604, null
  br i1 %cmp.i.i4335, label %if.then.i3237, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3238

if.then.i3237:                                    ; preds = %do.body1593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3238

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3238: ; preds = %if.then.i3237, %do.body1593
  %call1614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1596, double noundef 1.024000e+03) #7
  %call1641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1598, ptr %call1604, ptr %call1614, i32 noundef 5) #7
  %32 = and i16 %call1641, 1
  %tobool.i5373.not = icmp eq i16 %32, 0
  br i1 %tobool.i5373.not, label %if.then.i3945, label %do.body1643

if.then.i3945:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3238
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1643

do.body1643:                                      ; preds = %if.then.i3945, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3238
  %call1646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1646) #7
  %call1654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1646, ptr noundef nonnull @.str.151, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4340 = icmp eq ptr %call1654, null
  br i1 %cmp.i.i4340, label %if.then.i3230, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3231

if.then.i3230:                                    ; preds = %do.body1643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3231

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3231: ; preds = %if.then.i3230, %do.body1643
  %call1664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1646, double noundef 6.553500e+04) #7
  %call1691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1648, ptr %call1654, ptr %call1664, i32 noundef 5) #7
  %33 = and i16 %call1691, 1
  %tobool.i5376.not = icmp eq i16 %33, 0
  br i1 %tobool.i5376.not, label %if.then.i3938, label %do.body1693

if.then.i3938:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3231
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1693

do.body1693:                                      ; preds = %if.then.i3938, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3231
  %call1696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1696) #7
  %call1704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1696, ptr noundef nonnull @.str.152, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4345 = icmp eq ptr %call1704, null
  br i1 %cmp.i.i4345, label %if.then.i3223, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3224

if.then.i3223:                                    ; preds = %do.body1693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3224

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3224: ; preds = %if.then.i3223, %do.body1693
  %call1714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1696, double noundef 0.000000e+00) #7
  %call1741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1698, ptr %call1704, ptr %call1714, i32 noundef 5) #7
  %34 = and i16 %call1741, 1
  %tobool.i5379.not = icmp eq i16 %34, 0
  br i1 %tobool.i5379.not, label %if.then.i3931, label %do.body1743

if.then.i3931:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3224
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1743

do.body1743:                                      ; preds = %if.then.i3931, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3224
  %call1746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1746) #7
  %call1754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1746, ptr noundef nonnull @.str.153, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4350 = icmp eq ptr %call1754, null
  br i1 %cmp.i.i4350, label %if.then.i3216, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3217

if.then.i3216:                                    ; preds = %do.body1743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3217

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3217: ; preds = %if.then.i3216, %do.body1743
  %call1764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1746, double noundef 2.000000e+00) #7
  %call1791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1748, ptr %call1754, ptr %call1764, i32 noundef 5) #7
  %35 = and i16 %call1791, 1
  %tobool.i5382.not = icmp eq i16 %35, 0
  br i1 %tobool.i5382.not, label %if.then.i3924, label %do.body1793

if.then.i3924:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3217
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1793

do.body1793:                                      ; preds = %if.then.i3924, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3217
  %call1796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1796) #7
  %call1804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1796, ptr noundef nonnull @.str.154, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4355 = icmp eq ptr %call1804, null
  br i1 %cmp.i.i4355, label %if.then.i3209, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3210

if.then.i3209:                                    ; preds = %do.body1793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3210

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3210: ; preds = %if.then.i3209, %do.body1793
  %call1814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1796, double noundef 1.000000e+00) #7
  %call1841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1798, ptr %call1804, ptr %call1814, i32 noundef 5) #7
  %36 = and i16 %call1841, 1
  %tobool.i5385.not = icmp eq i16 %36, 0
  br i1 %tobool.i5385.not, label %if.then.i3917, label %do.body1843

if.then.i3917:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3210
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1843

do.body1843:                                      ; preds = %if.then.i3917, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3210
  %call1846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1846) #7
  %call1854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1846, ptr noundef nonnull @.str.155, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4360 = icmp eq ptr %call1854, null
  br i1 %cmp.i.i4360, label %if.then.i3202, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3203

if.then.i3202:                                    ; preds = %do.body1843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3203

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3203: ; preds = %if.then.i3202, %do.body1843
  %call1864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1846, double noundef 4.000000e+00) #7
  %call1891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1848, ptr %call1854, ptr %call1864, i32 noundef 5) #7
  %37 = and i16 %call1891, 1
  %tobool.i5388.not = icmp eq i16 %37, 0
  br i1 %tobool.i5388.not, label %if.then.i3910, label %do.body1893

if.then.i3910:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3203
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1893

do.body1893:                                      ; preds = %if.then.i3910, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3203
  %call1896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1896) #7
  %call1904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1896, ptr noundef nonnull @.str.156, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4365 = icmp eq ptr %call1904, null
  br i1 %cmp.i.i4365, label %if.then.i3195, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3196

if.then.i3195:                                    ; preds = %do.body1893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3196

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3196: ; preds = %if.then.i3195, %do.body1893
  %call1914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1896, double noundef 8.000000e+00) #7
  %call1941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1898, ptr %call1904, ptr %call1914, i32 noundef 5) #7
  %38 = and i16 %call1941, 1
  %tobool.i5391.not = icmp eq i16 %38, 0
  br i1 %tobool.i5391.not, label %if.then.i3903, label %do.body1943

if.then.i3903:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3196
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1943

do.body1943:                                      ; preds = %if.then.i3903, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3196
  %call1946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1946) #7
  %call1954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1946, ptr noundef nonnull @.str.157, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4370 = icmp eq ptr %call1954, null
  br i1 %cmp.i.i4370, label %if.then.i3188, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3189

if.then.i3188:                                    ; preds = %do.body1943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3189

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3189: ; preds = %if.then.i3188, %do.body1943
  %call1964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1946, double noundef 1.000000e+00) #7
  %call1991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1948, ptr %call1954, ptr %call1964, i32 noundef 5) #7
  %39 = and i16 %call1991, 1
  %tobool.i5394.not = icmp eq i16 %39, 0
  br i1 %tobool.i5394.not, label %if.then.i3896, label %do.body1993

if.then.i3896:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3189
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1993

do.body1993:                                      ; preds = %if.then.i3896, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3189
  %call1996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1996) #7
  %call2004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1996, ptr noundef nonnull @.str.158, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4375 = icmp eq ptr %call2004, null
  br i1 %cmp.i.i4375, label %if.then.i3181, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3182

if.then.i3181:                                    ; preds = %do.body1993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3182

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3182: ; preds = %if.then.i3181, %do.body1993
  %call2014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1996, double noundef 3.000000e+00) #7
  %call2041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1998, ptr %call2004, ptr %call2014, i32 noundef 5) #7
  %40 = and i16 %call2041, 1
  %tobool.i5397.not = icmp eq i16 %40, 0
  br i1 %tobool.i5397.not, label %if.then.i3889, label %do.body2043

if.then.i3889:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3182
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2043

do.body2043:                                      ; preds = %if.then.i3889, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3182
  %call2046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2046) #7
  %call2054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2046, ptr noundef nonnull @.str.159, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4380 = icmp eq ptr %call2054, null
  br i1 %cmp.i.i4380, label %if.then.i3174, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3175

if.then.i3174:                                    ; preds = %do.body2043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3175

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3175: ; preds = %if.then.i3174, %do.body2043
  %call2064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2046, double noundef 4.000000e+00) #7
  %call2091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2048, ptr %call2054, ptr %call2064, i32 noundef 5) #7
  %41 = and i16 %call2091, 1
  %tobool.i5400.not = icmp eq i16 %41, 0
  br i1 %tobool.i5400.not, label %if.then.i3882, label %do.body2093

if.then.i3882:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3175
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2093

do.body2093:                                      ; preds = %if.then.i3882, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3175
  %call2096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2096) #7
  %call2104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2096, ptr noundef nonnull @.str.160, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4385 = icmp eq ptr %call2104, null
  br i1 %cmp.i.i4385, label %if.then.i3167, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3168

if.then.i3167:                                    ; preds = %do.body2093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3168

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3168: ; preds = %if.then.i3167, %do.body2093
  %call2114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2096, double noundef 5.000000e+00) #7
  %call2141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2098, ptr %call2104, ptr %call2114, i32 noundef 5) #7
  %42 = and i16 %call2141, 1
  %tobool.i5403.not = icmp eq i16 %42, 0
  br i1 %tobool.i5403.not, label %if.then.i3875, label %do.body2143

if.then.i3875:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3168
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2143

do.body2143:                                      ; preds = %if.then.i3875, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3168
  %call2146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2146) #7
  %call2154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2146, ptr noundef nonnull @.str.161, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4390 = icmp eq ptr %call2154, null
  br i1 %cmp.i.i4390, label %if.then.i3160, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3161

if.then.i3160:                                    ; preds = %do.body2143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3161

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3161: ; preds = %if.then.i3160, %do.body2143
  %call2164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2146, double noundef 6.000000e+00) #7
  %call2191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2148, ptr %call2154, ptr %call2164, i32 noundef 5) #7
  %43 = and i16 %call2191, 1
  %tobool.i5406.not = icmp eq i16 %43, 0
  br i1 %tobool.i5406.not, label %if.then.i3868, label %do.body2193

if.then.i3868:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3161
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2193

do.body2193:                                      ; preds = %if.then.i3868, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3161
  %call2196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2196) #7
  %call2204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2196, ptr noundef nonnull @.str.162, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4395 = icmp eq ptr %call2204, null
  br i1 %cmp.i.i4395, label %if.then.i3153, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3154

if.then.i3153:                                    ; preds = %do.body2193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3154

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3154: ; preds = %if.then.i3153, %do.body2193
  %call2214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2196, double noundef -1.000000e+00) #7
  %call2241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2198, ptr %call2204, ptr %call2214, i32 noundef 5) #7
  %44 = and i16 %call2241, 1
  %tobool.i5409.not = icmp eq i16 %44, 0
  br i1 %tobool.i5409.not, label %if.then.i3861, label %do.body2243

if.then.i3861:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3154
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2243

do.body2243:                                      ; preds = %if.then.i3861, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3154
  %call2246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2246) #7
  %call2254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2246, ptr noundef nonnull @.str.163, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4400 = icmp eq ptr %call2254, null
  br i1 %cmp.i.i4400, label %if.then.i3146, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3147

if.then.i3146:                                    ; preds = %do.body2243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3147

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3147: ; preds = %if.then.i3146, %do.body2243
  %call2264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2246, double noundef -2.000000e+00) #7
  %call2291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2248, ptr %call2254, ptr %call2264, i32 noundef 5) #7
  %45 = and i16 %call2291, 1
  %tobool.i5412.not = icmp eq i16 %45, 0
  br i1 %tobool.i5412.not, label %if.then.i3854, label %do.body2293

if.then.i3854:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3147
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2293

do.body2293:                                      ; preds = %if.then.i3854, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3147
  %call2296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2296) #7
  %call2304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2296, ptr noundef nonnull @.str.164, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4405 = icmp eq ptr %call2304, null
  br i1 %cmp.i.i4405, label %if.then.i3139, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3140

if.then.i3139:                                    ; preds = %do.body2293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3140

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3140: ; preds = %if.then.i3139, %do.body2293
  %call2314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2296, double noundef -2.000000e+00) #7
  %call2341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2298, ptr %call2304, ptr %call2314, i32 noundef 5) #7
  %46 = and i16 %call2341, 1
  %tobool.i5415.not = icmp eq i16 %46, 0
  br i1 %tobool.i5415.not, label %if.then.i3847, label %do.body2343

if.then.i3847:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3140
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2343

do.body2343:                                      ; preds = %if.then.i3847, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3140
  %call2346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2349 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call2346, ptr noundef nonnull @.str.165, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i4410 = icmp eq ptr %call2349, null
  br i1 %cmp.i.i4410, label %if.then.i3132, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3133

if.then.i3132:                                    ; preds = %do.body2343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3133

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3133: ; preds = %if.then.i3132, %do.body2343
  %call2360 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call2346, ptr noundef nonnull @.str.166, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i4415 = icmp eq ptr %call2360, null
  br i1 %cmp.i.i4415, label %if.then.i3125, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3126

if.then.i3125:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3133
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3126

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3126: ; preds = %if.then.i3125, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3133
  %call2373 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2346) #7
  %call2396 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2373, ptr %call2349, ptr %call2360, i32 noundef 5) #7
  %47 = and i16 %call2396, 1
  %tobool.i5418.not = icmp eq i16 %47, 0
  br i1 %tobool.i5418.not, label %if.then.i3840, label %do.body2398

if.then.i3840:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3126
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2398

do.body2398:                                      ; preds = %if.then.i3840, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3126
  %call2401 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2403 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2401) #7
  %call2409 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2401, ptr noundef nonnull @.str.167, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4420 = icmp eq ptr %call2409, null
  br i1 %cmp.i.i4420, label %if.then.i3118, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3119

if.then.i3118:                                    ; preds = %do.body2398
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3119

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3119: ; preds = %if.then.i3118, %do.body2398
  %call2419 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2401, double noundef 7.690000e+02) #7
  %call2446 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2403, ptr %call2409, ptr %call2419, i32 noundef 5) #7
  %48 = and i16 %call2446, 1
  %tobool.i5421.not = icmp eq i16 %48, 0
  br i1 %tobool.i5421.not, label %if.then.i3833, label %do.body2448

if.then.i3833:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3119
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2448

do.body2448:                                      ; preds = %if.then.i3833, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3119
  %call2451 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2453 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2451) #7
  %call2459 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2451, ptr noundef nonnull @.str.168, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4425 = icmp eq ptr %call2459, null
  br i1 %cmp.i.i4425, label %if.then.i3111, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3112

if.then.i3111:                                    ; preds = %do.body2448
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3112

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3112: ; preds = %if.then.i3111, %do.body2448
  %call2469 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2451, double noundef 7.700000e+02) #7
  %call2496 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2453, ptr %call2459, ptr %call2469, i32 noundef 5) #7
  %49 = and i16 %call2496, 1
  %tobool.i5424.not = icmp eq i16 %49, 0
  br i1 %tobool.i5424.not, label %if.then.i3826, label %do.body2498

if.then.i3826:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3112
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2498

do.body2498:                                      ; preds = %if.then.i3826, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3112
  %call2501 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2503 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2501) #7
  %call2509 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2501, ptr noundef nonnull @.str.169, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4430 = icmp eq ptr %call2509, null
  br i1 %cmp.i.i4430, label %if.then.i3104, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3105

if.then.i3104:                                    ; preds = %do.body2498
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3105

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3105: ; preds = %if.then.i3104, %do.body2498
  %call2519 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2501, double noundef 7.710000e+02) #7
  %call2546 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2503, ptr %call2509, ptr %call2519, i32 noundef 5) #7
  %50 = and i16 %call2546, 1
  %tobool.i5427.not = icmp eq i16 %50, 0
  br i1 %tobool.i5427.not, label %if.then.i3819, label %do.body2548

if.then.i3819:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3105
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2548

do.body2548:                                      ; preds = %if.then.i3819, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3105
  %call2551 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2553 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2551) #7
  %call2559 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2551, ptr noundef nonnull @.str.170, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4435 = icmp eq ptr %call2559, null
  br i1 %cmp.i.i4435, label %if.then.i3097, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3098

if.then.i3097:                                    ; preds = %do.body2548
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3098

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3098: ; preds = %if.then.i3097, %do.body2548
  %call2569 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2551, double noundef 7.720000e+02) #7
  %call2596 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2553, ptr %call2559, ptr %call2569, i32 noundef 5) #7
  %51 = and i16 %call2596, 1
  %tobool.i5430.not = icmp eq i16 %51, 0
  br i1 %tobool.i5430.not, label %if.then.i3812, label %do.body2598

if.then.i3812:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3098
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2598

do.body2598:                                      ; preds = %if.then.i3812, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3098
  %call2601 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2603 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2601) #7
  %call2609 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2601, ptr noundef nonnull @.str.171, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4440 = icmp eq ptr %call2609, null
  br i1 %cmp.i.i4440, label %if.then.i3090, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3091

if.then.i3090:                                    ; preds = %do.body2598
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3091

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3091: ; preds = %if.then.i3090, %do.body2598
  %call2619 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2601, double noundef 2.000000e+00) #7
  %call2646 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2603, ptr %call2609, ptr %call2619, i32 noundef 5) #7
  %52 = and i16 %call2646, 1
  %tobool.i5433.not = icmp eq i16 %52, 0
  br i1 %tobool.i5433.not, label %if.then.i3805, label %do.body2648

if.then.i3805:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3091
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2648

do.body2648:                                      ; preds = %if.then.i3805, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3091
  %call2651 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2653 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2651) #7
  %call2659 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2651, ptr noundef nonnull @.str.172, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4445 = icmp eq ptr %call2659, null
  br i1 %cmp.i.i4445, label %if.then.i3083, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3084

if.then.i3083:                                    ; preds = %do.body2648
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3084

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3084: ; preds = %if.then.i3083, %do.body2648
  %call2669 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2651, double noundef 4.000000e+00) #7
  %call2696 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2653, ptr %call2659, ptr %call2669, i32 noundef 5) #7
  %53 = and i16 %call2696, 1
  %tobool.i5436.not = icmp eq i16 %53, 0
  br i1 %tobool.i5436.not, label %if.then.i3798, label %do.body2698

if.then.i3798:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3084
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2698

do.body2698:                                      ; preds = %if.then.i3798, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3084
  %call2701 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2703 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2701) #7
  %call2709 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2701, ptr noundef nonnull @.str.173, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4450 = icmp eq ptr %call2709, null
  br i1 %cmp.i.i4450, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body2698
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body2698
  %call2719 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2701, double noundef 6.000000e+00) #7
  %call2746 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2703, ptr %call2709, ptr %call2719, i32 noundef 5) #7
  %54 = and i16 %call2746, 1
  %tobool.i5439.not = icmp eq i16 %54, 0
  br i1 %tobool.i5439.not, label %if.then.i3792, label %do.end2747

if.then.i3792:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end2747

do.end2747:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i3792
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants21DefineSystemConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %target.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #7
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str.174, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i3701, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3702

if.then.i3701:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3702

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3702: ; preds = %if.then.i3701, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 1.000000e+00) #7
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #7
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i4464, label %do.body43

if.then.i4464:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3702
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body43

do.body43:                                        ; preds = %if.then.i4464, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3702
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #7
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.175, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4472 = icmp eq ptr %call54, null
  br i1 %cmp.i.i4472, label %if.then.i3694, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3695

if.then.i3694:                                    ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3695

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3695: ; preds = %if.then.i3694, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 2.000000e+00) #7
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #7
  %1 = and i16 %call91, 1
  %tobool.i5644.not = icmp eq i16 %1, 0
  br i1 %tobool.i5644.not, label %if.then.i4457, label %do.body93

if.then.i4457:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3695
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body93

do.body93:                                        ; preds = %if.then.i4457, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3695
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #7
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.176, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4477 = icmp eq ptr %call104, null
  br i1 %cmp.i.i4477, label %if.then.i3687, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3688

if.then.i3687:                                    ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3688

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3688: ; preds = %if.then.i3687, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 0.000000e+00) #7
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #7
  %2 = and i16 %call141, 1
  %tobool.i5647.not = icmp eq i16 %2, 0
  br i1 %tobool.i5647.not, label %if.then.i4450, label %do.body143

if.then.i4450:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3688
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body143

do.body143:                                       ; preds = %if.then.i4450, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3688
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #7
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.177, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4482 = icmp eq ptr %call154, null
  br i1 %cmp.i.i4482, label %if.then.i3680, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3681

if.then.i3680:                                    ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3681

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3681: ; preds = %if.then.i3680, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef 1.000000e+00) #7
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #7
  %3 = and i16 %call191, 1
  %tobool.i5650.not = icmp eq i16 %3, 0
  br i1 %tobool.i5650.not, label %if.then.i4443, label %do.body193

if.then.i4443:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3681
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body193

do.body193:                                       ; preds = %if.then.i4443, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3681
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #7
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.178, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4487 = icmp eq ptr %call204, null
  br i1 %cmp.i.i4487, label %if.then.i3673, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3674

if.then.i3673:                                    ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3674

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3674: ; preds = %if.then.i3673, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef 2.000000e+00) #7
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #7
  %4 = and i16 %call241, 1
  %tobool.i5653.not = icmp eq i16 %4, 0
  br i1 %tobool.i5653.not, label %if.then.i4436, label %do.body243

if.then.i4436:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3674
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body243

do.body243:                                       ; preds = %if.then.i4436, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3674
  %call246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call246) #7
  %call254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call246, ptr noundef nonnull @.str.179, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4492 = icmp eq ptr %call254, null
  br i1 %cmp.i.i4492, label %if.then.i3666, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3667

if.then.i3666:                                    ; preds = %do.body243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3667

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3667: ; preds = %if.then.i3666, %do.body243
  %call264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call246, double noundef 0.000000e+00) #7
  %call291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call248, ptr %call254, ptr %call264, i32 noundef 5) #7
  %5 = and i16 %call291, 1
  %tobool.i5656.not = icmp eq i16 %5, 0
  br i1 %tobool.i5656.not, label %if.then.i4429, label %do.body293

if.then.i4429:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3667
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body293

do.body293:                                       ; preds = %if.then.i4429, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3667
  %call296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call296) #7
  %call304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call296, ptr noundef nonnull @.str.180, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4497 = icmp eq ptr %call304, null
  br i1 %cmp.i.i4497, label %if.then.i3659, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3660

if.then.i3659:                                    ; preds = %do.body293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3660

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3660: ; preds = %if.then.i3659, %do.body293
  %call314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call296, double noundef 1.000000e+00) #7
  %call341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call298, ptr %call304, ptr %call314, i32 noundef 5) #7
  %6 = and i16 %call341, 1
  %tobool.i5659.not = icmp eq i16 %6, 0
  br i1 %tobool.i5659.not, label %if.then.i4422, label %do.body343

if.then.i4422:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3660
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body343

do.body343:                                       ; preds = %if.then.i4422, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3660
  %call346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call346) #7
  %call354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call346, ptr noundef nonnull @.str.181, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4502 = icmp eq ptr %call354, null
  br i1 %cmp.i.i4502, label %if.then.i3652, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3653

if.then.i3652:                                    ; preds = %do.body343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3653

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3653: ; preds = %if.then.i3652, %do.body343
  %call364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call346, double noundef 2.000000e+00) #7
  %call391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call348, ptr %call354, ptr %call364, i32 noundef 5) #7
  %7 = and i16 %call391, 1
  %tobool.i5662.not = icmp eq i16 %7, 0
  br i1 %tobool.i5662.not, label %if.then.i4415, label %do.body393

if.then.i4415:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3653
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body393

do.body393:                                       ; preds = %if.then.i4415, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3653
  %call396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call396) #7
  %call404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call396, ptr noundef nonnull @.str.182, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4507 = icmp eq ptr %call404, null
  br i1 %cmp.i.i4507, label %if.then.i3645, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3646

if.then.i3645:                                    ; preds = %do.body393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3646

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3646: ; preds = %if.then.i3645, %do.body393
  %call414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call396, double noundef 3.000000e+00) #7
  %call441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call398, ptr %call404, ptr %call414, i32 noundef 5) #7
  %8 = and i16 %call441, 1
  %tobool.i5665.not = icmp eq i16 %8, 0
  br i1 %tobool.i5665.not, label %if.then.i4408, label %do.body443

if.then.i4408:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3646
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body443

do.body443:                                       ; preds = %if.then.i4408, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3646
  %call446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call446) #7
  %call454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call446, ptr noundef nonnull @.str.183, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4512 = icmp eq ptr %call454, null
  br i1 %cmp.i.i4512, label %if.then.i3638, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3639

if.then.i3638:                                    ; preds = %do.body443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3639

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3639: ; preds = %if.then.i3638, %do.body443
  %call464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call446, double noundef 4.000000e+00) #7
  %call491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call448, ptr %call454, ptr %call464, i32 noundef 5) #7
  %9 = and i16 %call491, 1
  %tobool.i5668.not = icmp eq i16 %9, 0
  br i1 %tobool.i5668.not, label %if.then.i4401, label %do.body493

if.then.i4401:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3639
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body493

do.body493:                                       ; preds = %if.then.i4401, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3639
  %call496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call496) #7
  %call504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call496, ptr noundef nonnull @.str.184, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4517 = icmp eq ptr %call504, null
  br i1 %cmp.i.i4517, label %if.then.i3631, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3632

if.then.i3631:                                    ; preds = %do.body493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3632

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3632: ; preds = %if.then.i3631, %do.body493
  %call514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call496, double noundef 5.000000e+00) #7
  %call541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call498, ptr %call504, ptr %call514, i32 noundef 5) #7
  %10 = and i16 %call541, 1
  %tobool.i5671.not = icmp eq i16 %10, 0
  br i1 %tobool.i5671.not, label %if.then.i4394, label %do.body543

if.then.i4394:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3632
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body543

do.body543:                                       ; preds = %if.then.i4394, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3632
  %call546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call546) #7
  %call554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call546, ptr noundef nonnull @.str.185, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4522 = icmp eq ptr %call554, null
  br i1 %cmp.i.i4522, label %if.then.i3624, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3625

if.then.i3624:                                    ; preds = %do.body543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3625

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3625: ; preds = %if.then.i3624, %do.body543
  %call564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call546, double noundef 6.000000e+00) #7
  %call591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call548, ptr %call554, ptr %call564, i32 noundef 5) #7
  %11 = and i16 %call591, 1
  %tobool.i5674.not = icmp eq i16 %11, 0
  br i1 %tobool.i5674.not, label %if.then.i4387, label %do.body593

if.then.i4387:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3625
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body593

do.body593:                                       ; preds = %if.then.i4387, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3625
  %call596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call596) #7
  %call604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call596, ptr noundef nonnull @.str.186, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4527 = icmp eq ptr %call604, null
  br i1 %cmp.i.i4527, label %if.then.i3617, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3618

if.then.i3617:                                    ; preds = %do.body593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3618

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3618: ; preds = %if.then.i3617, %do.body593
  %call614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call596, double noundef 7.000000e+00) #7
  %call641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call598, ptr %call604, ptr %call614, i32 noundef 5) #7
  %12 = and i16 %call641, 1
  %tobool.i5677.not = icmp eq i16 %12, 0
  br i1 %tobool.i5677.not, label %if.then.i4380, label %do.body643

if.then.i4380:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3618
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body643

do.body643:                                       ; preds = %if.then.i4380, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3618
  %call646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call646) #7
  %call654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call646, ptr noundef nonnull @.str.187, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4532 = icmp eq ptr %call654, null
  br i1 %cmp.i.i4532, label %if.then.i3610, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3611

if.then.i3610:                                    ; preds = %do.body643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3611

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3611: ; preds = %if.then.i3610, %do.body643
  %call664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call646, double noundef 0.000000e+00) #7
  %call691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call648, ptr %call654, ptr %call664, i32 noundef 5) #7
  %13 = and i16 %call691, 1
  %tobool.i5680.not = icmp eq i16 %13, 0
  br i1 %tobool.i5680.not, label %if.then.i4373, label %do.body693

if.then.i4373:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3611
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body693

do.body693:                                       ; preds = %if.then.i4373, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3611
  %call696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call696) #7
  %call704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call696, ptr noundef nonnull @.str.188, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4537 = icmp eq ptr %call704, null
  br i1 %cmp.i.i4537, label %if.then.i3603, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3604

if.then.i3603:                                    ; preds = %do.body693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3604

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3604: ; preds = %if.then.i3603, %do.body693
  %call714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call696, double noundef 1.000000e+00) #7
  %call741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call698, ptr %call704, ptr %call714, i32 noundef 5) #7
  %14 = and i16 %call741, 1
  %tobool.i5683.not = icmp eq i16 %14, 0
  br i1 %tobool.i5683.not, label %if.then.i4366, label %do.body743

if.then.i4366:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3604
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body743

do.body743:                                       ; preds = %if.then.i4366, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3604
  %call746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call746) #7
  %call754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call746, ptr noundef nonnull @.str.189, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4542 = icmp eq ptr %call754, null
  br i1 %cmp.i.i4542, label %if.then.i3596, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3597

if.then.i3596:                                    ; preds = %do.body743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3597

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3597: ; preds = %if.then.i3596, %do.body743
  %call764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call746, double noundef 6.144000e+04) #7
  %call791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call748, ptr %call754, ptr %call764, i32 noundef 5) #7
  %15 = and i16 %call791, 1
  %tobool.i5686.not = icmp eq i16 %15, 0
  br i1 %tobool.i5686.not, label %if.then.i4359, label %do.body793

if.then.i4359:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3597
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body793

do.body793:                                       ; preds = %if.then.i4359, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3597
  %call796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call796) #7
  %call804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call796, ptr noundef nonnull @.str.190, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4547 = icmp eq ptr %call804, null
  br i1 %cmp.i.i4547, label %if.then.i3589, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3590

if.then.i3589:                                    ; preds = %do.body793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3590

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3590: ; preds = %if.then.i3589, %do.body793
  %call814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call796, double noundef 3.276800e+04) #7
  %call841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call798, ptr %call804, ptr %call814, i32 noundef 5) #7
  %16 = and i16 %call841, 1
  %tobool.i5689.not = icmp eq i16 %16, 0
  br i1 %tobool.i5689.not, label %if.then.i4352, label %do.body843

if.then.i4352:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3590
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body843

do.body843:                                       ; preds = %if.then.i4352, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3590
  %call846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call846) #7
  %call854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call846, ptr noundef nonnull @.str.191, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4552 = icmp eq ptr %call854, null
  br i1 %cmp.i.i4552, label %if.then.i3582, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3583

if.then.i3582:                                    ; preds = %do.body843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3583

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3583: ; preds = %if.then.i3582, %do.body843
  %call864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call846, double noundef 1.638400e+04) #7
  %call891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call848, ptr %call854, ptr %call864, i32 noundef 5) #7
  %17 = and i16 %call891, 1
  %tobool.i5692.not = icmp eq i16 %17, 0
  br i1 %tobool.i5692.not, label %if.then.i4345, label %do.body893

if.then.i4345:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3583
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body893

do.body893:                                       ; preds = %if.then.i4345, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3583
  %call896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call896) #7
  %call904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call896, ptr noundef nonnull @.str.192, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4557 = icmp eq ptr %call904, null
  br i1 %cmp.i.i4557, label %if.then.i3575, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3576

if.then.i3575:                                    ; preds = %do.body893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3576

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3576: ; preds = %if.then.i3575, %do.body893
  %call914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call896, double noundef 8.192000e+03) #7
  %call941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call898, ptr %call904, ptr %call914, i32 noundef 5) #7
  %18 = and i16 %call941, 1
  %tobool.i5695.not = icmp eq i16 %18, 0
  br i1 %tobool.i5695.not, label %if.then.i4338, label %do.body943

if.then.i4338:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3576
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body943

do.body943:                                       ; preds = %if.then.i4338, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3576
  %call946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call946) #7
  %call954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call946, ptr noundef nonnull @.str.193, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4562 = icmp eq ptr %call954, null
  br i1 %cmp.i.i4562, label %if.then.i3568, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3569

if.then.i3568:                                    ; preds = %do.body943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3569

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3569: ; preds = %if.then.i3568, %do.body943
  %call964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call946, double noundef 2.457600e+04) #7
  %call991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call948, ptr %call954, ptr %call964, i32 noundef 5) #7
  %19 = and i16 %call991, 1
  %tobool.i5698.not = icmp eq i16 %19, 0
  br i1 %tobool.i5698.not, label %if.then.i4331, label %do.body993

if.then.i4331:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3569
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body993

do.body993:                                       ; preds = %if.then.i4331, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3569
  %call996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call996) #7
  %call1004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call996, ptr noundef nonnull @.str.194, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4567 = icmp eq ptr %call1004, null
  br i1 %cmp.i.i4567, label %if.then.i3561, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3562

if.then.i3561:                                    ; preds = %do.body993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3562

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3562: ; preds = %if.then.i3561, %do.body993
  %call1014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call996, double noundef 4.096000e+03) #7
  %call1041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call998, ptr %call1004, ptr %call1014, i32 noundef 5) #7
  %20 = and i16 %call1041, 1
  %tobool.i5701.not = icmp eq i16 %20, 0
  br i1 %tobool.i5701.not, label %if.then.i4324, label %do.body1043

if.then.i4324:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3562
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1043

do.body1043:                                      ; preds = %if.then.i4324, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3562
  %call1046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1046) #7
  %call1054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1046, ptr noundef nonnull @.str.195, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4572 = icmp eq ptr %call1054, null
  br i1 %cmp.i.i4572, label %if.then.i3554, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3555

if.then.i3554:                                    ; preds = %do.body1043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3555

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3555: ; preds = %if.then.i3554, %do.body1043
  %call1064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1046, double noundef 4.096000e+04) #7
  %call1091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1048, ptr %call1054, ptr %call1064, i32 noundef 5) #7
  %21 = and i16 %call1091, 1
  %tobool.i5704.not = icmp eq i16 %21, 0
  br i1 %tobool.i5704.not, label %if.then.i4317, label %do.body1093

if.then.i4317:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3555
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1093

do.body1093:                                      ; preds = %if.then.i4317, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3555
  %call1096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1096) #7
  %call1104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1096, ptr noundef nonnull @.str.196, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4577 = icmp eq ptr %call1104, null
  br i1 %cmp.i.i4577, label %if.then.i3547, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3548

if.then.i3547:                                    ; preds = %do.body1093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3548

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3548: ; preds = %if.then.i3547, %do.body1093
  %call1114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1096, double noundef 4.915200e+04) #7
  %call1141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1098, ptr %call1104, ptr %call1114, i32 noundef 5) #7
  %22 = and i16 %call1141, 1
  %tobool.i5707.not = icmp eq i16 %22, 0
  br i1 %tobool.i5707.not, label %if.then.i4310, label %do.body1143

if.then.i4310:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3548
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1143

do.body1143:                                      ; preds = %if.then.i4310, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3548
  %call1146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1146) #7
  %call1154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1146, ptr noundef nonnull @.str.197, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4582 = icmp eq ptr %call1154, null
  br i1 %cmp.i.i4582, label %if.then.i3540, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3541

if.then.i3540:                                    ; preds = %do.body1143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3541

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3541: ; preds = %if.then.i3540, %do.body1143
  %call1164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1146, double noundef 6.400000e+01) #7
  %call1191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1148, ptr %call1154, ptr %call1164, i32 noundef 5) #7
  %23 = and i16 %call1191, 1
  %tobool.i5710.not = icmp eq i16 %23, 0
  br i1 %tobool.i5710.not, label %if.then.i4303, label %do.body1193

if.then.i4303:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3541
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1193

do.body1193:                                      ; preds = %if.then.i4303, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3541
  %call1196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1196) #7
  %call1204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1196, ptr noundef nonnull @.str.198, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4587 = icmp eq ptr %call1204, null
  br i1 %cmp.i.i4587, label %if.then.i3533, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3534

if.then.i3533:                                    ; preds = %do.body1193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3534

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3534: ; preds = %if.then.i3533, %do.body1193
  %call1214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1196, double noundef 1.280000e+02) #7
  %call1241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1198, ptr %call1204, ptr %call1214, i32 noundef 5) #7
  %24 = and i16 %call1241, 1
  %tobool.i5713.not = icmp eq i16 %24, 0
  br i1 %tobool.i5713.not, label %if.then.i4296, label %do.body1243

if.then.i4296:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3534
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1243

do.body1243:                                      ; preds = %if.then.i4296, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3534
  %call1246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1246) #7
  %call1254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1246, ptr noundef nonnull @.str.199, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4592 = icmp eq ptr %call1254, null
  br i1 %cmp.i.i4592, label %if.then.i3526, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3527

if.then.i3526:                                    ; preds = %do.body1243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3527

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3527: ; preds = %if.then.i3526, %do.body1243
  %call1264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1246, double noundef 0.000000e+00) #7
  %call1291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1248, ptr %call1254, ptr %call1264, i32 noundef 5) #7
  %25 = and i16 %call1291, 1
  %tobool.i5716.not = icmp eq i16 %25, 0
  br i1 %tobool.i5716.not, label %if.then.i4289, label %do.body1293

if.then.i4289:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3527
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1293

do.body1293:                                      ; preds = %if.then.i4289, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3527
  %call1296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1296) #7
  %call1304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1296, ptr noundef nonnull @.str.200, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4597 = icmp eq ptr %call1304, null
  br i1 %cmp.i.i4597, label %if.then.i3519, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3520

if.then.i3519:                                    ; preds = %do.body1293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3520

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3520: ; preds = %if.then.i3519, %do.body1293
  %call1314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1296, double noundef 2.560000e+02) #7
  %call1341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1298, ptr %call1304, ptr %call1314, i32 noundef 5) #7
  %26 = and i16 %call1341, 1
  %tobool.i5719.not = icmp eq i16 %26, 0
  br i1 %tobool.i5719.not, label %if.then.i4282, label %do.body1343

if.then.i4282:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3520
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1343

do.body1343:                                      ; preds = %if.then.i4282, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3520
  %call1346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1346) #7
  %call1354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1346, ptr noundef nonnull @.str.201, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4602 = icmp eq ptr %call1354, null
  br i1 %cmp.i.i4602, label %if.then.i3512, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3513

if.then.i3512:                                    ; preds = %do.body1343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3513

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3513: ; preds = %if.then.i3512, %do.body1343
  %call1364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1346, double noundef 5.120000e+02) #7
  %call1391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1348, ptr %call1354, ptr %call1364, i32 noundef 5) #7
  %27 = and i16 %call1391, 1
  %tobool.i5722.not = icmp eq i16 %27, 0
  br i1 %tobool.i5722.not, label %if.then.i4275, label %do.body1393

if.then.i4275:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3513
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1393

do.body1393:                                      ; preds = %if.then.i4275, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3513
  %call1396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1396) #7
  %call1404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1396, ptr noundef nonnull @.str.202, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4607 = icmp eq ptr %call1404, null
  br i1 %cmp.i.i4607, label %if.then.i3505, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3506

if.then.i3505:                                    ; preds = %do.body1393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3506

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3506: ; preds = %if.then.i3505, %do.body1393
  %call1414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1396, double noundef 1.024000e+03) #7
  %call1441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1398, ptr %call1404, ptr %call1414, i32 noundef 5) #7
  %28 = and i16 %call1441, 1
  %tobool.i5725.not = icmp eq i16 %28, 0
  br i1 %tobool.i5725.not, label %if.then.i4268, label %do.body1443

if.then.i4268:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3506
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1443

do.body1443:                                      ; preds = %if.then.i4268, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3506
  %call1446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1446) #7
  %call1454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1446, ptr noundef nonnull @.str.203, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4612 = icmp eq ptr %call1454, null
  br i1 %cmp.i.i4612, label %if.then.i3498, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3499

if.then.i3498:                                    ; preds = %do.body1443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3499

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3499: ; preds = %if.then.i3498, %do.body1443
  %call1464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1446, double noundef 6.553600e+04) #7
  %call1491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1448, ptr %call1454, ptr %call1464, i32 noundef 5) #7
  %29 = and i16 %call1491, 1
  %tobool.i5728.not = icmp eq i16 %29, 0
  br i1 %tobool.i5728.not, label %if.then.i4261, label %do.body1493

if.then.i4261:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3499
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1493

do.body1493:                                      ; preds = %if.then.i4261, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3499
  %call1496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1496) #7
  %call1504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1496, ptr noundef nonnull @.str.198, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4617 = icmp eq ptr %call1504, null
  br i1 %cmp.i.i4617, label %if.then.i3491, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3492

if.then.i3491:                                    ; preds = %do.body1493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3492

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3492: ; preds = %if.then.i3491, %do.body1493
  %call1514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1496, double noundef 1.280000e+02) #7
  %call1541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1498, ptr %call1504, ptr %call1514, i32 noundef 5) #7
  %30 = and i16 %call1541, 1
  %tobool.i5731.not = icmp eq i16 %30, 0
  br i1 %tobool.i5731.not, label %if.then.i4254, label %do.body1543

if.then.i4254:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3492
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1543

do.body1543:                                      ; preds = %if.then.i4254, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3492
  %call1546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1546) #7
  %call1554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1546, ptr noundef nonnull @.str.204, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4622 = icmp eq ptr %call1554, null
  br i1 %cmp.i.i4622, label %if.then.i3484, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3485

if.then.i3484:                                    ; preds = %do.body1543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3485

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3485: ; preds = %if.then.i3484, %do.body1543
  %call1564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1546, double noundef 2.621440e+05) #7
  %call1591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1548, ptr %call1554, ptr %call1564, i32 noundef 5) #7
  %31 = and i16 %call1591, 1
  %tobool.i5734.not = icmp eq i16 %31, 0
  br i1 %tobool.i5734.not, label %if.then.i4247, label %do.body1593

if.then.i4247:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3485
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1593

do.body1593:                                      ; preds = %if.then.i4247, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3485
  %call1596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1596) #7
  %call1604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1596, ptr noundef nonnull @.str.205, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4627 = icmp eq ptr %call1604, null
  br i1 %cmp.i.i4627, label %if.then.i3477, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3478

if.then.i3477:                                    ; preds = %do.body1593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3478

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3478: ; preds = %if.then.i3477, %do.body1593
  %call1614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1596, double noundef 1.310720e+05) #7
  %call1641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1598, ptr %call1604, ptr %call1614, i32 noundef 5) #7
  %32 = and i16 %call1641, 1
  %tobool.i5737.not = icmp eq i16 %32, 0
  br i1 %tobool.i5737.not, label %if.then.i4240, label %do.body1643

if.then.i4240:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3478
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1643

do.body1643:                                      ; preds = %if.then.i4240, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3478
  %call1646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1646) #7
  %call1654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1646, ptr noundef nonnull @.str.206, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4632 = icmp eq ptr %call1654, null
  br i1 %cmp.i.i4632, label %if.then.i3470, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3471

if.then.i3470:                                    ; preds = %do.body1643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3471

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3471: ; preds = %if.then.i3470, %do.body1643
  %call1664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1646, double noundef 0x4130100000000000) #7
  %call1691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1648, ptr %call1654, ptr %call1664, i32 noundef 5) #7
  %33 = and i16 %call1691, 1
  %tobool.i5740.not = icmp eq i16 %33, 0
  br i1 %tobool.i5740.not, label %if.then.i4233, label %do.body1693

if.then.i4233:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3471
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1693

do.body1693:                                      ; preds = %if.then.i4233, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3471
  %call1696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1696) #7
  %call1704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1696, ptr noundef nonnull @.str.207, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4637 = icmp eq ptr %call1704, null
  br i1 %cmp.i.i4637, label %if.then.i3463, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3464

if.then.i3463:                                    ; preds = %do.body1693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3464

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3464: ; preds = %if.then.i3463, %do.body1693
  %call1714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1696, double noundef 4.096000e+03) #7
  %call1741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1698, ptr %call1704, ptr %call1714, i32 noundef 5) #7
  %34 = and i16 %call1741, 1
  %tobool.i5743.not = icmp eq i16 %34, 0
  br i1 %tobool.i5743.not, label %if.then.i4226, label %do.body1743

if.then.i4226:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3464
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1743

do.body1743:                                      ; preds = %if.then.i4226, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3464
  %call1746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1746) #7
  %call1754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1746, ptr noundef nonnull @.str.208, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4642 = icmp eq ptr %call1754, null
  br i1 %cmp.i.i4642, label %if.then.i3456, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3457

if.then.i3456:                                    ; preds = %do.body1743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3457

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3457: ; preds = %if.then.i3456, %do.body1743
  %call1764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1746, double noundef 1.638400e+04) #7
  %call1791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1748, ptr %call1754, ptr %call1764, i32 noundef 5) #7
  %35 = and i16 %call1791, 1
  %tobool.i5746.not = icmp eq i16 %35, 0
  br i1 %tobool.i5746.not, label %if.then.i4219, label %do.body1793

if.then.i4219:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3457
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1793

do.body1793:                                      ; preds = %if.then.i4219, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3457
  %call1796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1796) #7
  %call1804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1796, ptr noundef nonnull @.str.209, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4647 = icmp eq ptr %call1804, null
  br i1 %cmp.i.i4647, label %if.then.i3449, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3450

if.then.i3449:                                    ; preds = %do.body1793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3450

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3450: ; preds = %if.then.i3449, %do.body1793
  %call1814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1796, double noundef 2.048000e+03) #7
  %call1841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1798, ptr %call1804, ptr %call1814, i32 noundef 5) #7
  %36 = and i16 %call1841, 1
  %tobool.i5749.not = icmp eq i16 %36, 0
  br i1 %tobool.i5749.not, label %if.then.i4212, label %do.body1843

if.then.i4212:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3450
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1843

do.body1843:                                      ; preds = %if.then.i4212, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3450
  %call1846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1846) #7
  %call1854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1846, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4652 = icmp eq ptr %call1854, null
  br i1 %cmp.i.i4652, label %if.then.i3442, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3443

if.then.i3442:                                    ; preds = %do.body1843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3443

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3443: ; preds = %if.then.i3442, %do.body1843
  %call1864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1846, double noundef 4.480000e+02) #7
  %call1891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1848, ptr %call1854, ptr %call1864, i32 noundef 5) #7
  %37 = and i16 %call1891, 1
  %tobool.i5752.not = icmp eq i16 %37, 0
  br i1 %tobool.i5752.not, label %if.then.i4205, label %do.body1893

if.then.i4205:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3443
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1893

do.body1893:                                      ; preds = %if.then.i4205, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3443
  %call1896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1896) #7
  %call1904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1896, ptr noundef nonnull @.str.211, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4657 = icmp eq ptr %call1904, null
  br i1 %cmp.i.i4657, label %if.then.i3435, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3436

if.then.i3435:                                    ; preds = %do.body1893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3436

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3436: ; preds = %if.then.i3435, %do.body1893
  %call1914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1896, double noundef 2.560000e+02) #7
  %call1941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1898, ptr %call1904, ptr %call1914, i32 noundef 5) #7
  %38 = and i16 %call1941, 1
  %tobool.i5755.not = icmp eq i16 %38, 0
  br i1 %tobool.i5755.not, label %if.then.i4198, label %do.body1943

if.then.i4198:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3436
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1943

do.body1943:                                      ; preds = %if.then.i4198, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3436
  %call1946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1946) #7
  %call1954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1946, ptr noundef nonnull @.str.212, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4662 = icmp eq ptr %call1954, null
  br i1 %cmp.i.i4662, label %if.then.i3428, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3429

if.then.i3428:                                    ; preds = %do.body1943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3429

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3429: ; preds = %if.then.i3428, %do.body1943
  %call1964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1946, double noundef 1.280000e+02) #7
  %call1991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1948, ptr %call1954, ptr %call1964, i32 noundef 5) #7
  %39 = and i16 %call1991, 1
  %tobool.i5758.not = icmp eq i16 %39, 0
  br i1 %tobool.i5758.not, label %if.then.i4191, label %do.body1993

if.then.i4191:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3429
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1993

do.body1993:                                      ; preds = %if.then.i4191, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3429
  %call1996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1996) #7
  %call2004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1996, ptr noundef nonnull @.str.213, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4667 = icmp eq ptr %call2004, null
  br i1 %cmp.i.i4667, label %if.then.i3421, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3422

if.then.i3421:                                    ; preds = %do.body1993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3422

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3422: ; preds = %if.then.i3421, %do.body1993
  %call2014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1996, double noundef 6.400000e+01) #7
  %call2041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1998, ptr %call2004, ptr %call2014, i32 noundef 5) #7
  %40 = and i16 %call2041, 1
  %tobool.i5761.not = icmp eq i16 %40, 0
  br i1 %tobool.i5761.not, label %if.then.i4184, label %do.body2043

if.then.i4184:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3422
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2043

do.body2043:                                      ; preds = %if.then.i4184, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3422
  %call2046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2046) #7
  %call2054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2046, ptr noundef nonnull @.str.214, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4672 = icmp eq ptr %call2054, null
  br i1 %cmp.i.i4672, label %if.then.i3414, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3415

if.then.i3414:                                    ; preds = %do.body2043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3415

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3415: ; preds = %if.then.i3414, %do.body2043
  %call2064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2046, double noundef 5.600000e+01) #7
  %call2091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2048, ptr %call2054, ptr %call2064, i32 noundef 5) #7
  %41 = and i16 %call2091, 1
  %tobool.i5764.not = icmp eq i16 %41, 0
  br i1 %tobool.i5764.not, label %if.then.i4177, label %do.body2093

if.then.i4177:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3415
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2093

do.body2093:                                      ; preds = %if.then.i4177, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3415
  %call2096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2096) #7
  %call2104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2096, ptr noundef nonnull @.str.215, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4677 = icmp eq ptr %call2104, null
  br i1 %cmp.i.i4677, label %if.then.i3407, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3408

if.then.i3407:                                    ; preds = %do.body2093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3408

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3408: ; preds = %if.then.i3407, %do.body2093
  %call2114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2096, double noundef 3.200000e+01) #7
  %call2141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2098, ptr %call2104, ptr %call2114, i32 noundef 5) #7
  %42 = and i16 %call2141, 1
  %tobool.i5767.not = icmp eq i16 %42, 0
  br i1 %tobool.i5767.not, label %if.then.i4170, label %do.body2143

if.then.i4170:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3408
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2143

do.body2143:                                      ; preds = %if.then.i4170, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3408
  %call2146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2146) #7
  %call2154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2146, ptr noundef nonnull @.str.216, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4682 = icmp eq ptr %call2154, null
  br i1 %cmp.i.i4682, label %if.then.i3400, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3401

if.then.i3400:                                    ; preds = %do.body2143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3401

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3401: ; preds = %if.then.i3400, %do.body2143
  %call2164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2146, double noundef 1.600000e+01) #7
  %call2191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2148, ptr %call2154, ptr %call2164, i32 noundef 5) #7
  %43 = and i16 %call2191, 1
  %tobool.i5770.not = icmp eq i16 %43, 0
  br i1 %tobool.i5770.not, label %if.then.i4163, label %do.body2193

if.then.i4163:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3401
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2193

do.body2193:                                      ; preds = %if.then.i4163, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3401
  %call2196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2196) #7
  %call2204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2196, ptr noundef nonnull @.str.217, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4687 = icmp eq ptr %call2204, null
  br i1 %cmp.i.i4687, label %if.then.i3393, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3394

if.then.i3393:                                    ; preds = %do.body2193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3394

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3394: ; preds = %if.then.i3393, %do.body2193
  %call2214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2196, double noundef 8.000000e+00) #7
  %call2241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2198, ptr %call2204, ptr %call2214, i32 noundef 5) #7
  %44 = and i16 %call2241, 1
  %tobool.i5773.not = icmp eq i16 %44, 0
  br i1 %tobool.i5773.not, label %if.then.i4156, label %do.body2243

if.then.i4156:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3394
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2243

do.body2243:                                      ; preds = %if.then.i4156, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3394
  %call2246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2246) #7
  %call2254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2246, ptr noundef nonnull @.str.218, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4692 = icmp eq ptr %call2254, null
  br i1 %cmp.i.i4692, label %if.then.i3386, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3387

if.then.i3386:                                    ; preds = %do.body2243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3387

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3387: ; preds = %if.then.i3386, %do.body2243
  %call2264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2246, double noundef 7.000000e+00) #7
  %call2291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2248, ptr %call2254, ptr %call2264, i32 noundef 5) #7
  %45 = and i16 %call2291, 1
  %tobool.i5776.not = icmp eq i16 %45, 0
  br i1 %tobool.i5776.not, label %if.then.i4149, label %do.body2293

if.then.i4149:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3387
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2293

do.body2293:                                      ; preds = %if.then.i4149, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3387
  %call2296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2296) #7
  %call2304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2296, ptr noundef nonnull @.str.219, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4697 = icmp eq ptr %call2304, null
  br i1 %cmp.i.i4697, label %if.then.i3379, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3380

if.then.i3379:                                    ; preds = %do.body2293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3380

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3380: ; preds = %if.then.i3379, %do.body2293
  %call2314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2296, double noundef 4.000000e+00) #7
  %call2341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2298, ptr %call2304, ptr %call2314, i32 noundef 5) #7
  %46 = and i16 %call2341, 1
  %tobool.i5779.not = icmp eq i16 %46, 0
  br i1 %tobool.i5779.not, label %if.then.i4142, label %do.body2343

if.then.i4142:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3380
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2343

do.body2343:                                      ; preds = %if.then.i4142, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3380
  %call2346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2346) #7
  %call2354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2346, ptr noundef nonnull @.str.220, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4702 = icmp eq ptr %call2354, null
  br i1 %cmp.i.i4702, label %if.then.i3372, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3373

if.then.i3372:                                    ; preds = %do.body2343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3373

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3373: ; preds = %if.then.i3372, %do.body2343
  %call2364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2346, double noundef 2.000000e+00) #7
  %call2391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2348, ptr %call2354, ptr %call2364, i32 noundef 5) #7
  %47 = and i16 %call2391, 1
  %tobool.i5782.not = icmp eq i16 %47, 0
  br i1 %tobool.i5782.not, label %if.then.i4135, label %do.body2393

if.then.i4135:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3373
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2393

do.body2393:                                      ; preds = %if.then.i4135, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3373
  %call2396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2396) #7
  %call2404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2396, ptr noundef nonnull @.str.221, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4707 = icmp eq ptr %call2404, null
  br i1 %cmp.i.i4707, label %if.then.i3365, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3366

if.then.i3365:                                    ; preds = %do.body2393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3366

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3366: ; preds = %if.then.i3365, %do.body2393
  %call2414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2396, double noundef 1.000000e+00) #7
  %call2441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2398, ptr %call2404, ptr %call2414, i32 noundef 5) #7
  %48 = and i16 %call2441, 1
  %tobool.i5785.not = icmp eq i16 %48, 0
  br i1 %tobool.i5785.not, label %if.then.i4128, label %do.body2443

if.then.i4128:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3366
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2443

do.body2443:                                      ; preds = %if.then.i4128, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3366
  %call2446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2446) #7
  %call2454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2446, ptr noundef nonnull @.str.222, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4712 = icmp eq ptr %call2454, null
  br i1 %cmp.i.i4712, label %if.then.i3358, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3359

if.then.i3358:                                    ; preds = %do.body2443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3359

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3359: ; preds = %if.then.i3358, %do.body2443
  %call2464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2446, double noundef 0.000000e+00) #7
  %call2491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2448, ptr %call2454, ptr %call2464, i32 noundef 5) #7
  %49 = and i16 %call2491, 1
  %tobool.i5788.not = icmp eq i16 %49, 0
  br i1 %tobool.i5788.not, label %if.then.i4121, label %do.body2493

if.then.i4121:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3359
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2493

do.body2493:                                      ; preds = %if.then.i4121, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3359
  %call2496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2496) #7
  %call2504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2496, ptr noundef nonnull @.str.223, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4717 = icmp eq ptr %call2504, null
  br i1 %cmp.i.i4717, label %if.then.i3351, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3352

if.then.i3351:                                    ; preds = %do.body2493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3352

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3352: ; preds = %if.then.i3351, %do.body2493
  %call2514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2496, double noundef 4.000000e+00) #7
  %call2541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2498, ptr %call2504, ptr %call2514, i32 noundef 5) #7
  %50 = and i16 %call2541, 1
  %tobool.i5791.not = icmp eq i16 %50, 0
  br i1 %tobool.i5791.not, label %if.then.i4114, label %do.body2543

if.then.i4114:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3352
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2543

do.body2543:                                      ; preds = %if.then.i4114, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3352
  %call2546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2546) #7
  %call2554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2546, ptr noundef nonnull @.str.224, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4722 = icmp eq ptr %call2554, null
  br i1 %cmp.i.i4722, label %if.then.i3344, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3345

if.then.i3344:                                    ; preds = %do.body2543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3345

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3345: ; preds = %if.then.i3344, %do.body2543
  %call2564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2546, double noundef 2.000000e+00) #7
  %call2591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2548, ptr %call2554, ptr %call2564, i32 noundef 5) #7
  %51 = and i16 %call2591, 1
  %tobool.i5794.not = icmp eq i16 %51, 0
  br i1 %tobool.i5794.not, label %if.then.i4107, label %do.body2593

if.then.i4107:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3345
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2593

do.body2593:                                      ; preds = %if.then.i4107, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3345
  %call2596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2596) #7
  %call2604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2596, ptr noundef nonnull @.str.225, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4727 = icmp eq ptr %call2604, null
  br i1 %cmp.i.i4727, label %if.then.i3337, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3338

if.then.i3337:                                    ; preds = %do.body2593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3338

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3338: ; preds = %if.then.i3337, %do.body2593
  %call2614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2596, double noundef 1.000000e+00) #7
  %call2641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2598, ptr %call2604, ptr %call2614, i32 noundef 5) #7
  %52 = and i16 %call2641, 1
  %tobool.i5797.not = icmp eq i16 %52, 0
  br i1 %tobool.i5797.not, label %if.then.i4100, label %do.body2643

if.then.i4100:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3338
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2643

do.body2643:                                      ; preds = %if.then.i4100, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3338
  %call2646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2646) #7
  %call2654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2646, ptr noundef nonnull @.str.226, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4732 = icmp eq ptr %call2654, null
  br i1 %cmp.i.i4732, label %if.then.i3330, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3331

if.then.i3330:                                    ; preds = %do.body2643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3331

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3331: ; preds = %if.then.i3330, %do.body2643
  %call2664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2646, double noundef 1.000000e+00) #7
  %call2691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2648, ptr %call2654, ptr %call2664, i32 noundef 5) #7
  %53 = and i16 %call2691, 1
  %tobool.i5800.not = icmp eq i16 %53, 0
  br i1 %tobool.i5800.not, label %if.then.i4093, label %do.body2693

if.then.i4093:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3331
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2693

do.body2693:                                      ; preds = %if.then.i4093, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3331
  %call2696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2696) #7
  %call2704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2696, ptr noundef nonnull @.str.227, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4737 = icmp eq ptr %call2704, null
  br i1 %cmp.i.i4737, label %if.then.i3323, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3324

if.then.i3323:                                    ; preds = %do.body2693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3324

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3324: ; preds = %if.then.i3323, %do.body2693
  %call2714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2696, double noundef 1.000000e+00) #7
  %call2741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2698, ptr %call2704, ptr %call2714, i32 noundef 5) #7
  %54 = and i16 %call2741, 1
  %tobool.i5803.not = icmp eq i16 %54, 0
  br i1 %tobool.i5803.not, label %if.then.i4086, label %do.body2743

if.then.i4086:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3324
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2743

do.body2743:                                      ; preds = %if.then.i4086, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3324
  %call2746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2746) #7
  %call2754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2746, ptr noundef nonnull @.str.228, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4742 = icmp eq ptr %call2754, null
  br i1 %cmp.i.i4742, label %if.then.i3316, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3317

if.then.i3316:                                    ; preds = %do.body2743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3317

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3317: ; preds = %if.then.i3316, %do.body2743
  %call2764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2746, double noundef 2.000000e+00) #7
  %call2791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2748, ptr %call2754, ptr %call2764, i32 noundef 5) #7
  %55 = and i16 %call2791, 1
  %tobool.i5806.not = icmp eq i16 %55, 0
  br i1 %tobool.i5806.not, label %if.then.i4079, label %do.body2793

if.then.i4079:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3317
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2793

do.body2793:                                      ; preds = %if.then.i4079, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3317
  %call2796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2796) #7
  %call2804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2796, ptr noundef nonnull @.str.229, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4747 = icmp eq ptr %call2804, null
  br i1 %cmp.i.i4747, label %if.then.i3309, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3310

if.then.i3309:                                    ; preds = %do.body2793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3310

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3310: ; preds = %if.then.i3309, %do.body2793
  %call2814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2796, double noundef 2.000000e+00) #7
  %call2841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2798, ptr %call2804, ptr %call2814, i32 noundef 5) #7
  %56 = and i16 %call2841, 1
  %tobool.i5809.not = icmp eq i16 %56, 0
  br i1 %tobool.i5809.not, label %if.then.i4072, label %do.body2843

if.then.i4072:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3310
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2843

do.body2843:                                      ; preds = %if.then.i4072, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3310
  %call2846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2846) #7
  %call2854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2846, ptr noundef nonnull @.str.230, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4752 = icmp eq ptr %call2854, null
  br i1 %cmp.i.i4752, label %if.then.i3302, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3303

if.then.i3302:                                    ; preds = %do.body2843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3303

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3303: ; preds = %if.then.i3302, %do.body2843
  %call2864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2846, double noundef 4.000000e+00) #7
  %call2891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2848, ptr %call2854, ptr %call2864, i32 noundef 5) #7
  %57 = and i16 %call2891, 1
  %tobool.i5812.not = icmp eq i16 %57, 0
  br i1 %tobool.i5812.not, label %if.then.i4065, label %do.body2893

if.then.i4065:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3303
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body2893

do.body2893:                                      ; preds = %if.then.i4065, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit3303
  %call2896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call2898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call2896) #7
  %call2904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call2896, ptr noundef nonnull @.str.231, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i4757 = icmp eq ptr %call2904, null
  br i1 %cmp.i.i4757, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body2893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body2893
  %call2914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call2896, double noundef 4.000000e+00) #7
  %call2941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2898, ptr %call2904, ptr %call2914, i32 noundef 5) #7
  %58 = and i16 %call2941, 1
  %tobool.i5815.not = icmp eq i16 %58, 0
  br i1 %tobool.i5815.not, label %if.then.i4059, label %do.end2942

if.then.i4059:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end2942

do.end2942:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i4059
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants21DefineDLOpenConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %target.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #7
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str.232, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i299, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit300

if.then.i299:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit300

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit300: ; preds = %if.then.i299, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 1.000000e+00) #7
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #7
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i360, label %do.body43

if.then.i360:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit300
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body43

do.body43:                                        ; preds = %if.then.i360, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit300
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #7
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.233, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i368 = icmp eq ptr %call54, null
  br i1 %cmp.i.i368, label %if.then.i292, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit293

if.then.i292:                                     ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit293

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit293: ; preds = %if.then.i292, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 2.000000e+00) #7
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #7
  %1 = and i16 %call91, 1
  %tobool.i460.not = icmp eq i16 %1, 0
  br i1 %tobool.i460.not, label %if.then.i353, label %do.body93

if.then.i353:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit293
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body93

do.body93:                                        ; preds = %if.then.i353, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit293
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #7
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.234, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i373 = icmp eq ptr %call104, null
  br i1 %cmp.i.i373, label %if.then.i285, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit286

if.then.i285:                                     ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit286

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit286: ; preds = %if.then.i285, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 2.560000e+02) #7
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #7
  %2 = and i16 %call141, 1
  %tobool.i463.not = icmp eq i16 %2, 0
  br i1 %tobool.i463.not, label %if.then.i346, label %do.body143

if.then.i346:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit286
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body143

do.body143:                                       ; preds = %if.then.i346, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit286
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #7
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.235, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i378 = icmp eq ptr %call154, null
  br i1 %cmp.i.i378, label %if.then.i278, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit279

if.then.i278:                                     ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit279

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit279: ; preds = %if.then.i278, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef 0.000000e+00) #7
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #7
  %3 = and i16 %call191, 1
  %tobool.i466.not = icmp eq i16 %3, 0
  br i1 %tobool.i466.not, label %if.then.i339, label %do.body193

if.then.i339:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit279
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body193

do.body193:                                       ; preds = %if.then.i339, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit279
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #7
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.236, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i383 = icmp eq ptr %call204, null
  br i1 %cmp.i.i383, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef 8.000000e+00) #7
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #7
  %4 = and i16 %call241, 1
  %tobool.i469.not = icmp eq i16 %4, 0
  br i1 %tobool.i469.not, label %if.then.i333, label %do.end242

if.then.i333:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end242

do.end242:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants20DefineTraceConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %target.coerce) local_unnamed_addr #3 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #7
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str.237, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i1622, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1623

if.then.i1622:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1623

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1623: ; preds = %if.then.i1622, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 6.600000e+01) #7
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #7
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i1956, label %do.body43

if.then.i1956:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1623
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body43

do.body43:                                        ; preds = %if.then.i1956, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1623
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #7
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.238, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1964 = icmp eq ptr %call54, null
  br i1 %cmp.i.i1964, label %if.then.i1615, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1616

if.then.i1615:                                    ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1616

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1616: ; preds = %if.then.i1615, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 6.900000e+01) #7
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #7
  %1 = and i16 %call91, 1
  %tobool.i2476.not = icmp eq i16 %1, 0
  br i1 %tobool.i2476.not, label %if.then.i1949, label %do.body93

if.then.i1949:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1616
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body93

do.body93:                                        ; preds = %if.then.i1949, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1616
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #7
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.239, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1969 = icmp eq ptr %call104, null
  br i1 %cmp.i.i1969, label %if.then.i1608, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1609

if.then.i1608:                                    ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1609

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1609: ; preds = %if.then.i1608, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 8.800000e+01) #7
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #7
  %2 = and i16 %call141, 1
  %tobool.i2479.not = icmp eq i16 %2, 0
  br i1 %tobool.i2479.not, label %if.then.i1942, label %do.body143

if.then.i1942:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1609
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body143

do.body143:                                       ; preds = %if.then.i1942, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1609
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #7
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.240, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1974 = icmp eq ptr %call154, null
  br i1 %cmp.i.i1974, label %if.then.i1601, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1602

if.then.i1601:                                    ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1602

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1602: ; preds = %if.then.i1601, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef 7.300000e+01) #7
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #7
  %3 = and i16 %call191, 1
  %tobool.i2482.not = icmp eq i16 %3, 0
  br i1 %tobool.i2482.not, label %if.then.i1935, label %do.body193

if.then.i1935:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1602
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body193

do.body193:                                       ; preds = %if.then.i1935, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1602
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #7
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.241, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1979 = icmp eq ptr %call204, null
  br i1 %cmp.i.i1979, label %if.then.i1594, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1595

if.then.i1594:                                    ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1595

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1595: ; preds = %if.then.i1594, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef 8.300000e+01) #7
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #7
  %4 = and i16 %call241, 1
  %tobool.i2485.not = icmp eq i16 %4, 0
  br i1 %tobool.i2485.not, label %if.then.i1928, label %do.body243

if.then.i1928:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1595
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body243

do.body243:                                       ; preds = %if.then.i1928, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1595
  %call246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call246) #7
  %call254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call246, ptr noundef nonnull @.str.242, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1984 = icmp eq ptr %call254, null
  br i1 %cmp.i.i1984, label %if.then.i1587, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1588

if.then.i1587:                                    ; preds = %do.body243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1588

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1588: ; preds = %if.then.i1587, %do.body243
  %call264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call246, double noundef 8.400000e+01) #7
  %call291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call248, ptr %call254, ptr %call264, i32 noundef 5) #7
  %5 = and i16 %call291, 1
  %tobool.i2488.not = icmp eq i16 %5, 0
  br i1 %tobool.i2488.not, label %if.then.i1921, label %do.body293

if.then.i1921:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1588
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body293

do.body293:                                       ; preds = %if.then.i1921, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1588
  %call296 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call298 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call296) #7
  %call304 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call296, ptr noundef nonnull @.str.243, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1989 = icmp eq ptr %call304, null
  br i1 %cmp.i.i1989, label %if.then.i1580, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1581

if.then.i1580:                                    ; preds = %do.body293
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1581

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1581: ; preds = %if.then.i1580, %do.body293
  %call314 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call296, double noundef 1.120000e+02) #7
  %call341 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call298, ptr %call304, ptr %call314, i32 noundef 5) #7
  %6 = and i16 %call341, 1
  %tobool.i2491.not = icmp eq i16 %6, 0
  br i1 %tobool.i2491.not, label %if.then.i1914, label %do.body343

if.then.i1914:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1581
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body343

do.body343:                                       ; preds = %if.then.i1914, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1581
  %call346 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call348 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call346) #7
  %call354 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call346, ptr noundef nonnull @.str.244, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1994 = icmp eq ptr %call354, null
  br i1 %cmp.i.i1994, label %if.then.i1573, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1574

if.then.i1573:                                    ; preds = %do.body343
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1574

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1574: ; preds = %if.then.i1573, %do.body343
  %call364 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call346, double noundef 7.000000e+01) #7
  %call391 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call348, ptr %call354, ptr %call364, i32 noundef 5) #7
  %7 = and i16 %call391, 1
  %tobool.i2494.not = icmp eq i16 %7, 0
  br i1 %tobool.i2494.not, label %if.then.i1907, label %do.body393

if.then.i1907:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1574
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body393

do.body393:                                       ; preds = %if.then.i1907, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1574
  %call396 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call398 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call396) #7
  %call404 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call396, ptr noundef nonnull @.str.245, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i1999 = icmp eq ptr %call404, null
  br i1 %cmp.i.i1999, label %if.then.i1566, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1567

if.then.i1566:                                    ; preds = %do.body393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1567

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1567: ; preds = %if.then.i1566, %do.body393
  %call414 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call396, double noundef 9.800000e+01) #7
  %call441 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call398, ptr %call404, ptr %call414, i32 noundef 5) #7
  %8 = and i16 %call441, 1
  %tobool.i2497.not = icmp eq i16 %8, 0
  br i1 %tobool.i2497.not, label %if.then.i1900, label %do.body443

if.then.i1900:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1567
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body443

do.body443:                                       ; preds = %if.then.i1900, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1567
  %call446 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call448 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call446) #7
  %call454 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call446, ptr noundef nonnull @.str.246, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2004 = icmp eq ptr %call454, null
  br i1 %cmp.i.i2004, label %if.then.i1559, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1560

if.then.i1559:                                    ; preds = %do.body443
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1560

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1560: ; preds = %if.then.i1559, %do.body443
  %call464 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call446, double noundef 1.010000e+02) #7
  %call491 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call448, ptr %call454, ptr %call464, i32 noundef 5) #7
  %9 = and i16 %call491, 1
  %tobool.i2500.not = icmp eq i16 %9, 0
  br i1 %tobool.i2500.not, label %if.then.i1893, label %do.body493

if.then.i1893:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1560
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body493

do.body493:                                       ; preds = %if.then.i1893, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1560
  %call496 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call498 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call496) #7
  %call504 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call496, ptr noundef nonnull @.str.247, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2009 = icmp eq ptr %call504, null
  br i1 %cmp.i.i2009, label %if.then.i1552, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1553

if.then.i1552:                                    ; preds = %do.body493
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1553

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1553: ; preds = %if.then.i1552, %do.body493
  %call514 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call496, double noundef 1.100000e+02) #7
  %call541 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call498, ptr %call504, ptr %call514, i32 noundef 5) #7
  %10 = and i16 %call541, 1
  %tobool.i2503.not = icmp eq i16 %10, 0
  br i1 %tobool.i2503.not, label %if.then.i1886, label %do.body543

if.then.i1886:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1553
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body543

do.body543:                                       ; preds = %if.then.i1886, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1553
  %call546 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call548 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call546) #7
  %call554 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call546, ptr noundef nonnull @.str.248, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2014 = icmp eq ptr %call554, null
  br i1 %cmp.i.i2014, label %if.then.i1545, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1546

if.then.i1545:                                    ; preds = %do.body543
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1546

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1546: ; preds = %if.then.i1545, %do.body543
  %call564 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call546, double noundef 1.150000e+02) #7
  %call591 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call548, ptr %call554, ptr %call564, i32 noundef 5) #7
  %11 = and i16 %call591, 1
  %tobool.i2506.not = icmp eq i16 %11, 0
  br i1 %tobool.i2506.not, label %if.then.i1879, label %do.body593

if.then.i1879:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1546
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body593

do.body593:                                       ; preds = %if.then.i1879, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1546
  %call596 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call598 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call596) #7
  %call604 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call596, ptr noundef nonnull @.str.249, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2019 = icmp eq ptr %call604, null
  br i1 %cmp.i.i2019, label %if.then.i1538, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1539

if.then.i1538:                                    ; preds = %do.body593
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1539

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1539: ; preds = %if.then.i1538, %do.body593
  %call614 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call596, double noundef 1.160000e+02) #7
  %call641 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call598, ptr %call604, ptr %call614, i32 noundef 5) #7
  %12 = and i16 %call641, 1
  %tobool.i2509.not = icmp eq i16 %12, 0
  br i1 %tobool.i2509.not, label %if.then.i1872, label %do.body643

if.then.i1872:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1539
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body643

do.body643:                                       ; preds = %if.then.i1872, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1539
  %call646 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call648 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call646) #7
  %call654 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call646, ptr noundef nonnull @.str.250, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2024 = icmp eq ptr %call654, null
  br i1 %cmp.i.i2024, label %if.then.i1531, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1532

if.then.i1531:                                    ; preds = %do.body643
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1532

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1532: ; preds = %if.then.i1531, %do.body643
  %call664 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call646, double noundef 1.020000e+02) #7
  %call691 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call648, ptr %call654, ptr %call664, i32 noundef 5) #7
  %13 = and i16 %call691, 1
  %tobool.i2512.not = icmp eq i16 %13, 0
  br i1 %tobool.i2512.not, label %if.then.i1865, label %do.body693

if.then.i1865:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1532
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body693

do.body693:                                       ; preds = %if.then.i1865, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1532
  %call696 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call698 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call696) #7
  %call704 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call696, ptr noundef nonnull @.str.251, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2029 = icmp eq ptr %call704, null
  br i1 %cmp.i.i2029, label %if.then.i1524, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1525

if.then.i1524:                                    ; preds = %do.body693
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1525

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1525: ; preds = %if.then.i1524, %do.body693
  %call714 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call696, double noundef 7.700000e+01) #7
  %call741 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call698, ptr %call704, ptr %call714, i32 noundef 5) #7
  %14 = and i16 %call741, 1
  %tobool.i2515.not = icmp eq i16 %14, 0
  br i1 %tobool.i2515.not, label %if.then.i1858, label %do.body743

if.then.i1858:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1525
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body743

do.body743:                                       ; preds = %if.then.i1858, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1525
  %call746 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call748 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call746) #7
  %call754 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call746, ptr noundef nonnull @.str.252, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2034 = icmp eq ptr %call754, null
  br i1 %cmp.i.i2034, label %if.then.i1517, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1518

if.then.i1517:                                    ; preds = %do.body743
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1518

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1518: ; preds = %if.then.i1517, %do.body743
  %call764 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call746, double noundef 6.700000e+01) #7
  %call791 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call748, ptr %call754, ptr %call764, i32 noundef 5) #7
  %15 = and i16 %call791, 1
  %tobool.i2518.not = icmp eq i16 %15, 0
  br i1 %tobool.i2518.not, label %if.then.i1851, label %do.body793

if.then.i1851:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1518
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body793

do.body793:                                       ; preds = %if.then.i1851, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1518
  %call796 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call798 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call796) #7
  %call804 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call796, ptr noundef nonnull @.str.253, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2039 = icmp eq ptr %call804, null
  br i1 %cmp.i.i2039, label %if.then.i1510, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1511

if.then.i1510:                                    ; preds = %do.body793
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1511

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1511: ; preds = %if.then.i1510, %do.body793
  %call814 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call796, double noundef 8.000000e+01) #7
  %call841 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call798, ptr %call804, ptr %call814, i32 noundef 5) #7
  %16 = and i16 %call841, 1
  %tobool.i2521.not = icmp eq i16 %16, 0
  br i1 %tobool.i2521.not, label %if.then.i1844, label %do.body843

if.then.i1844:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1511
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body843

do.body843:                                       ; preds = %if.then.i1844, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1511
  %call846 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call848 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call846) #7
  %call854 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call846, ptr noundef nonnull @.str.254, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2044 = icmp eq ptr %call854, null
  br i1 %cmp.i.i2044, label %if.then.i1503, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1504

if.then.i1503:                                    ; preds = %do.body843
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1504

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1504: ; preds = %if.then.i1503, %do.body843
  %call864 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call846, double noundef 7.800000e+01) #7
  %call891 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call848, ptr %call854, ptr %call864, i32 noundef 5) #7
  %17 = and i16 %call891, 1
  %tobool.i2524.not = icmp eq i16 %17, 0
  br i1 %tobool.i2524.not, label %if.then.i1837, label %do.body893

if.then.i1837:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1504
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body893

do.body893:                                       ; preds = %if.then.i1837, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1504
  %call896 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call898 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call896) #7
  %call904 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call896, ptr noundef nonnull @.str.255, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2049 = icmp eq ptr %call904, null
  br i1 %cmp.i.i2049, label %if.then.i1496, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1497

if.then.i1496:                                    ; preds = %do.body893
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1497

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1497: ; preds = %if.then.i1496, %do.body893
  %call914 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call896, double noundef 7.900000e+01) #7
  %call941 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call898, ptr %call904, ptr %call914, i32 noundef 5) #7
  %18 = and i16 %call941, 1
  %tobool.i2527.not = icmp eq i16 %18, 0
  br i1 %tobool.i2527.not, label %if.then.i1830, label %do.body943

if.then.i1830:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1497
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body943

do.body943:                                       ; preds = %if.then.i1830, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1497
  %call946 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call948 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call946) #7
  %call954 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call946, ptr noundef nonnull @.str.256, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2054 = icmp eq ptr %call954, null
  br i1 %cmp.i.i2054, label %if.then.i1489, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1490

if.then.i1489:                                    ; preds = %do.body943
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1490

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1490: ; preds = %if.then.i1489, %do.body943
  %call964 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call946, double noundef 6.800000e+01) #7
  %call991 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call948, ptr %call954, ptr %call964, i32 noundef 5) #7
  %19 = and i16 %call991, 1
  %tobool.i2530.not = icmp eq i16 %19, 0
  br i1 %tobool.i2530.not, label %if.then.i1823, label %do.body993

if.then.i1823:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1490
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body993

do.body993:                                       ; preds = %if.then.i1823, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1490
  %call996 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call998 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call996) #7
  %call1004 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call996, ptr noundef nonnull @.str.257, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2059 = icmp eq ptr %call1004, null
  br i1 %cmp.i.i2059, label %if.then.i1482, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1483

if.then.i1482:                                    ; preds = %do.body993
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1483

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1483: ; preds = %if.then.i1482, %do.body993
  %call1014 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call996, double noundef 1.180000e+02) #7
  %call1041 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call998, ptr %call1004, ptr %call1014, i32 noundef 5) #7
  %20 = and i16 %call1041, 1
  %tobool.i2533.not = icmp eq i16 %20, 0
  br i1 %tobool.i2533.not, label %if.then.i1816, label %do.body1043

if.then.i1816:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1483
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1043

do.body1043:                                      ; preds = %if.then.i1816, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1483
  %call1046 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1048 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1046) #7
  %call1054 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1046, ptr noundef nonnull @.str.258, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2064 = icmp eq ptr %call1054, null
  br i1 %cmp.i.i2064, label %if.then.i1475, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1476

if.then.i1475:                                    ; preds = %do.body1043
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1476

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1476: ; preds = %if.then.i1475, %do.body1043
  %call1064 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1046, double noundef 8.200000e+01) #7
  %call1091 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1048, ptr %call1054, ptr %call1064, i32 noundef 5) #7
  %21 = and i16 %call1091, 1
  %tobool.i2536.not = icmp eq i16 %21, 0
  br i1 %tobool.i2536.not, label %if.then.i1809, label %do.body1093

if.then.i1809:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1476
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1093

do.body1093:                                      ; preds = %if.then.i1809, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1476
  %call1096 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1098 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1096) #7
  %call1104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1096, ptr noundef nonnull @.str.259, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2069 = icmp eq ptr %call1104, null
  br i1 %cmp.i.i2069, label %if.then.i1468, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1469

if.then.i1468:                                    ; preds = %do.body1093
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1469

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1469: ; preds = %if.then.i1468, %do.body1093
  %call1114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1096, double noundef 9.900000e+01) #7
  %call1141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1098, ptr %call1104, ptr %call1114, i32 noundef 5) #7
  %22 = and i16 %call1141, 1
  %tobool.i2539.not = icmp eq i16 %22, 0
  br i1 %tobool.i2539.not, label %if.then.i1802, label %do.body1143

if.then.i1802:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1469
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1143

do.body1143:                                      ; preds = %if.then.i1802, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1469
  %call1146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1146) #7
  %call1154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1146, ptr noundef nonnull @.str.260, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2074 = icmp eq ptr %call1154, null
  br i1 %cmp.i.i2074, label %if.then.i1461, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1462

if.then.i1461:                                    ; preds = %do.body1143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1462

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1462: ; preds = %if.then.i1461, %do.body1143
  %call1164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1146, double noundef 4.000000e+01) #7
  %call1191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1148, ptr %call1154, ptr %call1164, i32 noundef 5) #7
  %23 = and i16 %call1191, 1
  %tobool.i2542.not = icmp eq i16 %23, 0
  br i1 %tobool.i2542.not, label %if.then.i1795, label %do.body1193

if.then.i1795:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1462
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1193

do.body1193:                                      ; preds = %if.then.i1795, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1462
  %call1196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1196) #7
  %call1204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1196, ptr noundef nonnull @.str.261, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2079 = icmp eq ptr %call1204, null
  br i1 %cmp.i.i2079, label %if.then.i1454, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1455

if.then.i1454:                                    ; preds = %do.body1193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1455

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1455: ; preds = %if.then.i1454, %do.body1193
  %call1214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1196, double noundef 4.100000e+01) #7
  %call1241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1198, ptr %call1204, ptr %call1214, i32 noundef 5) #7
  %24 = and i16 %call1241, 1
  %tobool.i2545.not = icmp eq i16 %24, 0
  br i1 %tobool.i2545.not, label %if.then.i1788, label %do.body1243

if.then.i1788:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1455
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.body1243

do.body1243:                                      ; preds = %if.then.i1788, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1455
  %call1246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #7
  %call1248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1246) #7
  %call1254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1246, ptr noundef nonnull @.str.262, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i2084 = icmp eq ptr %call1254, null
  br i1 %cmp.i.i2084, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body1243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body1243
  %call1264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1246, double noundef 6.100000e+01) #7
  %call1291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1248, ptr %call1254, ptr %call1264, i32 noundef 5) #7
  %25 = and i16 %call1291, 1
  %tobool.i2548.not = icmp eq i16 %25, 0
  br i1 %tobool.i2548.not, label %if.then.i1782, label %do.end1292

if.then.i1782:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end1292

do.end1292:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i1782
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
if.end.i.i:
  %call9 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #7
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #7
  %cmp.i.i69 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i69, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 89
  %10 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #7
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 624
  %14 = inttoptr i64 %add1.i to ptr
  %call36 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %14) #7
  %15 = and i16 %call36, 1
  %tobool.i1487.not = icmp eq i16 %15, 0
  br i1 %tobool.i1487.not, label %if.then.i1073, label %_ZNO2v85MaybeIbE8FromJustEv.exit1074

if.then.i1073:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1074

_ZNO2v85MaybeIbE8FromJustEv.exit1074:             ; preds = %if.then.i1073, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %16 = and i16 %call36, 256
  %tobool.i1072.not = icmp eq i16 %16, 0
  br i1 %tobool.i1072.not, label %do.body40, label %do.end41

do.body40:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1074
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args) #7
  tail call void @abort() #8
  unreachable

do.end41:                                         ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1074
  %call42 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %17 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i71 = load ptr, ptr %17, align 8
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 8
  %18 = load ptr, ptr %vfn.i72, align 8
  %call2.i73 = tail call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #7
  %19 = load ptr, ptr %isolate_.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i1119 = add i64 %20, 624
  %21 = inttoptr i64 %add1.i1119 to ptr
  %call70 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call42, ptr %call2.i73, ptr %21) #7
  %22 = and i16 %call70, 1
  %tobool.i1490.not = icmp eq i16 %22, 0
  br i1 %tobool.i1490.not, label %if.then.i1064, label %_ZNO2v85MaybeIbE8FromJustEv.exit1065

if.then.i1064:                                    ; preds = %do.end41
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1065

_ZNO2v85MaybeIbE8FromJustEv.exit1065:             ; preds = %if.then.i1064, %do.end41
  %23 = and i16 %call70, 256
  %tobool.i1063.not = icmp eq i16 %23, 0
  br i1 %tobool.i1063.not, label %do.body76, label %do.end79

do.body76:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1065
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_0) #7
  tail call void @abort() #8
  unreachable

do.end79:                                         ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1065
  %call80 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i76 = load ptr, ptr %24, align 8
  %vfn.i77 = getelementptr inbounds ptr, ptr %vtable.i76, i64 8
  %25 = load ptr, ptr %vfn.i77, align 8
  %call2.i78 = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #7
  %26 = load ptr, ptr %isolate_.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i1126 = add i64 %27, 624
  %28 = inttoptr i64 %add1.i1126 to ptr
  %call108 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call80, ptr %call2.i78, ptr %28) #7
  %29 = and i16 %call108, 1
  %tobool.i1493.not = icmp eq i16 %29, 0
  br i1 %tobool.i1493.not, label %if.then.i1055, label %_ZNO2v85MaybeIbE8FromJustEv.exit1056

if.then.i1055:                                    ; preds = %do.end79
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1056

_ZNO2v85MaybeIbE8FromJustEv.exit1056:             ; preds = %if.then.i1055, %do.end79
  %30 = and i16 %call108, 256
  %tobool.i1054.not = icmp eq i16 %30, 0
  br i1 %tobool.i1054.not, label %do.body114, label %do.end117

do.body114:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1056
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_1) #7
  tail call void @abort() #8
  unreachable

do.end117:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1056
  %call118 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %31 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i81 = load ptr, ptr %31, align 8
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 8
  %32 = load ptr, ptr %vfn.i82, align 8
  %call2.i83 = tail call ptr %32(ptr noundef nonnull align 8 dereferenceable(872) %31) #7
  %33 = load ptr, ptr %isolate_.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i1133 = add i64 %34, 624
  %35 = inttoptr i64 %add1.i1133 to ptr
  %call146 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call118, ptr %call2.i83, ptr %35) #7
  %36 = and i16 %call146, 1
  %tobool.i1496.not = icmp eq i16 %36, 0
  br i1 %tobool.i1496.not, label %if.then.i1046, label %_ZNO2v85MaybeIbE8FromJustEv.exit1047

if.then.i1046:                                    ; preds = %do.end117
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1047

_ZNO2v85MaybeIbE8FromJustEv.exit1047:             ; preds = %if.then.i1046, %do.end117
  %37 = and i16 %call146, 256
  %tobool.i1045.not = icmp eq i16 %37, 0
  br i1 %tobool.i1045.not, label %do.body152, label %do.end155

do.body152:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1047
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_2) #7
  tail call void @abort() #8
  unreachable

do.end155:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1047
  %call156 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %38 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i86 = load ptr, ptr %38, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 8
  %39 = load ptr, ptr %vfn.i87, align 8
  %call2.i88 = tail call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #7
  %40 = load ptr, ptr %isolate_.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i1140 = add i64 %41, 624
  %42 = inttoptr i64 %add1.i1140 to ptr
  %call184 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call156, ptr %call2.i88, ptr %42) #7
  %43 = and i16 %call184, 1
  %tobool.i1499.not = icmp eq i16 %43, 0
  br i1 %tobool.i1499.not, label %if.then.i1037, label %_ZNO2v85MaybeIbE8FromJustEv.exit1038

if.then.i1037:                                    ; preds = %do.end155
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1038

_ZNO2v85MaybeIbE8FromJustEv.exit1038:             ; preds = %if.then.i1037, %do.end155
  %44 = and i16 %call184, 256
  %tobool.i1036.not = icmp eq i16 %44, 0
  br i1 %tobool.i1036.not, label %do.body190, label %do.end193

do.body190:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1038
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_3) #7
  tail call void @abort() #8
  unreachable

do.end193:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1038
  %call194 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %45 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i91 = load ptr, ptr %45, align 8
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 8
  %46 = load ptr, ptr %vfn.i92, align 8
  %call2.i93 = tail call ptr %46(ptr noundef nonnull align 8 dereferenceable(872) %45) #7
  %47 = load ptr, ptr %isolate_.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i1147 = add i64 %48, 624
  %49 = inttoptr i64 %add1.i1147 to ptr
  %call222 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call194, ptr %call2.i93, ptr %49) #7
  %50 = and i16 %call222, 1
  %tobool.i1502.not = icmp eq i16 %50, 0
  br i1 %tobool.i1502.not, label %if.then.i1028, label %_ZNO2v85MaybeIbE8FromJustEv.exit1029

if.then.i1028:                                    ; preds = %do.end193
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1029

_ZNO2v85MaybeIbE8FromJustEv.exit1029:             ; preds = %if.then.i1028, %do.end193
  %51 = and i16 %call222, 256
  %tobool.i1027.not = icmp eq i16 %51, 0
  br i1 %tobool.i1027.not, label %do.body228, label %do.end231

do.body228:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1029
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_4) #7
  tail call void @abort() #8
  unreachable

do.end231:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1029
  %call232 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %52 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i96 = load ptr, ptr %52, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 8
  %53 = load ptr, ptr %vfn.i97, align 8
  %call2.i98 = tail call ptr %53(ptr noundef nonnull align 8 dereferenceable(872) %52) #7
  %54 = load ptr, ptr %isolate_.i, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i1154 = add i64 %55, 624
  %56 = inttoptr i64 %add1.i1154 to ptr
  %call260 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call232, ptr %call2.i98, ptr %56) #7
  %57 = and i16 %call260, 1
  %tobool.i1505.not = icmp eq i16 %57, 0
  br i1 %tobool.i1505.not, label %if.then.i1019, label %_ZNO2v85MaybeIbE8FromJustEv.exit1020

if.then.i1019:                                    ; preds = %do.end231
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1020

_ZNO2v85MaybeIbE8FromJustEv.exit1020:             ; preds = %if.then.i1019, %do.end231
  %58 = and i16 %call260, 256
  %tobool.i1018.not = icmp eq i16 %58, 0
  br i1 %tobool.i1018.not, label %do.body266, label %do.end269

do.body266:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1020
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_5) #7
  tail call void @abort() #8
  unreachable

do.end269:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1020
  %call270 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %59 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i101 = load ptr, ptr %59, align 8
  %vfn.i102 = getelementptr inbounds ptr, ptr %vtable.i101, i64 8
  %60 = load ptr, ptr %vfn.i102, align 8
  %call2.i103 = tail call ptr %60(ptr noundef nonnull align 8 dereferenceable(872) %59) #7
  %61 = load ptr, ptr %isolate_.i, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i1161 = add i64 %62, 624
  %63 = inttoptr i64 %add1.i1161 to ptr
  %call298 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call270, ptr %call2.i103, ptr %63) #7
  %64 = and i16 %call298, 1
  %tobool.i1508.not = icmp eq i16 %64, 0
  br i1 %tobool.i1508.not, label %if.then.i1010, label %_ZNO2v85MaybeIbE8FromJustEv.exit1011

if.then.i1010:                                    ; preds = %do.end269
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1011

_ZNO2v85MaybeIbE8FromJustEv.exit1011:             ; preds = %if.then.i1010, %do.end269
  %65 = and i16 %call298, 256
  %tobool.i1009.not = icmp eq i16 %65, 0
  br i1 %tobool.i1009.not, label %do.body304, label %do.end307

do.body304:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1011
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_6) #7
  tail call void @abort() #8
  unreachable

do.end307:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1011
  %call308 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %66 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i106 = load ptr, ptr %66, align 8
  %vfn.i107 = getelementptr inbounds ptr, ptr %vtable.i106, i64 8
  %67 = load ptr, ptr %vfn.i107, align 8
  %call2.i108 = tail call ptr %67(ptr noundef nonnull align 8 dereferenceable(872) %66) #7
  %68 = load ptr, ptr %isolate_.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i1168 = add i64 %69, 624
  %70 = inttoptr i64 %add1.i1168 to ptr
  %call336 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call308, ptr %call2.i108, ptr %70) #7
  %71 = and i16 %call336, 1
  %tobool.i1511.not = icmp eq i16 %71, 0
  br i1 %tobool.i1511.not, label %if.then.i1001, label %_ZNO2v85MaybeIbE8FromJustEv.exit1002

if.then.i1001:                                    ; preds = %do.end307
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit1002

_ZNO2v85MaybeIbE8FromJustEv.exit1002:             ; preds = %if.then.i1001, %do.end307
  %72 = and i16 %call336, 256
  %tobool.i1000.not = icmp eq i16 %72, 0
  br i1 %tobool.i1000.not, label %do.body342, label %do.end345

do.body342:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1002
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_7) #7
  tail call void @abort() #8
  unreachable

do.end345:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit1002
  %call346 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call9) #7
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i111 = load ptr, ptr %73, align 8
  %vfn.i112 = getelementptr inbounds ptr, ptr %vtable.i111, i64 8
  %74 = load ptr, ptr %vfn.i112, align 8
  %call2.i113 = tail call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #7
  %75 = load ptr, ptr %isolate_.i, align 8
  %76 = ptrtoint ptr %75 to i64
  %add1.i1175 = add i64 %76, 624
  %77 = inttoptr i64 %add1.i1175 to ptr
  %call374 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call346, ptr %call2.i113, ptr %77) #7
  %78 = and i16 %call374, 1
  %tobool.i1514.not = icmp eq i16 %78, 0
  br i1 %tobool.i1514.not, label %if.then.i993, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i993:                                     ; preds = %do.end345
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i993, %do.end345
  %79 = and i16 %call374, 256
  %tobool.i.not = icmp eq i16 %79, 0
  br i1 %tobool.i.not, label %do.body380, label %do.end383

do.body380:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9constants26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args_8) #7
  tail call void @abort() #8
  unreachable

do.end383:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node9constants20DefineErrnoConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call80)
  tail call void @_ZN4node9constants21DefineSignalConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call118)
  tail call void @_ZN4node9constants23DefinePriorityConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call156)
  tail call void @_ZN4node9constants21DefineSystemConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call194)
  tail call void @_ZN4node9constants21DefineCryptoConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call232)
  tail call void @_ZN4node19DefineZlibConstantsEN2v85LocalINS0_6ObjectEEE(ptr nonnull %call270) #7
  tail call void @_ZN4node9constants21DefineDLOpenConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call308)
  tail call void @_ZN4node9constants20DefineTraceConstantsEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call346)
  %call423 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call42) #7
  %call425 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call423) #7
  %call430 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call423, ptr noundef nonnull @.str.284, i32 noundef 1, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call430, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.end383
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.end383
  %call439 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call423, double noundef 4.000000e+00) #7
  %call465 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call42, ptr %call425, ptr %call430, ptr %call439, i32 noundef 5) #7
  %80 = and i16 %call465, 1
  %tobool.i1517.not = icmp eq i16 %80, 0
  br i1 %tobool.i1517.not, label %if.then.i879, label %do.end466

if.then.i879:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %do.end466

do.end466:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i879
  %81 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i116 = load ptr, ptr %81, align 8
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 8
  %82 = load ptr, ptr %vfn.i117, align 8
  %call2.i118 = tail call ptr %82(ptr noundef nonnull align 8 dereferenceable(872) %81) #7
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.285, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i119 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i119, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %do.end466
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %do.end466, %if.then.i.i
  %call497 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call42, ptr %call2.i118, ptr %call.i, ptr nonnull %call308) #7
  %83 = and i16 %call497, 1
  %tobool.i1520.not = icmp eq i16 %83, 0
  br i1 %tobool.i1520.not, label %if.then.i872, label %_ZNK2v85MaybeIbE5CheckEv.exit873

if.then.i872:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit873

_ZNK2v85MaybeIbE5CheckEv.exit873:                 ; preds = %if.then.i872, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %84 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i121 = load ptr, ptr %84, align 8
  %vfn.i122 = getelementptr inbounds ptr, ptr %vtable.i121, i64 8
  %85 = load ptr, ptr %vfn.i122, align 8
  %call2.i123 = tail call ptr %85(ptr noundef nonnull align 8 dereferenceable(872) %84) #7
  %call.i124 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.286, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i125 = icmp eq ptr %call.i124, null
  br i1 %cmp.i.i.i125, label %if.then.i.i126, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit127

if.then.i.i126:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit873
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit127

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit127: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit873, %if.then.i.i126
  %call528 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call42, ptr %call2.i123, ptr %call.i124, ptr nonnull %call80) #7
  %86 = and i16 %call528, 1
  %tobool.i1523.not = icmp eq i16 %86, 0
  br i1 %tobool.i1523.not, label %if.then.i865, label %_ZNK2v85MaybeIbE5CheckEv.exit866

if.then.i865:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit127
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit866

_ZNK2v85MaybeIbE5CheckEv.exit866:                 ; preds = %if.then.i865, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit127
  %87 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i129 = load ptr, ptr %87, align 8
  %vfn.i130 = getelementptr inbounds ptr, ptr %vtable.i129, i64 8
  %88 = load ptr, ptr %vfn.i130, align 8
  %call2.i131 = tail call ptr %88(ptr noundef nonnull align 8 dereferenceable(872) %87) #7
  %call.i132 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.287, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i133 = icmp eq ptr %call.i132, null
  br i1 %cmp.i.i.i133, label %if.then.i.i134, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit135

if.then.i.i134:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit866
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit135

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit135: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit866, %if.then.i.i134
  %call559 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call42, ptr %call2.i131, ptr %call.i132, ptr nonnull %call118) #7
  %89 = and i16 %call559, 1
  %tobool.i1526.not = icmp eq i16 %89, 0
  br i1 %tobool.i1526.not, label %if.then.i858, label %_ZNK2v85MaybeIbE5CheckEv.exit859

if.then.i858:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit135
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit859

_ZNK2v85MaybeIbE5CheckEv.exit859:                 ; preds = %if.then.i858, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit135
  %90 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i137 = load ptr, ptr %90, align 8
  %vfn.i138 = getelementptr inbounds ptr, ptr %vtable.i137, i64 8
  %91 = load ptr, ptr %vfn.i138, align 8
  %call2.i139 = tail call ptr %91(ptr noundef nonnull align 8 dereferenceable(872) %90) #7
  %call.i140 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.288, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i141 = icmp eq ptr %call.i140, null
  br i1 %cmp.i.i.i141, label %if.then.i.i142, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit143

if.then.i.i142:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit859
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit143

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit143: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit859, %if.then.i.i142
  %call590 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call42, ptr %call2.i139, ptr %call.i140, ptr nonnull %call156) #7
  %92 = and i16 %call590, 1
  %tobool.i1529.not = icmp eq i16 %92, 0
  br i1 %tobool.i1529.not, label %if.then.i851, label %_ZNK2v85MaybeIbE5CheckEv.exit852

if.then.i851:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit143
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit852

_ZNK2v85MaybeIbE5CheckEv.exit852:                 ; preds = %if.then.i851, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit143
  %93 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i145 = load ptr, ptr %93, align 8
  %vfn.i146 = getelementptr inbounds ptr, ptr %vtable.i145, i64 8
  %94 = load ptr, ptr %vfn.i146, align 8
  %call2.i147 = tail call ptr %94(ptr noundef nonnull align 8 dereferenceable(872) %93) #7
  %call.i148 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.289, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i149 = icmp eq ptr %call.i148, null
  br i1 %cmp.i.i.i149, label %if.then.i.i150, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit151

if.then.i.i150:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit852
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit151

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit151: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit852, %if.then.i.i150
  %call621 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i147, ptr %call.i148, ptr nonnull %call42) #7
  %95 = and i16 %call621, 1
  %tobool.i1532.not = icmp eq i16 %95, 0
  br i1 %tobool.i1532.not, label %if.then.i844, label %_ZNK2v85MaybeIbE5CheckEv.exit845

if.then.i844:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit151
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit845

_ZNK2v85MaybeIbE5CheckEv.exit845:                 ; preds = %if.then.i844, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit151
  %96 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i153 = load ptr, ptr %96, align 8
  %vfn.i154 = getelementptr inbounds ptr, ptr %vtable.i153, i64 8
  %97 = load ptr, ptr %vfn.i154, align 8
  %call2.i155 = tail call ptr %97(ptr noundef nonnull align 8 dereferenceable(872) %96) #7
  %call.i156 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.290, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i157 = icmp eq ptr %call.i156, null
  br i1 %cmp.i.i.i157, label %if.then.i.i158, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit159

if.then.i.i158:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit845
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit159

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit159: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit845, %if.then.i.i158
  %call652 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i155, ptr %call.i156, ptr nonnull %call194) #7
  %98 = and i16 %call652, 1
  %tobool.i1535.not = icmp eq i16 %98, 0
  br i1 %tobool.i1535.not, label %if.then.i837, label %_ZNK2v85MaybeIbE5CheckEv.exit838

if.then.i837:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit159
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit838

_ZNK2v85MaybeIbE5CheckEv.exit838:                 ; preds = %if.then.i837, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit159
  %99 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i161 = load ptr, ptr %99, align 8
  %vfn.i162 = getelementptr inbounds ptr, ptr %vtable.i161, i64 8
  %100 = load ptr, ptr %vfn.i162, align 8
  %call2.i163 = tail call ptr %100(ptr noundef nonnull align 8 dereferenceable(872) %99) #7
  %call.i164 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.291, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i165 = icmp eq ptr %call.i164, null
  br i1 %cmp.i.i.i165, label %if.then.i.i166, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit167

if.then.i.i166:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit838
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit167

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit167: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit838, %if.then.i.i166
  %call683 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i163, ptr %call.i164, ptr nonnull %call232) #7
  %101 = and i16 %call683, 1
  %tobool.i1538.not = icmp eq i16 %101, 0
  br i1 %tobool.i1538.not, label %if.then.i830, label %_ZNK2v85MaybeIbE5CheckEv.exit831

if.then.i830:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit167
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit831

_ZNK2v85MaybeIbE5CheckEv.exit831:                 ; preds = %if.then.i830, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit167
  %102 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i169 = load ptr, ptr %102, align 8
  %vfn.i170 = getelementptr inbounds ptr, ptr %vtable.i169, i64 8
  %103 = load ptr, ptr %vfn.i170, align 8
  %call2.i171 = tail call ptr %103(ptr noundef nonnull align 8 dereferenceable(872) %102) #7
  %call.i172 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.292, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i173 = icmp eq ptr %call.i172, null
  br i1 %cmp.i.i.i173, label %if.then.i.i174, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit175

if.then.i.i174:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit831
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit175

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit175: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit831, %if.then.i.i174
  %call714 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i171, ptr %call.i172, ptr nonnull %call270) #7
  %104 = and i16 %call714, 1
  %tobool.i1541.not = icmp eq i16 %104, 0
  br i1 %tobool.i1541.not, label %if.then.i823, label %_ZNK2v85MaybeIbE5CheckEv.exit824

if.then.i823:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit175
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit824

_ZNK2v85MaybeIbE5CheckEv.exit824:                 ; preds = %if.then.i823, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit175
  %105 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i177 = load ptr, ptr %105, align 8
  %vfn.i178 = getelementptr inbounds ptr, ptr %vtable.i177, i64 8
  %106 = load ptr, ptr %vfn.i178, align 8
  %call2.i179 = tail call ptr %106(ptr noundef nonnull align 8 dereferenceable(872) %105) #7
  %call.i180 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef nonnull @.str.293, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i181 = icmp eq ptr %call.i180, null
  br i1 %cmp.i.i.i181, label %if.then.i.i182, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit183

if.then.i.i182:                                   ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit824
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit183

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit183: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit824, %if.then.i.i182
  %call745 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i179, ptr %call.i180, ptr nonnull %call346) #7
  %107 = and i16 %call745, 1
  %tobool.i1544.not = icmp eq i16 %107, 0
  br i1 %tobool.i1544.not, label %if.then.i817, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i817:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit183
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i817, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit183
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node19DefineZlibConstantsEN2v85LocalINS0_6ObjectEEE(ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19_register_constantsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #7
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_constants.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
