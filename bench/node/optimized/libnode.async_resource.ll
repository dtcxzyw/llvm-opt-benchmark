; ModuleID = 'bench/node/original/libnode.async_resource.ll'
source_filename = "bench/node/original/libnode.async_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::AsyncResource" = type { ptr, ptr, %"class.v8::Global", %"struct.node::async_context" }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"struct.node::async_context" = type { double, double }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.25", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.50", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.76", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.88", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.96", %"class.std::shared_ptr.99", %"class.std::vector.102", %"class.std::vector.102", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.25", %"class.node::AliasedBufferBase.15", i32, %"class.std::unique_ptr.107", %"class.node::AliasedBufferBase.25", i64, double, i64, %"class.std::unique_ptr.115", i8, i64, i64, %"class.std::unordered_set.123", %"class.std::unique_ptr.143", i8, %"class.std::__cxx11::list.151", %"class.node::ListHead", %"class.node::ListHead.156", %"class.std::__cxx11::list.158", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.163", %"class.std::__cxx11::list.168", %"class.node::MutexBase", %"class.std::__cxx11::list.173", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.188", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.206", %"class.std::function", %"class.std::unique_ptr.221", %"class.node::builtins::BuiltinLoader", %"class.std::function.235", %"class.std::unordered_map.237" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue }
%union.anon.11 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.12 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.15", %"class.node::AliasedBufferBase", %"class.v8::Global.18", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.13", ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.23"] }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.15" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.28" }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.15" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.16", ptr }
%"class.v8::Global.16" = type { %"class.v8::PersistentBase.17" }
%"class.v8::PersistentBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.node::AliasedBufferBase.25" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.26", ptr }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unordered_set.123" = type { %"class.std::_Hashtable.124" }
%"class.std::_Hashtable.124" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::__cxx11::list.151" = type { %"class.std::__cxx11::_List_base.152" }
%"class.std::__cxx11::_List_base.152" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.156" = type { %"class.node::ListNode.157" }
%"class.node::ListNode.157" = type { ptr, ptr }
%"class.std::__cxx11::list.158" = type { %"class.std::__cxx11::_List_base.159" }
%"class.std::__cxx11::_List_base.159" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.178", %"class.std::unique_ptr.180", ptr }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { i64 }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"struct.std::atomic.188" = type { %"struct.std::__atomic_base.189" }
%"struct.std::__atomic_base.189" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.190", i64 }
%"class.std::unordered_set.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.232" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.229" }
%"class.std::shared_ptr.229" = type { %"class.std::__shared_ptr.230" }
%"class.std::__shared_ptr.230" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.235" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.237" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node13AsyncResourceE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node13AsyncResourceD2Ev, ptr @_ZN4node13AsyncResourceD0Ev] }, align 8
@_ZZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcdE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/api/async_resource.cc:20\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(env_) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"node::AsyncResource::AsyncResource(Isolate *, Local<Object>, const char *, async_id)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_async_resource.cc, ptr null }]

@_ZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd
@_ZN4node13AsyncResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node13AsyncResourceD2Ev
@_ZN4node13AsyncResource13CallbackScopeC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node13AsyncResource13CallbackScopeC2EPS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %isolate, ptr %resource.coerce, ptr noundef %name, double noundef %trigger_async_id) unnamed_addr #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #9
  br i1 %call.i, label %if.end.i4, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i4:                                        ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #9
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #9
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i4
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #9
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i49.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i4
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i4 ], [ null, %if.end.i.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #9
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %entry, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  store ptr %retval.0.i, ptr %env_, align 8
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 2
  %cmp.i = icmp eq ptr %resource.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %10 = load i64, ptr %resource.coerce, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef nonnull %isolate, i64 noundef %10) #9
  %.pr = load ptr, ptr %env_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %if.end.i
  %11 = phi ptr [ %retval.0.i, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit ], [ %.pr, %if.end.i ]
  %retval.i.0 = phi ptr [ null, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit ], [ %call2.i, %if.end.i ]
  store ptr %retval.i.0, ptr %resource_, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %do.body10, label %do.end11

do.body10:                                        ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcdE4args) #9
  call void @abort() #10
  unreachable

do.end11:                                         ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  %call16 = call { double, double } @_ZN4node13EmitAsyncInitEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKcd(ptr noundef nonnull %isolate, ptr %resource.coerce, ptr noundef %name, double noundef %trigger_async_id) #9
  %12 = extractvalue { double, double } %call16, 0
  %13 = extractvalue { double, double } %call16, 1
  %async_context_17 = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3
  store double %12, ptr %async_context_17, align 8
  %ref.tmp.sroa.2.0.async_context_17.sroa_idx = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3, i32 1
  store double %13, ptr %ref.tmp.sroa.2.0.async_context_17.sroa_idx, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare { double, double } @_ZN4node13EmitAsyncInitEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKcd(ptr noundef, ptr, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.async_context_.sroa_idx, align 8
  tail call void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef %0, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload) #9
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %resource_, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #9
  store ptr null, ptr %resource_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

declare void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_.i = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_.i, align 8
  %async_context_.i = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %async_context_.i, align 8
  %agg.tmp.sroa.2.0.async_context_.sroa_idx.i = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.async_context_.sroa_idx.i, align 8
  tail call void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef %0, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i) #9
  %resource_.i = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResourceD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #9
  br label %_ZN4node13AsyncResourceD2Ev.exit

_ZN4node13AsyncResourceD2Ev.exit:                 ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %resource_.i = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResource12get_resourceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %3) #9
  br label %_ZN4node13AsyncResource12get_resourceEv.exit

_ZN4node13AsyncResource12get_resourceEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.i13.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp9.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0.async_context_.sroa_idx, align 8
  %call16 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %retval.i13.sroa.0.0.i, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %agg.tmp9.sroa.0.0.copyload, double %agg.tmp9.sroa.2.0.copyload) #9
  ret ptr %call16
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12get_resourceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %resource_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load i64, ptr %0, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #9
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i
  %retval.i13.sroa.0.0 = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.i13.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEPKciPN2v85LocalINS3_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %method, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %resource_.i = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResource12get_resourceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %3) #9
  br label %_ZN4node13AsyncResource12get_resourceEv.exit

_ZN4node13AsyncResource12get_resourceEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.i13.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp5.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.async_context_.sroa_idx, align 8
  %call9 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %retval.i13.sroa.0.0.i, ptr noundef %method, i32 noundef %argc, ptr noundef %argv, double %agg.tmp5.sroa.0.0.copyload, double %agg.tmp5.sroa.2.0.copyload) #9
  ret ptr %call9
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr noundef, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %resource_.i = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResource12get_resourceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %3) #9
  br label %_ZN4node13AsyncResource12get_resourceEv.exit

_ZN4node13AsyncResource12get_resourceEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.i13.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp9.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0.async_context_.sroa_idx, align 8
  %call16 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %retval.i13.sroa.0.0.i, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv, double %agg.tmp9.sroa.0.0.copyload, double %agg.tmp9.sroa.2.0.copyload) #9
  ret ptr %call16
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4node13AsyncResource12get_async_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3
  %0 = load double, ptr %async_context_, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4node13AsyncResource20get_trigger_async_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %trigger_async_id = getelementptr inbounds %"class.node::AsyncResource", ptr %this, i64 0, i32 3, i32 1
  %0 = load double, ptr %trigger_async_id, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResource13CallbackScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %res) unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %res, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %res, i64 0, i32 2
  %1 = load ptr, ptr %resource_, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load i64, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #9
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i
  %retval.i15.sroa.0.0 = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %res, i64 0, i32 3
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp6.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds %"class.node::AsyncResource", ptr %res, i64 0, i32 3, i32 1
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.async_context_.sroa_idx, align 8
  tail call void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %0, ptr %retval.i15.sroa.0.0, double %agg.tmp6.sroa.0.0.copyload, double %agg.tmp6.sroa.2.0.copyload) #9
  ret void
}

declare void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, double, double) unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_async_resource.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
