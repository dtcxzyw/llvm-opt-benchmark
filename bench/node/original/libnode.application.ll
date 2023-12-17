target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Maybe" = type { i8, %"struct.node::quic::Session::Application_Options" }
%"struct.node::quic::Session::Application_Options" = type { %"class.node::MemoryRetainer", i64, i64, i64, i64, i64, i64 }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Local.9" = type { %"class.v8::LocalBase.10" }
%"class.v8::LocalBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.11" = type { %"class.v8::LocalBase.12" }
%"class.v8::LocalBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.519" = type { %"class.v8::LocalBase.520" }
%"class.v8::LocalBase.520" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.517" = type { %"class.v8::LocalBase.518" }
%"class.v8::LocalBase.518" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.516" = type { %"class.v8::Local" }
%"class.v8::Local.512" = type { %"class.v8::LocalBase.513" }
%"class.v8::LocalBase.513" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.node::quic::Session::Application" = type { %"class.node::MemoryRetainer", ptr }
%"class.node::BaseObjectPtrImpl.26" = type { %union.anon.27 }
%union.anon.27 = type { ptr }
%"class.node::BaseObjectPtrImpl.114" = type { %union.anon.115 }
%union.anon.115 = type { ptr }
%"class.node::quic::Session" = type { %"class.node::AsyncWrap", %"class.node::quic::SessionTicket::AppData::Source", %"class.node::AliasedStruct.28", %"class.node::AliasedStruct.29", %struct.ngtcp2_mem, %"struct.node::quic::Session::Config", %"class.std::unique_ptr.58", %"class.node::BaseObjectPtrImpl.66", %"class.node::quic::TLSContext", %"class.std::unique_ptr.86", %"class.node::SocketAddress", %"class.node::SocketAddress", %"class.std::unordered_map.94", %"class.node::TimerWrapHandle", i64, i64, %"class.node::quic::QuicError", %"class.node::BaseObjectPtrImpl.114", %"class.node::BaseObjectPtrImpl.116", %"class.node::BaseObjectPtrImpl.116" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::quic::SessionTicket::AppData::Source" = type { ptr }
%"class.node::AliasedStruct.28" = type { ptr, %"class.std::shared_ptr", ptr, %"class.v8::Global.13" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.node::AliasedStruct.29" = type { ptr, %"class.std::shared_ptr", ptr, %"class.v8::Global.13" }
%struct.ngtcp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%"struct.node::quic::Session::Config" = type { %"class.node::MemoryRetainer", i32, [4 x i8], %"struct.node::quic::Session::Options", i32, %"class.node::SocketAddress", %"class.node::SocketAddress", %"class.node::quic::CID", %"class.node::quic::CID", %"class.node::quic::CID", %"class.node::quic::CID", %"class.node::quic::CID", %"class.std::optional.48", %struct.ngtcp2_settings }
%"struct.node::quic::Session::Options" = type <{ %"class.node::MemoryRetainer", i32, i32, i32, [4 x i8], %"struct.node::quic::TransportParams::Options", %"struct.node::quic::TLSContext::Options", %"struct.node::quic::Session::Application_Options", ptr, %"class.node::BaseObjectPtrImpl.46", i8, [7 x i8] }>
%"struct.node::quic::TransportParams::Options" = type <{ %"class.node::MemoryRetainer", %"class.std::optional", %"class.std::optional", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<node::SocketAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SocketAddress>::_Storage" = type { %"class.node::SocketAddress" }
%"struct.node::quic::TLSContext::Options" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.41" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<node::crypto::KeyObjectData>, std::allocator<std::shared_ptr<node::crypto::KeyObjectData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl" }
%"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::quic::Store, std::allocator<node::quic::Store>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl.46" = type { %union.anon.47 }
%union.anon.47 = type { ptr }
%"class.node::quic::CID" = type { %"class.node::MemoryRetainer", %struct.ngtcp2_cid, ptr }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%"class.std::optional.48" = type { %"struct.std::_Optional_base.49" }
%"struct.std::_Optional_base.49" = type { %"struct.std::_Optional_payload.51" }
%"struct.std::_Optional_payload.51" = type { %"struct.std::_Optional_payload.base.55", [7 x i8] }
%"struct.std::_Optional_payload.base.55" = type { %"struct.std::_Optional_payload_base.base.54" }
%"struct.std::_Optional_payload_base.base.54" = type <{ %"union.std::_Optional_payload_base<node::quic::SessionTicket>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::quic::SessionTicket>::_Storage" = type { %"class.node::quic::SessionTicket" }
%"class.node::quic::SessionTicket" = type { %"class.node::MemoryRetainer", %"class.node::quic::Store", %"class.node::quic::Store" }
%"class.node::quic::Store" = type { %"class.node::MemoryRetainer", %"class.std::shared_ptr", i64, i64 }
%struct.ngtcp2_settings = type { %struct.ngtcp2_qlog_settings, i32, i64, i64, ptr, i64, %struct.ngtcp2_vec, %struct.ngtcp2_rand_ctx, i64, i64, i64, i32, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.ngtcp2_qlog_settings = type { %struct.ngtcp2_cid, ptr }
%struct.ngtcp2_vec = type { ptr, i64 }
%struct.ngtcp2_rand_ctx = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.node::BaseObjectPtrImpl.66" = type { %union.anon.67 }
%union.anon.67 = type { ptr }
%"class.node::quic::TLSContext" = type <{ %"class.node::MemoryRetainer", %struct.ngtcp2_crypto_conn_ref, i32, [4 x i8], ptr, ptr, %"struct.node::quic::TLSContext::Options", %"class.node::BaseObjectPtrImpl.68", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", i8, i8, [6 x i8] }>
%struct.ngtcp2_crypto_conn_ref = type { ptr, ptr }
%"class.node::BaseObjectPtrImpl.68" = type { %union.anon.69 }
%union.anon.69 = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.std::unordered_map.94" = type { %"class.std::_Hashtable.95" }
%"class.std::_Hashtable.95" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::TimerWrapHandle" = type { %"class.node::MemoryRetainer", ptr }
%"class.node::quic::QuicError" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %struct.ngtcp2_connection_close_error, ptr }
%struct.ngtcp2_connection_close_error = type { i32, i64, i64, ptr, i64 }
%"class.node::BaseObjectPtrImpl.116" = type { %union.anon.117 }
%union.anon.117 = type { ptr }
%"struct.node::quic::PathStorage" = type { %struct.ngtcp2_path_storage }
%struct.ngtcp2_path_storage = type { %struct.ngtcp2_path, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ngtcp2_path = type { %struct.ngtcp2_addr, %struct.ngtcp2_addr, ptr }
%struct.ngtcp2_addr = type { ptr, i32 }
%class.anon = type { ptr }
%class.anon.203 = type { ptr, ptr, ptr, ptr }
%"struct.node::quic::Session::Application::StreamData" = type { i64, i64, i64, i32, [16 x %struct.ngtcp2_vec], ptr, %"class.node::BaseObjectPtrImpl.26" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.220", %"class.std::set.220", %"class.std::vector.228", ptr, ptr, %"class.v8::Global.233", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", %"class.v8::Global.7", i32, i8, i64, i64, %"struct.std::array", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.220" = type { %"class.std::_Rb_tree.221" }
%"class.std::_Rb_tree.221" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.225", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.225" = type { %"struct.std::less.226" }
%"struct.std::less.226" = type { i8 }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.233" = type { %"class.v8::PersistentBase.234" }
%"class.v8::PersistentBase.234" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.7" = type { %"class.v8::PersistentBase.8" }
%"class.v8::PersistentBase.8" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array" = type { [12 x %"class.node::BaseObjectPtrImpl.235"] }
%"class.node::BaseObjectPtrImpl.235" = type { %union.anon.236 }
%union.anon.236 = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set", i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.237" }
%"class.std::_Hashtable.237" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list.271", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.294", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.320", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.323", %"class.std::unordered_set.328", %"class.std::unique_ptr.348", %"class.std::unique_ptr.356", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.364", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.372", %"class.std::shared_ptr.375", %"class.std::vector.228", %"class.std::vector.228", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.294", %"class.node::AliasedBufferBase.283", i32, %"class.std::unique_ptr.378", %"class.node::AliasedBufferBase.294", i64, double, i64, %"class.std::unique_ptr.386", i8, i64, i64, %"class.std::unordered_set.394", %"class.std::unique_ptr.414", i8, %"class.std::__cxx11::list.422", %"class.node::ListHead", %"class.node::ListHead.428", %"class.std::__cxx11::list.429", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.434", %"class.std::__cxx11::list.439", %"class.node::MutexBase", %"class.std::__cxx11::list.444", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.459", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.461", %"class.std::function", %"class.std::unique_ptr.476", %"class.node::builtins::BuiltinLoader", %"class.std::function.490", %"class.std::unordered_map.492" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.252" }
%"class.std::_Hashtable.252" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list.271" = type { %"class.std::__cxx11::_List_base.272" }
%"class.std::__cxx11::_List_base.272" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.276, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.276 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.278, ptr, i32, ptr, %struct.uv__queue }
%union.anon.278 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.279, ptr, i32, ptr, %struct.uv__queue }
%union.anon.279 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.277, ptr, i32, ptr, %struct.uv__queue }
%union.anon.277 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.280, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.280 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.283", %"class.node::AliasedBufferBase", %"class.v8::Global.286", %"class.std::vector.288", ptr, %"struct.std::array.293" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.281", ptr }
%"class.v8::Global.281" = type { %"class.v8::PersistentBase.282" }
%"class.v8::PersistentBase.282" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.286" = type { %"class.v8::PersistentBase.287" }
%"class.v8::PersistentBase.287" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.293" = type { [4 x %"class.v8::Global.7"] }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.283" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.297" }
%"class.node::AliasedBufferBase.297" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.298", ptr }
%"class.v8::Global.298" = type { %"class.v8::PersistentBase.299" }
%"class.v8::PersistentBase.299" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.300", i8, [7 x i8] }>
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.320" = type { %"class.std::__shared_ptr.321" }
%"class.std::__shared_ptr.321" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.328" = type { %"class.std::_Hashtable.329" }
%"class.std::_Hashtable.329" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.std::unique_ptr.356" = type { %"struct.std::__uniq_ptr_data.357" }
%"struct.std::__uniq_ptr_data.357" = type { %"class.std::__uniq_ptr_impl.358" }
%"class.std::__uniq_ptr_impl.358" = type { %"class.std::tuple.359" }
%"class.std::tuple.359" = type { %"struct.std::_Tuple_impl.360" }
%"struct.std::_Tuple_impl.360" = type { %"struct.std::_Head_base.363" }
%"struct.std::_Head_base.363" = type { ptr }
%"class.std::unique_ptr.364" = type { %"struct.std::__uniq_ptr_data.365" }
%"struct.std::__uniq_ptr_data.365" = type { %"class.std::__uniq_ptr_impl.366" }
%"class.std::__uniq_ptr_impl.366" = type { %"class.std::tuple.367" }
%"class.std::tuple.367" = type { %"struct.std::_Tuple_impl.368" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Head_base.371" }
%"struct.std::_Head_base.371" = type { ptr }
%"class.std::shared_ptr.372" = type { %"class.std::__shared_ptr.373" }
%"class.std::__shared_ptr.373" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.375" = type { %"class.std::__shared_ptr.376" }
%"class.std::__shared_ptr.376" = type { ptr, %"class.std::__shared_count" }
%"class.node::AliasedBufferBase.283" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.284", ptr }
%"class.v8::Global.284" = type { %"class.v8::PersistentBase.285" }
%"class.v8::PersistentBase.285" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.378" = type { %"struct.std::__uniq_ptr_data.379" }
%"struct.std::__uniq_ptr_data.379" = type { %"class.std::__uniq_ptr_impl.380" }
%"class.std::__uniq_ptr_impl.380" = type { %"class.std::tuple.381" }
%"class.std::tuple.381" = type { %"struct.std::_Tuple_impl.382" }
%"struct.std::_Tuple_impl.382" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"class.node::AliasedBufferBase.294" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.295", ptr }
%"class.v8::Global.295" = type { %"class.v8::PersistentBase.296" }
%"class.v8::PersistentBase.296" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.386" = type { %"struct.std::__uniq_ptr_data.387" }
%"struct.std::__uniq_ptr_data.387" = type { %"class.std::__uniq_ptr_impl.388" }
%"class.std::__uniq_ptr_impl.388" = type { %"class.std::tuple.389" }
%"class.std::tuple.389" = type { %"struct.std::_Tuple_impl.390" }
%"struct.std::_Tuple_impl.390" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { ptr }
%"class.std::unordered_set.394" = type { %"class.std::_Hashtable.395" }
%"class.std::_Hashtable.395" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.414" = type { %"struct.std::__uniq_ptr_data.415" }
%"struct.std::__uniq_ptr_data.415" = type { %"class.std::__uniq_ptr_impl.416" }
%"class.std::__uniq_ptr_impl.416" = type { %"class.std::tuple.417" }
%"class.std::tuple.417" = type { %"struct.std::_Tuple_impl.418" }
%"struct.std::_Tuple_impl.418" = type { %"struct.std::_Head_base.421" }
%"struct.std::_Head_base.421" = type { ptr }
%"class.std::__cxx11::list.422" = type { %"class.std::__cxx11::_List_base.423" }
%"class.std::__cxx11::_List_base.423" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode.427" }
%"class.node::ListNode.427" = type { ptr, ptr }
%"class.node::ListHead.428" = type { %"class.node::ListNode.204" }
%"class.node::ListNode.204" = type { ptr, ptr }
%"class.std::__cxx11::list.429" = type { %"class.std::__cxx11::_List_base.430" }
%"class.std::__cxx11::_List_base.430" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.434" = type { %"struct.std::_Vector_base.435" }
%"struct.std::_Vector_base.435" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.439" = type { %"class.std::__cxx11::_List_base.440" }
%"class.std::__cxx11::_List_base.440" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.444" = type { %"class.std::__cxx11::_List_base.445" }
%"class.std::__cxx11::_List_base.445" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.449", %"class.std::unique_ptr.451", ptr }
%"struct.std::atomic.449" = type { %"struct.std::__atomic_base.450" }
%"struct.std::__atomic_base.450" = type { i64 }
%"class.std::unique_ptr.451" = type { %"struct.std::__uniq_ptr_data.452" }
%"struct.std::__uniq_ptr_data.452" = type { %"class.std::__uniq_ptr_impl.453" }
%"class.std::__uniq_ptr_impl.453" = type { %"class.std::tuple.454" }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.458" }
%"struct.std::_Head_base.458" = type { ptr }
%"struct.std::atomic.459" = type { %"struct.std::__atomic_base.460" }
%"struct.std::__atomic_base.460" = type { ptr }
%"class.std::unordered_set.461" = type { %"class.std::_Hashtable.462" }
%"class.std::_Hashtable.462" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.476" = type { %"struct.std::__uniq_ptr_data.477" }
%"struct.std::__uniq_ptr_data.477" = type { %"class.std::__uniq_ptr_impl.478" }
%"class.std::__uniq_ptr_impl.478" = type { %"class.std::tuple.479" }
%"class.std::tuple.479" = type { %"struct.std::_Tuple_impl.480" }
%"struct.std::_Tuple_impl.480" = type { %"struct.std::_Head_base.483" }
%"struct.std::_Head_base.483" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.487" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.484" }
%"class.std::shared_ptr.484" = type { %"class.std::__shared_ptr.485" }
%"class.std::__shared_ptr.485" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.487" = type { %"class.std::__shared_ptr.488" }
%"class.std::__shared_ptr.488" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.490" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.492" = type { %"class.std::_Hashtable.493" }
%"class.std::_Hashtable.493" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.9" }
%"class.v8::Maybe.514" = type { i8, i8 }
%"class.v8::MaybeLocal.515" = type { %"class.v8::Local.11" }
%"class.std::allocator.32" = type { i8 }
%struct._Guard = type { ptr }
%"class.node::quic::DefaultApplication" = type { %"class.node::quic::Session::Application", %"class.node::ListHead.521" }
%"class.node::ListHead.521" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"struct.node::quic::Stream::ReceiveDataFlags" = type { i8, i8 }
%class.anon.522 = type { i8 }
%class.anon.523 = type { ptr, ptr, ptr, ptr }
%"class.std::function.524" = type { %"class.std::_Function_base", ptr }
%class.anon.529 = type { i8 }
%class.anon.531 = type { i8 }
%"class.node::ContainerOfHelper" = type { ptr }
%"class.std::function.526" = type { %"class.std::_Function_base", ptr }

$_ZN4node4quic7Session19Application_OptionsD2Ev = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv = comdat any

$_ZN4node4quic7Session19Application_OptionsC2Ev = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN2v84JustIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EERKS6_ = comdat any

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZN4node4quic7Session11Application7sessionEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEcvbEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEptEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev = comdat any

$_ZNK4node4quic7Session11Application3envEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic8EndpointELb0EE3getEv = comdat any

$_ZN4node4quic9QuicErrorC2ERKS1_ = comdat any

$_ZN4node4quic9QuicErrorD2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4node4quic7Session11Application10StreamDataC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node4quic9QuicErroraSEOS1_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEcvbEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEaSEOS3_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEdeEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2EOS3_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEptEv = comdat any

$_ZN4node4quic7Session11Application10StreamDataD2Ev = comdat any

$_ZSt11make_uniqueIN4node4quic18DefaultApplicationEJPNS1_7SessionERNS3_19Application_OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4node4quic7Session11ApplicationESt14default_deleteIS3_EEC2INS1_18DefaultApplicationES4_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4node4quic7Session11ApplicationD2Ev = comdat any

$_ZN4node4quic7Session11ApplicationD0Ev = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node4quic7Session19Application_OptionsD0Ev = comdat any

$_ZNK4node4quic7Session19Application_Options10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic7Session19Application_Options14MemoryInfoNameEv = comdat any

$_ZNK4node4quic7Session19Application_Options8SelfSizeEv = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZN4node14MemoryRetainerC2ERKS0_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node14MemoryRetaineraSERKS0_ = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN2v85MaybeIN4node4quic7Session19Application_OptionsEEC2Ev = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK4node9Utf8Value8ToStringB5cxx11Ev = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZN2v85MaybeIN4node4quic7Session19Application_OptionsEEC2ERKS4_ = comdat any

$_ZN4node4quic7Session19Application_OptionsC2ERKS2_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE15get_base_objectEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic8EndpointELb0EE15get_base_objectEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE15get_base_objectEv = comdat any

$_ZN4node4quic18DefaultApplicationCI2NS0_7Session11ApplicationEEPS2_RKNS2_19Application_OptionsE = comdat any

$_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEEC2Ev = comdat any

$_ZN4node4quic18DefaultApplicationD2Ev = comdat any

$_ZN4node4quic18DefaultApplicationD0Ev = comdat any

$_ZNK4node4quic18DefaultApplication10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic18DefaultApplication14MemoryInfoNameEv = comdat any

$_ZNK4node4quic18DefaultApplication8SelfSizeEv = comdat any

$_ZN4node4quic18DefaultApplication17ReceiveStreamDataEPNS0_6StreamEPKhmNS2_16ReceiveDataFlagsE = comdat any

$_ZN4node4quic18DefaultApplication12ResumeStreamEl = comdat any

$_ZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataE = comdat any

$_ZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEm = comdat any

$_ZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataE = comdat any

$_ZN4node8ListNodeINS_4quic6StreamEEC2Ev = comdat any

$_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEED2Ev = comdat any

$_ZNK4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE7IsEmptyEv = comdat any

$_ZN4node8ListNodeINS_4quic6StreamEE6RemoveEv = comdat any

$_ZN4node8ListNodeINS_4quic6StreamEED2Ev = comdat any

$_ZNK4node8ListNodeINS_4quic6StreamEE7IsEmptyEv = comdat any

$_ZN4node4quic18DefaultApplication14ScheduleStreamEl = comdat any

$_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE8PopFrontEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_ = comdat any

$_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2IZN4node4quic18DefaultApplication13GetStreamDataEPNS9_7Session11Application10StreamDataEEUliS2_mS4_E_vEEOT_ = comdat any

$_ZN4node9arraysizeI10ngtcp2_vecLm16EEEmRAT0__KT_ = comdat any

$_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev = comdat any

$_ZN4node11ContainerOfINS_8ListNodeINS_4quic6StreamEEES3_EENS_17ContainerOfHelperIT_T0_EEMS7_S6_PS6_ = comdat any

$_ZNK4node17ContainerOfHelperINS_8ListNodeINS_4quic6StreamEEES3_EcvPT_IS3_EEv = comdat any

$_ZN4node17ContainerOfHelperINS_8ListNodeINS_4quic6StreamEEES3_EC2EMS3_S4_PS4_ = comdat any

$_ZN4node8OffsetOfINS_8ListNodeINS_4quic6StreamEEES3_EEmMT0_T_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EPS2_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEaSEOS3_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE12pointer_dataEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EOS3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E21_M_not_empty_functionISE_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E15_M_init_functorISE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E9_M_invokeERKSt9_Any_dataOiOS2_OmOS5_ = comdat any

$_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_ = comdat any

$_ZNSt8functionIFvmEEC2EOS1_ = comdat any

$_ZNSt8functionIFvmEED2Ev = comdat any

$_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_m = comdat any

$_ZNKSt8functionIFvmEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmENKUlPP10ngtcp2_vecPmmE_clES8_S9_m = comdat any

$_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m = comdat any

$_ZNSt15__uniq_ptr_dataIN4node4quic18DefaultApplicationESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic18DefaultApplicationEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node4quic18DefaultApplicationELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic18DefaultApplicationEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4node4quic18DefaultApplicationEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node4quic18DefaultApplicationELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node4quic18DefaultApplicationEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node4quic18DefaultApplicationEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic18DefaultApplicationEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic18DefaultApplicationEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node4quic7Session11ApplicationESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS1_18DefaultApplicationEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node4quic7Session11ApplicationESt14default_deleteIS3_EEC2IS4_INS1_18DefaultApplicationEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node4quic7Session11ApplicationESt14default_deleteIS3_EEEC2IRS4_S5_INS1_18DefaultApplicationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node4quic7Session11ApplicationESt14default_deleteIS3_EEEC2IRS4_JS5_INS1_18DefaultApplicationEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic7Session11ApplicationEEEEC2IS0_INS2_18DefaultApplicationEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node4quic7Session11ApplicationELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic7Session11ApplicationEELb1EEC2IS0_INS2_18DefaultApplicationEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node4quic7Session11ApplicationEEC2INS1_18DefaultApplicationEvEERKS_IT_E = comdat any

$_ZTVN4node4quic7Session19Application_OptionsE = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZTVN4node4quic18DefaultApplicationE = comdat any

$_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0 = comdat any

$_ZZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_mE4args = comdat any

$_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic7Session19Application_OptionsE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic7Session19Application_OptionsD2Ev, ptr @_ZN4node4quic7Session19Application_OptionsD0Ev, ptr @_ZNK4node4quic7Session19Application_Options10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic7Session19Application_Options14MemoryInfoNameEv, ptr @_ZNK4node4quic7Session19Application_Options8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZN4node4quic7Session19Application_Options8kDefaultE = dso_local global { ptr, i64, i64, i64, i64, i64, i64 } { ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i32 0, inrange i32 0, i32 2), i64 128, i64 8192, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"options must be an object\00", align 1
@_ZTVN4node4quic7Session11ApplicationE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic7Session11ApplicationD2Ev, ptr @_ZN4node4quic7Session11ApplicationD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node4quic7Session11Application5StartEv, ptr @__cxa_pure_virtual, ptr @_ZN4node4quic7Session11Application21AcknowledgeStreamDataEPNS0_6StreamEm, ptr @_ZN4node4quic7Session11Application12CanAddHeaderEmmm, ptr @_ZN4node4quic7Session11Application11BlockStreamEl, ptr @_ZN4node4quic7Session11Application12ResumeStreamEl, ptr @_ZN4node4quic7Session11Application16ExtendMaxStreamsENS0_13EndpointLabelENS0_9DirectionEm, ptr @_ZN4node4quic7Session11Application19ExtendMaxStreamDataEPNS0_6StreamEm, ptr @_ZNK4node4quic7Session11Application27CollectSessionTicketAppDataEPNS0_13SessionTicket7AppDataE, ptr @_ZN4node4quic7Session11Application27ExtractSessionTicketAppDataERKNS0_13SessionTicket7AppDataENS4_6Source4FlagE, ptr @_ZN4node4quic7Session11Application11StreamCloseEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11StreamResetEPNS0_6StreamEmNS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application17StreamStopSendingEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11SendHeadersERKNS0_6StreamENS0_11HeadersKindERKN2v85LocalINS7_5ArrayEEENS0_12HeadersFlagsE, ptr @_ZN4node4quic7Session11Application17SetStreamPriorityERKNS0_6StreamENS0_14StreamPriorityENS0_19StreamPriorityFlagsE, ptr @_ZN4node4quic7Session11Application17GetStreamPriorityERKNS0_6StreamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"stream data\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:225\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"(ndatalen) <= (0)\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"void node::quic::Session::Application::SendPendingData()\00", align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:232\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"(stream_data.id) >= (0)\00", align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.5, ptr @.str.6 }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:235\00", align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.6 }, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:241\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"(ndatalen) > (0)\00", align 1
@_ZZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:281\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"(stream_data.count) <= (kMaxVectorCount)\00", align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"ssize_t node::quic::Session::Application::WriteVStream(PathStorage *, uint8_t *, ssize_t *, const StreamData &)\00", align 1
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVN4node4quic9QuicErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/quic/defs.h:53\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"!(!value->IsBigInt()) || (value->IsNumber())\00", align 1
@.str.23 = private unnamed_addr constant [230 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::max_header_pairs]\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"options.\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c" is out of range\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.27 }, comdat, align 8
@.str.27 = private unnamed_addr constant [231 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::max_header_length]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.28 }, comdat, align 8
@.str.28 = private unnamed_addr constant [236 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::max_field_section_size]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.29 }, comdat, align 8
@.str.29 = private unnamed_addr constant [239 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::qpack_max_dtable_capacity]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.30 }, comdat, align 8
@.str.30 = private unnamed_addr constant [247 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::qpack_encoder_max_dtable_capacity]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.31 }, comdat, align 8
@.str.31 = private unnamed_addr constant [235 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::qpack_blocked_streams]\00", align 1
@_ZTVN4node4quic18DefaultApplicationE = linkonce_odr dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic18DefaultApplicationD2Ev, ptr @_ZN4node4quic18DefaultApplicationD0Ev, ptr @_ZNK4node4quic18DefaultApplication10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic18DefaultApplication14MemoryInfoNameEv, ptr @_ZNK4node4quic18DefaultApplication8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node4quic7Session11Application5StartEv, ptr @_ZN4node4quic18DefaultApplication17ReceiveStreamDataEPNS0_6StreamEPKhmNS2_16ReceiveDataFlagsE, ptr @_ZN4node4quic7Session11Application21AcknowledgeStreamDataEPNS0_6StreamEm, ptr @_ZN4node4quic7Session11Application12CanAddHeaderEmmm, ptr @_ZN4node4quic7Session11Application11BlockStreamEl, ptr @_ZN4node4quic18DefaultApplication12ResumeStreamEl, ptr @_ZN4node4quic7Session11Application16ExtendMaxStreamsENS0_13EndpointLabelENS0_9DirectionEm, ptr @_ZN4node4quic7Session11Application19ExtendMaxStreamDataEPNS0_6StreamEm, ptr @_ZNK4node4quic7Session11Application27CollectSessionTicketAppDataEPNS0_13SessionTicket7AppDataE, ptr @_ZN4node4quic7Session11Application27ExtractSessionTicketAppDataERKNS0_13SessionTicket7AppDataENS4_6Source4FlagE, ptr @_ZN4node4quic7Session11Application11StreamCloseEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11StreamResetEPNS0_6StreamEmNS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application17StreamStopSendingEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11SendHeadersERKNS0_6StreamENS0_11HeadersKindERKN2v85LocalINS7_5ArrayEEENS0_12HeadersFlagsE, ptr @_ZN4node4quic7Session11Application17SetStreamPriorityERKNS0_6StreamENS0_14StreamPriorityENS0_19StreamPriorityFlagsE, ptr @_ZN4node4quic7Session11Application17GetStreamPriorityERKNS0_6StreamE, ptr @_ZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataE, ptr @_ZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEm, ptr @_ZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataE] }, comdat, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"DefaultApplication\00", align 1
@_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, comdat, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:331\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"virtual int node::quic::DefaultApplication::GetStreamData(StreamData *)\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"node::BaseObjectPtrImpl<node::quic::Stream, false>::BaseObjectPtrImpl(T *) [T = node::quic::Stream, kIsWeak = false]\00", align 1
@_ZZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:324\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"(vec) != nullptr\00", align 1
@.str.41 = private unnamed_addr constant [148 x i8] c"auto node::quic::DefaultApplication::GetStreamData(StreamData *)::(anonymous class)::operator()(auto, size_t) const [vec:auto = const ngtcp2_vec *]\00", align 1
@_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:406\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"stream_data->stream\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"virtual bool node::quic::DefaultApplication::StreamCommit(StreamData *, size_t)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Application::Options\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_application.cc, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %0 = call i32 @__cxa_atexit(ptr @_ZN4node4quic7Session19Application_OptionsD2Ev, ptr @_ZN4node4quic7Session19Application_Options8kDefaultE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session19Application_OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session19Application_Options4FromEPNS_11EnvironmentEN2v85LocalINS5_5ValueEEE(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef %env, ptr %value.coerce) #4 align 2 {
entry:
  %this.addr.i64 = alloca ptr, align 8
  %other.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i61 = alloca %"class.v8::Local.9", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.10", align 8
  %this.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i53 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %params = alloca %"class.v8::Local.9", align 8
  %options = alloca %"struct.node::quic::Session::Application_Options", align 8
  %ref.tmp = alloca %"class.v8::Local.11", align 8
  %ref.tmp16 = alloca %"class.v8::Local.11", align 8
  %ref.tmp23 = alloca %"class.v8::Local.11", align 8
  %ref.tmp30 = alloca %"class.v8::Local.11", align 8
  %ref.tmp37 = alloca %"class.v8::Local.11", align 8
  %ref.tmp43 = alloca %"class.v8::Local.11", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %value, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %1 = load ptr, ptr %this1.i60, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %3, ptr noundef @.str)
  call void @_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv(ptr sret(%"class.v8::Maybe") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %4)
  store ptr %call5, ptr %state, align 8
  store ptr %value, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i54, i64 8, i1 false)
  %5 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i62, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %6 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i63, ptr align 8 %6, i64 8, i1 false)
  store ptr %retval.i61, ptr %this.addr.i64, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  %7 = load ptr, ptr %other.addr.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i66, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i61, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.9", ptr %params, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %9, ptr %coerce.dive9, align 8
  call void @_ZN4node4quic7Session19Application_OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %options) #3
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load ptr, ptr %state, align 8
  %call10 = call ptr @_ZNK4node4quic11BindingData23max_header_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %11)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.11", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %10, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call14, label %lor.lhs.false15, label %lor.end

lor.lhs.false15:                                  ; preds = %if.end
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load ptr, ptr %state, align 8
  %call17 = call ptr @_ZNK4node4quic11BindingData24max_header_length_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %13)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.11", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %12, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call21, label %lor.lhs.false22, label %lor.end

lor.lhs.false22:                                  ; preds = %lor.lhs.false15
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %state, align 8
  %call24 = call ptr @_ZNK4node4quic11BindingData29max_field_section_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %15)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.11", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %14, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br i1 %call28, label %lor.lhs.false29, label %lor.end

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load ptr, ptr %state, align 8
  %call31 = call ptr @_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %17)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.11", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %16, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  br i1 %call35, label %lor.lhs.false36, label %lor.end

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load ptr, ptr %state, align 8
  %call38 = call ptr @_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %19)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.11", ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %call42 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %18, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br i1 %call42, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false36
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load ptr, ptr %state, align 8
  %call44 = call ptr @_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %21)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.11", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %call48 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %20, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %lnot = xor i1 %call48, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false36, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false15, %if.end
  %22 = phi i1 [ true, %lor.lhs.false36 ], [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false15 ], [ true, %if.end ], [ %lnot, %lor.rhs ]
  br i1 %22, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.end
  call void @_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv(ptr sret(%"class.v8::Maybe") align 8 %agg.result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %lor.end
  call void @_ZN2v84JustIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EERKS6_(ptr sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %options)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then49
  call void @_ZN4node4quic7Session19Application_OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %options) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN2v85MaybeIN4node4quic7Session19Application_OptionsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  ret void
}

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session19Application_OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %max_header_pairs = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %this1, i32 0, i32 1
  store i64 128, ptr %max_header_pairs, align 8
  %max_header_length = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %this1, i32 0, i32 2
  store i64 8192, ptr %max_header_length, align 8
  %max_field_section_size = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %this1, i32 0, i32 3
  store i64 0, ptr %max_field_section_size, align 8
  %qpack_max_dtable_capacity = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %this1, i32 0, i32 4
  store i64 0, ptr %qpack_max_dtable_capacity, align 8
  %qpack_encoder_max_dtable_capacity = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %this1, i32 0, i32 5
  store i64 0, ptr %qpack_encoder_max_dtable_capacity, align 8
  %qpack_blocked_streams = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %this1, i32 0, i32 6
  store i64 0, ptr %qpack_blocked_streams, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i196 = alloca ptr, align 8
  %this.addr.i.i192 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %other.addr.i190 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %other.addr.i187 = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::Local.519", align 8
  %that.i184 = alloca %"class.v8::Local", align 8
  %ref.tmp.i185 = alloca %"class.v8::LocalBase.520", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.517", align 8
  %that.i171 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.518", align 8
  %value.addr.i168 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i166 = alloca i64, align 8
  %offset.addr.i167 = alloca i32, align 4
  %value.addr.i165 = alloca i64, align 8
  %heap_object_ptr.addr.i159 = alloca i64, align 8
  %offset.addr.i160 = alloca i32, align 4
  %addr.i161 = alloca i64, align 8
  %heap_object_ptr.addr.i156 = alloca i64, align 8
  %offset.addr.i157 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i152 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i150 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i147 = alloca i1, align 1
  %this.addr.i148 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::Local.519", align 8
  %this.addr.i132 = alloca ptr, align 8
  %agg.tmp.i133 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.517", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.11", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i95 = alloca ptr, align 8
  %slot.addr.i94 = alloca ptr, align 8
  %slot.addr.i93 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.516", align 8
  %agg.tmp = alloca %"class.v8::Local.512", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.11", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.517", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.11", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.519", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i139, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i139, align 8
  store ptr null, ptr %this1.i.i142, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i112, align 8
  %2 = load ptr, ptr %slot.addr.i112, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %6 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.516", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i120, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i121, i64 8, i1 false)
  store ptr %this1.i121, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %10 = load ptr, ptr %this1.i.i146, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %11 = load ptr, ptr %this1.i103, align 8
  store ptr %11, ptr %slot.addr.i95, align 8
  %12 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %12, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i150, align 8
  %16 = load i64, ptr %value.addr.i150, align 8
  %and.i = and i64 %16, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i159, align 8
  store i32 %20, ptr %offset.addr.i160, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i159, align 8
  %22 = load i32, ptr %offset.addr.i160, align 4
  %conv.i162 = sext i32 %22 to i64
  %add.i163 = add i64 %21, %conv.i162
  %sub.i164 = sub i64 %add.i163, 1
  store i64 %sub.i164, ptr %addr.i161, align 8
  %23 = load i64, ptr %addr.i161, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i156, align 8
  store i32 12, ptr %offset.addr.i157, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i156, align 8
  %28 = load i32, ptr %offset.addr.i157, align 4
  %conv.i158 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i158
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i152, align 8
  %33 = load i64, ptr %obj.addr.i152, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i166, align 8
  store i32 40, ptr %offset.addr.i167, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i166, align 8
  %35 = load i32, ptr %offset.addr.i167, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i165, align 8
  %41 = load i64, ptr %value.addr.i165, align 8
  store i64 %41, ptr %value.addr.i168, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i168, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i169 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i169, 5
  store i1 %cmp7.i, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i147, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %45 = load ptr, ptr %this1.i101, align 8
  store ptr %45, ptr %slot.addr.i94, align 8
  %46 = load ptr, ptr %slot.addr.i94, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %47 = load ptr, ptr %this1.i99, align 8
  store ptr %47, ptr %slot.addr.i93, align 8
  %48 = load ptr, ptr %slot.addr.i93, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %50 = load ptr, ptr %this1.i97, align 8
  store ptr %50, ptr %slot.addr.i, align 8
  %51 = load ptr, ptr %slot.addr.i, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i126, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i171, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i172, align 8
  store ptr %that.i171, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %53 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i170, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %54 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i170, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.517", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.518", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %57 = load ptr, ptr %this1.i.i181, align 8
  store ptr %57, ptr %slot.addr.i182, align 8
  %58 = load ptr, ptr %slot.addr.i182, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i107, align 8
  store ptr %agg.tmp47, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i113, align 8
  store ptr %that.i107, ptr %other.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.25)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i132, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i133, ptr align 8 %this1.i134, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i133, align 8
  store ptr %66, ptr %that.i184, align 8
  store ptr %ref.tmp.i185, ptr %this.addr.i186, align 8
  store ptr %that.i184, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %67 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i183, ptr %this.addr.i189, align 8
  store ptr %ref.tmp.i185, ptr %other.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %68 = load ptr, ptr %other.addr.i190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i191, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i183, align 8
  store ptr %69, ptr %retval.i131, align 8
  %70 = load ptr, ptr %retval.i131, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.519", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.520", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i192, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i192, align 8
  %71 = load ptr, ptr %this1.i.i195, align 8
  store ptr %71, ptr %slot.addr.i196, align 8
  %72 = load ptr, ptr %slot.addr.i196, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData23max_header_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i196 = alloca ptr, align 8
  %this.addr.i.i192 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %other.addr.i190 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %other.addr.i187 = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::Local.519", align 8
  %that.i184 = alloca %"class.v8::Local", align 8
  %ref.tmp.i185 = alloca %"class.v8::LocalBase.520", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.517", align 8
  %that.i171 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.518", align 8
  %value.addr.i168 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i166 = alloca i64, align 8
  %offset.addr.i167 = alloca i32, align 4
  %value.addr.i165 = alloca i64, align 8
  %heap_object_ptr.addr.i159 = alloca i64, align 8
  %offset.addr.i160 = alloca i32, align 4
  %addr.i161 = alloca i64, align 8
  %heap_object_ptr.addr.i156 = alloca i64, align 8
  %offset.addr.i157 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i152 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i150 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i147 = alloca i1, align 1
  %this.addr.i148 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::Local.519", align 8
  %this.addr.i132 = alloca ptr, align 8
  %agg.tmp.i133 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.517", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.11", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i95 = alloca ptr, align 8
  %slot.addr.i94 = alloca ptr, align 8
  %slot.addr.i93 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.516", align 8
  %agg.tmp = alloca %"class.v8::Local.512", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.11", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.517", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.11", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.519", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i139, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i139, align 8
  store ptr null, ptr %this1.i.i142, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i112, align 8
  %2 = load ptr, ptr %slot.addr.i112, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %6 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.516", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i120, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i121, i64 8, i1 false)
  store ptr %this1.i121, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %10 = load ptr, ptr %this1.i.i146, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %11 = load ptr, ptr %this1.i103, align 8
  store ptr %11, ptr %slot.addr.i95, align 8
  %12 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %12, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i150, align 8
  %16 = load i64, ptr %value.addr.i150, align 8
  %and.i = and i64 %16, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i159, align 8
  store i32 %20, ptr %offset.addr.i160, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i159, align 8
  %22 = load i32, ptr %offset.addr.i160, align 4
  %conv.i162 = sext i32 %22 to i64
  %add.i163 = add i64 %21, %conv.i162
  %sub.i164 = sub i64 %add.i163, 1
  store i64 %sub.i164, ptr %addr.i161, align 8
  %23 = load i64, ptr %addr.i161, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i156, align 8
  store i32 12, ptr %offset.addr.i157, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i156, align 8
  %28 = load i32, ptr %offset.addr.i157, align 4
  %conv.i158 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i158
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i152, align 8
  %33 = load i64, ptr %obj.addr.i152, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i166, align 8
  store i32 40, ptr %offset.addr.i167, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i166, align 8
  %35 = load i32, ptr %offset.addr.i167, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i165, align 8
  %41 = load i64, ptr %value.addr.i165, align 8
  store i64 %41, ptr %value.addr.i168, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i168, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i169 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i169, 5
  store i1 %cmp7.i, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i147, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %45 = load ptr, ptr %this1.i101, align 8
  store ptr %45, ptr %slot.addr.i94, align 8
  %46 = load ptr, ptr %slot.addr.i94, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %47 = load ptr, ptr %this1.i99, align 8
  store ptr %47, ptr %slot.addr.i93, align 8
  %48 = load ptr, ptr %slot.addr.i93, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %50 = load ptr, ptr %this1.i97, align 8
  store ptr %50, ptr %slot.addr.i, align 8
  %51 = load ptr, ptr %slot.addr.i, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i126, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i171, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i172, align 8
  store ptr %that.i171, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %53 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i170, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %54 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i170, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.517", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.518", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %57 = load ptr, ptr %this1.i.i181, align 8
  store ptr %57, ptr %slot.addr.i182, align 8
  %58 = load ptr, ptr %slot.addr.i182, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i107, align 8
  store ptr %agg.tmp47, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i113, align 8
  store ptr %that.i107, ptr %other.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.25)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i132, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i133, ptr align 8 %this1.i134, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i133, align 8
  store ptr %66, ptr %that.i184, align 8
  store ptr %ref.tmp.i185, ptr %this.addr.i186, align 8
  store ptr %that.i184, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %67 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i183, ptr %this.addr.i189, align 8
  store ptr %ref.tmp.i185, ptr %other.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %68 = load ptr, ptr %other.addr.i190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i191, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i183, align 8
  store ptr %69, ptr %retval.i131, align 8
  %70 = load ptr, ptr %retval.i131, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.519", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.520", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i192, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i192, align 8
  %71 = load ptr, ptr %this1.i.i195, align 8
  store ptr %71, ptr %slot.addr.i196, align 8
  %72 = load ptr, ptr %slot.addr.i196, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 16
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData24max_header_length_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i196 = alloca ptr, align 8
  %this.addr.i.i192 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %other.addr.i190 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %other.addr.i187 = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::Local.519", align 8
  %that.i184 = alloca %"class.v8::Local", align 8
  %ref.tmp.i185 = alloca %"class.v8::LocalBase.520", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.517", align 8
  %that.i171 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.518", align 8
  %value.addr.i168 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i166 = alloca i64, align 8
  %offset.addr.i167 = alloca i32, align 4
  %value.addr.i165 = alloca i64, align 8
  %heap_object_ptr.addr.i159 = alloca i64, align 8
  %offset.addr.i160 = alloca i32, align 4
  %addr.i161 = alloca i64, align 8
  %heap_object_ptr.addr.i156 = alloca i64, align 8
  %offset.addr.i157 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i152 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i150 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i147 = alloca i1, align 1
  %this.addr.i148 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::Local.519", align 8
  %this.addr.i132 = alloca ptr, align 8
  %agg.tmp.i133 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.517", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.11", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i95 = alloca ptr, align 8
  %slot.addr.i94 = alloca ptr, align 8
  %slot.addr.i93 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.516", align 8
  %agg.tmp = alloca %"class.v8::Local.512", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.11", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.517", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.11", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.519", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i139, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i139, align 8
  store ptr null, ptr %this1.i.i142, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i112, align 8
  %2 = load ptr, ptr %slot.addr.i112, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %6 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.516", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i120, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i121, i64 8, i1 false)
  store ptr %this1.i121, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %10 = load ptr, ptr %this1.i.i146, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %11 = load ptr, ptr %this1.i103, align 8
  store ptr %11, ptr %slot.addr.i95, align 8
  %12 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %12, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i150, align 8
  %16 = load i64, ptr %value.addr.i150, align 8
  %and.i = and i64 %16, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i159, align 8
  store i32 %20, ptr %offset.addr.i160, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i159, align 8
  %22 = load i32, ptr %offset.addr.i160, align 4
  %conv.i162 = sext i32 %22 to i64
  %add.i163 = add i64 %21, %conv.i162
  %sub.i164 = sub i64 %add.i163, 1
  store i64 %sub.i164, ptr %addr.i161, align 8
  %23 = load i64, ptr %addr.i161, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i156, align 8
  store i32 12, ptr %offset.addr.i157, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i156, align 8
  %28 = load i32, ptr %offset.addr.i157, align 4
  %conv.i158 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i158
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i152, align 8
  %33 = load i64, ptr %obj.addr.i152, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i166, align 8
  store i32 40, ptr %offset.addr.i167, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i166, align 8
  %35 = load i32, ptr %offset.addr.i167, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i165, align 8
  %41 = load i64, ptr %value.addr.i165, align 8
  store i64 %41, ptr %value.addr.i168, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i168, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i169 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i169, 5
  store i1 %cmp7.i, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i147, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %45 = load ptr, ptr %this1.i101, align 8
  store ptr %45, ptr %slot.addr.i94, align 8
  %46 = load ptr, ptr %slot.addr.i94, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %47 = load ptr, ptr %this1.i99, align 8
  store ptr %47, ptr %slot.addr.i93, align 8
  %48 = load ptr, ptr %slot.addr.i93, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %50 = load ptr, ptr %this1.i97, align 8
  store ptr %50, ptr %slot.addr.i, align 8
  %51 = load ptr, ptr %slot.addr.i, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i126, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i171, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i172, align 8
  store ptr %that.i171, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %53 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i170, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %54 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i170, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.517", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.518", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %57 = load ptr, ptr %this1.i.i181, align 8
  store ptr %57, ptr %slot.addr.i182, align 8
  %58 = load ptr, ptr %slot.addr.i182, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i107, align 8
  store ptr %agg.tmp47, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i113, align 8
  store ptr %that.i107, ptr %other.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.25)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i132, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i133, ptr align 8 %this1.i134, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i133, align 8
  store ptr %66, ptr %that.i184, align 8
  store ptr %ref.tmp.i185, ptr %this.addr.i186, align 8
  store ptr %that.i184, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %67 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i183, ptr %this.addr.i189, align 8
  store ptr %ref.tmp.i185, ptr %other.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %68 = load ptr, ptr %other.addr.i190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i191, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i183, align 8
  store ptr %69, ptr %retval.i131, align 8
  %70 = load ptr, ptr %retval.i131, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.519", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.520", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i192, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i192, align 8
  %71 = load ptr, ptr %this1.i.i195, align 8
  store ptr %71, ptr %slot.addr.i196, align 8
  %72 = load ptr, ptr %slot.addr.i196, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 24
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData29max_field_section_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i196 = alloca ptr, align 8
  %this.addr.i.i192 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %other.addr.i190 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %other.addr.i187 = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::Local.519", align 8
  %that.i184 = alloca %"class.v8::Local", align 8
  %ref.tmp.i185 = alloca %"class.v8::LocalBase.520", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.517", align 8
  %that.i171 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.518", align 8
  %value.addr.i168 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i166 = alloca i64, align 8
  %offset.addr.i167 = alloca i32, align 4
  %value.addr.i165 = alloca i64, align 8
  %heap_object_ptr.addr.i159 = alloca i64, align 8
  %offset.addr.i160 = alloca i32, align 4
  %addr.i161 = alloca i64, align 8
  %heap_object_ptr.addr.i156 = alloca i64, align 8
  %offset.addr.i157 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i152 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i150 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i147 = alloca i1, align 1
  %this.addr.i148 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::Local.519", align 8
  %this.addr.i132 = alloca ptr, align 8
  %agg.tmp.i133 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.517", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.11", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i95 = alloca ptr, align 8
  %slot.addr.i94 = alloca ptr, align 8
  %slot.addr.i93 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.516", align 8
  %agg.tmp = alloca %"class.v8::Local.512", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.11", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.517", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.11", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.519", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i139, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i139, align 8
  store ptr null, ptr %this1.i.i142, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i112, align 8
  %2 = load ptr, ptr %slot.addr.i112, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %6 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.516", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i120, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i121, i64 8, i1 false)
  store ptr %this1.i121, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %10 = load ptr, ptr %this1.i.i146, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %11 = load ptr, ptr %this1.i103, align 8
  store ptr %11, ptr %slot.addr.i95, align 8
  %12 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %12, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i150, align 8
  %16 = load i64, ptr %value.addr.i150, align 8
  %and.i = and i64 %16, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i159, align 8
  store i32 %20, ptr %offset.addr.i160, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i159, align 8
  %22 = load i32, ptr %offset.addr.i160, align 4
  %conv.i162 = sext i32 %22 to i64
  %add.i163 = add i64 %21, %conv.i162
  %sub.i164 = sub i64 %add.i163, 1
  store i64 %sub.i164, ptr %addr.i161, align 8
  %23 = load i64, ptr %addr.i161, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i156, align 8
  store i32 12, ptr %offset.addr.i157, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i156, align 8
  %28 = load i32, ptr %offset.addr.i157, align 4
  %conv.i158 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i158
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i152, align 8
  %33 = load i64, ptr %obj.addr.i152, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i166, align 8
  store i32 40, ptr %offset.addr.i167, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i166, align 8
  %35 = load i32, ptr %offset.addr.i167, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i165, align 8
  %41 = load i64, ptr %value.addr.i165, align 8
  store i64 %41, ptr %value.addr.i168, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i168, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i169 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i169, 5
  store i1 %cmp7.i, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i147, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %45 = load ptr, ptr %this1.i101, align 8
  store ptr %45, ptr %slot.addr.i94, align 8
  %46 = load ptr, ptr %slot.addr.i94, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %47 = load ptr, ptr %this1.i99, align 8
  store ptr %47, ptr %slot.addr.i93, align 8
  %48 = load ptr, ptr %slot.addr.i93, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %50 = load ptr, ptr %this1.i97, align 8
  store ptr %50, ptr %slot.addr.i, align 8
  %51 = load ptr, ptr %slot.addr.i, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i126, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i171, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i172, align 8
  store ptr %that.i171, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %53 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i170, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %54 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i170, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.517", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.518", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %57 = load ptr, ptr %this1.i.i181, align 8
  store ptr %57, ptr %slot.addr.i182, align 8
  %58 = load ptr, ptr %slot.addr.i182, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i107, align 8
  store ptr %agg.tmp47, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i113, align 8
  store ptr %that.i107, ptr %other.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.25)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i132, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i133, ptr align 8 %this1.i134, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i133, align 8
  store ptr %66, ptr %that.i184, align 8
  store ptr %ref.tmp.i185, ptr %this.addr.i186, align 8
  store ptr %that.i184, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %67 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i183, ptr %this.addr.i189, align 8
  store ptr %ref.tmp.i185, ptr %other.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %68 = load ptr, ptr %other.addr.i190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i191, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i183, align 8
  store ptr %69, ptr %retval.i131, align 8
  %70 = load ptr, ptr %retval.i131, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.519", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.520", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i192, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i192, align 8
  %71 = load ptr, ptr %this1.i.i195, align 8
  store ptr %71, ptr %slot.addr.i196, align 8
  %72 = load ptr, ptr %slot.addr.i196, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 32
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i196 = alloca ptr, align 8
  %this.addr.i.i192 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %other.addr.i190 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %other.addr.i187 = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::Local.519", align 8
  %that.i184 = alloca %"class.v8::Local", align 8
  %ref.tmp.i185 = alloca %"class.v8::LocalBase.520", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.517", align 8
  %that.i171 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.518", align 8
  %value.addr.i168 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i166 = alloca i64, align 8
  %offset.addr.i167 = alloca i32, align 4
  %value.addr.i165 = alloca i64, align 8
  %heap_object_ptr.addr.i159 = alloca i64, align 8
  %offset.addr.i160 = alloca i32, align 4
  %addr.i161 = alloca i64, align 8
  %heap_object_ptr.addr.i156 = alloca i64, align 8
  %offset.addr.i157 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i152 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i150 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i147 = alloca i1, align 1
  %this.addr.i148 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::Local.519", align 8
  %this.addr.i132 = alloca ptr, align 8
  %agg.tmp.i133 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.517", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.11", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i95 = alloca ptr, align 8
  %slot.addr.i94 = alloca ptr, align 8
  %slot.addr.i93 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.516", align 8
  %agg.tmp = alloca %"class.v8::Local.512", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.11", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.517", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.11", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.519", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i139, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i139, align 8
  store ptr null, ptr %this1.i.i142, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i112, align 8
  %2 = load ptr, ptr %slot.addr.i112, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %6 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.516", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i120, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i121, i64 8, i1 false)
  store ptr %this1.i121, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %10 = load ptr, ptr %this1.i.i146, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %11 = load ptr, ptr %this1.i103, align 8
  store ptr %11, ptr %slot.addr.i95, align 8
  %12 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %12, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i150, align 8
  %16 = load i64, ptr %value.addr.i150, align 8
  %and.i = and i64 %16, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i159, align 8
  store i32 %20, ptr %offset.addr.i160, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i159, align 8
  %22 = load i32, ptr %offset.addr.i160, align 4
  %conv.i162 = sext i32 %22 to i64
  %add.i163 = add i64 %21, %conv.i162
  %sub.i164 = sub i64 %add.i163, 1
  store i64 %sub.i164, ptr %addr.i161, align 8
  %23 = load i64, ptr %addr.i161, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i156, align 8
  store i32 12, ptr %offset.addr.i157, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i156, align 8
  %28 = load i32, ptr %offset.addr.i157, align 4
  %conv.i158 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i158
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i152, align 8
  %33 = load i64, ptr %obj.addr.i152, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i166, align 8
  store i32 40, ptr %offset.addr.i167, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i166, align 8
  %35 = load i32, ptr %offset.addr.i167, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i165, align 8
  %41 = load i64, ptr %value.addr.i165, align 8
  store i64 %41, ptr %value.addr.i168, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i168, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i169 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i169, 5
  store i1 %cmp7.i, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i147, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %45 = load ptr, ptr %this1.i101, align 8
  store ptr %45, ptr %slot.addr.i94, align 8
  %46 = load ptr, ptr %slot.addr.i94, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %47 = load ptr, ptr %this1.i99, align 8
  store ptr %47, ptr %slot.addr.i93, align 8
  %48 = load ptr, ptr %slot.addr.i93, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %50 = load ptr, ptr %this1.i97, align 8
  store ptr %50, ptr %slot.addr.i, align 8
  %51 = load ptr, ptr %slot.addr.i, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i126, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i171, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i172, align 8
  store ptr %that.i171, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %53 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i170, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %54 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i170, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.517", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.518", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %57 = load ptr, ptr %this1.i.i181, align 8
  store ptr %57, ptr %slot.addr.i182, align 8
  %58 = load ptr, ptr %slot.addr.i182, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i107, align 8
  store ptr %agg.tmp47, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i113, align 8
  store ptr %that.i107, ptr %other.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.25)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i132, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i133, ptr align 8 %this1.i134, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i133, align 8
  store ptr %66, ptr %that.i184, align 8
  store ptr %ref.tmp.i185, ptr %this.addr.i186, align 8
  store ptr %that.i184, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %67 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i183, ptr %this.addr.i189, align 8
  store ptr %ref.tmp.i185, ptr %other.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %68 = load ptr, ptr %other.addr.i190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i191, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i183, align 8
  store ptr %69, ptr %retval.i131, align 8
  %70 = load ptr, ptr %retval.i131, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.519", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.520", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i192, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i192, align 8
  %71 = load ptr, ptr %this1.i.i195, align 8
  store ptr %71, ptr %slot.addr.i196, align 8
  %72 = load ptr, ptr %slot.addr.i196, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 40
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %slot.addr.i196 = alloca ptr, align 8
  %this.addr.i.i192 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %other.addr.i190 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %other.addr.i187 = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::Local.519", align 8
  %that.i184 = alloca %"class.v8::Local", align 8
  %ref.tmp.i185 = alloca %"class.v8::LocalBase.520", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.517", align 8
  %that.i171 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.518", align 8
  %value.addr.i168 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i166 = alloca i64, align 8
  %offset.addr.i167 = alloca i32, align 4
  %value.addr.i165 = alloca i64, align 8
  %heap_object_ptr.addr.i159 = alloca i64, align 8
  %offset.addr.i160 = alloca i32, align 4
  %addr.i161 = alloca i64, align 8
  %heap_object_ptr.addr.i156 = alloca i64, align 8
  %offset.addr.i157 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i152 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i150 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i147 = alloca i1, align 1
  %this.addr.i148 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::Local.519", align 8
  %this.addr.i132 = alloca ptr, align 8
  %agg.tmp.i133 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.517", align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.11", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i95 = alloca ptr, align 8
  %slot.addr.i94 = alloca ptr, align 8
  %slot.addr.i93 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.516", align 8
  %agg.tmp = alloca %"class.v8::Local.512", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"class.v8::Local.11", align 8
  %val = alloca i64, align 8
  %lossless = alloca i8, align 1
  %ref.tmp38 = alloca %"class.v8::Local.517", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.11", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.v8::Local.519", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i139, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i139, align 8
  store ptr null, ptr %this1.i.i142, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i112, align 8
  %2 = load ptr, ptr %slot.addr.i112, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp4, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %6 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %7, ptr %8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal.516", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i120, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i121, i64 8, i1 false)
  store ptr %this1.i121, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %10 = load ptr, ptr %this1.i.i146, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %11 = load ptr, ptr %this1.i103, align 8
  store ptr %11, ptr %slot.addr.i95, align 8
  %12 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %12, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i150, align 8
  %16 = load i64, ptr %value.addr.i150, align 8
  %and.i = and i64 %16, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i, align 8
  %18 = load i64, ptr %obj.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i159, align 8
  store i32 %20, ptr %offset.addr.i160, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i159, align 8
  %22 = load i32, ptr %offset.addr.i160, align 4
  %conv.i162 = sext i32 %22 to i64
  %add.i163 = add i64 %21, %conv.i162
  %sub.i164 = sub i64 %add.i163, 1
  store i64 %sub.i164, ptr %addr.i161, align 8
  %23 = load i64, ptr %addr.i161, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i, align 8
  %26 = load i64, ptr %map.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i156, align 8
  store i32 12, ptr %offset.addr.i157, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i156, align 8
  %28 = load i32, ptr %offset.addr.i157, align 4
  %conv.i158 = sext i32 %28 to i64
  %add.i = add i64 %27, %conv.i158
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i152, align 8
  %33 = load i64, ptr %obj.addr.i152, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i166, align 8
  store i32 40, ptr %offset.addr.i167, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i166, align 8
  %35 = load i32, ptr %offset.addr.i167, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %35, ptr %offset.addr.i.i, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %37 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i.i = sext i32 %37 to i64
  %add.i.i = add i64 %36, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i165, align 8
  %41 = load i64, ptr %value.addr.i165, align 8
  store i64 %41, ptr %value.addr.i168, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i168, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i169 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i169, 5
  store i1 %cmp7.i, ptr %retval.i147, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i147, align 1
  br i1 %44, label %if.end68, label %if.then23

if.then23:                                        ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %value, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %45 = load ptr, ptr %this1.i101, align 8
  store ptr %45, ptr %slot.addr.i94, align 8
  %46 = load ptr, ptr %slot.addr.i94, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  store ptr %value, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %47 = load ptr, ptr %this1.i99, align 8
  store ptr %47, ptr %slot.addr.i93, align 8
  %48 = load ptr, ptr %slot.addr.i93, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %49 = phi i1 [ true, %do.body ], [ %call27, %lor.rhs ]
  %lnot28 = xor i1 %49, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.end
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %lor.end
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i64 0, ptr %val, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %50 = load ptr, ptr %this1.i97, align 8
  store ptr %50, ptr %slot.addr.i, align 8
  %51 = load ptr, ptr %slot.addr.i, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  store ptr %value, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i126, i64 8, i1 false)
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %that.i171, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i172, align 8
  store ptr %that.i171, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %53 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %53, i64 8, i1 false)
  store ptr %retval.i170, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %54 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i170, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.517", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.518", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %56, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %57 = load ptr, ptr %this1.i.i181, align 8
  store ptr %57, ptr %slot.addr.i182, align 8
  %58 = load ptr, ptr %slot.addr.i182, align 8
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %lossless)
  store i64 %call44, ptr %val, align 8
  %59 = load i8, ptr %lossless, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.then37
  %60 = load ptr, ptr %env.addr, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %61 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive51, align 8
  store ptr %62, ptr %that.i107, align 8
  store ptr %agg.tmp47, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i113, align 8
  store ptr %that.i107, ptr %other.addr.i, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %63, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call46, ptr %64)
  %65 = load ptr, ptr %env.addr, align 8
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1048) %label)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.25)
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %65, ptr noundef %call58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i1 false, ptr %retval, align 1
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  br label %return

if.end59:                                         ; preds = %if.then37
  br label %if.end67

if.else:                                          ; preds = %do.end34
  store ptr %value, ptr %this.addr.i132, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i133, ptr align 8 %this1.i134, i64 8, i1 false)
  %66 = load ptr, ptr %agg.tmp.i133, align 8
  store ptr %66, ptr %that.i184, align 8
  store ptr %ref.tmp.i185, ptr %this.addr.i186, align 8
  store ptr %that.i184, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %67 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %67, i64 8, i1 false)
  store ptr %retval.i183, ptr %this.addr.i189, align 8
  store ptr %ref.tmp.i185, ptr %other.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %68 = load ptr, ptr %other.addr.i190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i191, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i183, align 8
  store ptr %69, ptr %retval.i131, align 8
  %70 = load ptr, ptr %retval.i131, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.519", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.520", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %70, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i192, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i192, align 8
  %71 = load ptr, ptr %this1.i.i195, align 8
  store ptr %71, ptr %slot.addr.i196, align 8
  %72 = load ptr, ptr %slot.addr.i196, align 8
  %call66 = call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %conv = fptosi double %call66 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end59
  %73 = load i64, ptr %val, align 8
  %74 = load ptr, ptr %options.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %74, i64 48
  store i64 %73, ptr %memptr.offset, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

declare ptr @_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v84JustIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EERKS6_(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %t) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIN4node4quic7Session19Application_OptionsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11ApplicationC2EPS1_RKNS1_19Application_OptionsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %session, ptr noundef nonnull align 8 dereferenceable(56) %options) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN4node4quic7Session11ApplicationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %session.addr, align 8
  store ptr %0, ptr %session_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14MemoryRetainerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic7Session11Application5StartEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application21AcknowledgeStreamDataEPNS0_6StreamEm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, i64 noundef %datalen) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i64, ptr %datalen.addr, align 8
  call void @_ZN4node4quic6Stream11AcknowledgeEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1)
  ret void
}

declare void @_ZN4node4quic6Stream11AcknowledgeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application11BlockStreamEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %id) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %stream = alloca %"class.node::BaseObjectPtrImpl.26", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(2616) ptr @_ZN4node4quic7Session11Application7sessionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %id.addr, align 8
  call void @_ZNK4node4quic7Session10FindStreamEl(ptr sret(%"class.node::BaseObjectPtrImpl.26") align 8 %stream, ptr noundef nonnull align 8 dereferenceable(2616) %call, i64 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  call void @_ZN4node4quic6Stream11EmitBlockedEv(ptr noundef nonnull align 8 dereferenceable(256) %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(2616) ptr @_ZN4node4quic7Session11Application7sessionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %session_, align 8
  ret ptr %0
}

declare void @_ZNK4node4quic7Session10FindStreamEl(ptr sret(%"class.node::BaseObjectPtrImpl.26") align 8, ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node4quic6Stream11EmitBlockedEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic7Session11Application12CanAddHeaderEmmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %current_count, i64 noundef %current_headers_length, i64 noundef %this_header_length) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_count.addr = alloca i64, align 8
  %current_headers_length.addr = alloca i64, align 8
  %this_header_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %current_count, ptr %current_count.addr, align 8
  store i64 %current_headers_length, ptr %current_headers_length.addr, align 8
  store i64 %this_header_length, ptr %this_header_length.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic7Session11Application11SendHeadersERKNS0_6StreamENS0_11HeadersKindERKN2v85LocalINS7_5ArrayEEENS0_12HeadersFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(256) %stream, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(8) %headers, i32 noundef %flags) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %headers, ptr %headers.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application12ResumeStreamEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %id) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application16ExtendMaxStreamsENS0_13EndpointLabelENS0_9DirectionEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %label, i32 noundef %direction, i64 noundef %max_streams) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %max_streams.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %label, ptr %label.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i64 %max_streams, ptr %max_streams.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application19ExtendMaxStreamDataEPNS0_6StreamEm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, i64 noundef %max_data) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %max_data.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %max_data, ptr %max_data.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic7Session11Application27CollectSessionTicketAppDataEPNS0_13SessionTicket7AppDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %app_data) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %app_data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %app_data, ptr %app_data.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic7Session11Application27ExtractSessionTicketAppDataERKNS0_13SessionTicket7AppDataENS4_6Source4FlagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %app_data, i32 noundef %flag) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %app_data.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %app_data, ptr %app_data.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 4, i32 3
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application17SetStreamPriorityERKNS0_6StreamENS0_14StreamPriorityENS0_19StreamPriorityFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(256) %stream, i32 noundef %priority, i32 noundef %flags) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic7Session11Application17GetStreamPriorityERKNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(256) %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application22CreateStreamDataPacketEv(ptr noalias sret(%"class.node::BaseObjectPtrImpl.114") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node4quic7Session11Application3envEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %session_, align 8
  %endpoint_ = getelementptr inbounds %"class.node::quic::Session", ptr %0, i32 0, i32 7
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic8EndpointELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %endpoint_)
  %1 = icmp eq ptr %call2, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 56
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %session_3 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %session_3, align 8
  %remote_address_ = getelementptr inbounds %"class.node::quic::Session", ptr %2, i32 0, i32 11
  %session_4 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %session_4, align 8
  %call5 = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %3)
  %call6 = call i64 @ngtcp2_conn_get_max_udp_payload_size(ptr noundef %call5)
  call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr sret(%"class.node::BaseObjectPtrImpl.114") align 8 %agg.result, ptr noundef %call, ptr noundef %cast.result, ptr noundef nonnull align 8 dereferenceable(136) %remote_address_, i64 noundef %call6, ptr noundef @.str.2)
  ret void
}

declare void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr sret(%"class.node::BaseObjectPtrImpl.114") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic7Session11Application3envEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %session_, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic8EndpointELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic8EndpointELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare i64 @ngtcp2_conn_get_max_udp_payload_size(ptr noundef) #1

declare noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application11StreamCloseEPNS0_6StreamENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, ptr noundef %error) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.node::quic::QuicError", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @_ZN4node4quic9QuicErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %error)
  call void @_ZN4node4quic6Stream7DestroyENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %agg.tmp)
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #3
  ret void
}

declare void @_ZN4node4quic6Stream7DestroyENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9QuicErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4node14MemoryRetainerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %reason_2 = getelementptr inbounds %"class.node::quic::QuicError", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_, ptr noundef nonnull align 8 dereferenceable(32) %reason_2)
  %error_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %error_3 = getelementptr inbounds %"class.node::quic::QuicError", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error_, ptr align 8 %error_3, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #3
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application17StreamStopSendingEPNS0_6StreamENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, ptr noundef %error) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.node::quic::QuicError", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @_ZN4node4quic9QuicErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %error)
  call void @_ZN4node4quic6Stream18ReceiveStopSendingENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %agg.tmp)
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #3
  ret void
}

declare void @_ZN4node4quic6Stream18ReceiveStopSendingENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application11StreamResetEPNS0_6StreamEmNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, i64 noundef %final_size, ptr noundef %error) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %final_size.addr = alloca i64, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.node::quic::QuicError", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %final_size, ptr %final_size.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i64, ptr %final_size.addr, align 8
  call void @_ZN4node4quic9QuicErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %error)
  call void @_ZN4node4quic6Stream18ReceiveStreamResetEmNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, ptr noundef %agg.tmp)
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #3
  ret void
}

declare void @_ZN4node4quic6Stream18ReceiveStreamResetEmNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application15SendPendingDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path = alloca %"struct.node::quic::PathStorage", align 8
  %packet = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %pos = alloca ptr, align 8
  %err = alloca i32, align 4
  %maxPacketCount = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %packetSendCount = alloca i64, align 8
  %updateTimer = alloca %class.anon, align 8
  %congestionLimited = alloca %class.anon.203, align 8
  %ndatalen = alloca i64, align 8
  %stream_data = alloca %"struct.node::quic::Session::Application::StreamData", align 8
  %ref.tmp6 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp12 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %ref.tmp16 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp23 = alloca %struct.ngtcp2_vec, align 8
  %nwrite = alloca i64, align 8
  %agg.tmp36 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %agg.tmp51 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %stream = alloca %"class.node::BaseObjectPtrImpl.26", align 8
  %ref.tmp113 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp114 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp140 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic11PathStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %path)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  store ptr null, ptr %pos, align 8
  store i32 0, ptr %err, align 4
  store i64 64000, ptr %ref.tmp, align 8
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %session_, align 8
  %call = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %0)
  %call3 = call i64 @ngtcp2_conn_get_send_quantum(ptr noundef %call)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %1 = load i64, ptr %call4, align 8
  store i64 %1, ptr %maxPacketCount, align 8
  store i64 0, ptr %packetSendCount, align 8
  %2 = getelementptr inbounds %class.anon, ptr %updateTimer, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.203, ptr %congestionLimited, i32 0, i32 0
  store ptr %pos, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.203, ptr %congestionLimited, i32 0, i32 1
  store ptr %this1, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.203, ptr %congestionLimited, i32 0, i32 2
  store ptr %path, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.203, ptr %congestionLimited, i32 0, i32 3
  store ptr %updateTimer, ptr %6, align 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %cleanup, %entry
  call void @_ZN4node4quic7Session11Application10StreamDataC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %stream_data)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %stream_data)
  store i32 %call5, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.3) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8 %ref.tmp6, i32 noundef -238, i64 %10, ptr %12)
  %session_7 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %session_7, align 8
  %last_error_ = getelementptr inbounds %"class.node::quic::Session", ptr %13, i32 0, i32 16
  %call8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %last_error_, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp6) #3
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp6) #3
  %session_9 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %session_9, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %14, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %call10 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  br i1 %call10, label %if.end26, label %if.then11

if.then11:                                        ; preds = %if.end
  call void @_ZN4node4quic7Session11Application22CreateStreamDataPacketEv(ptr sret(%"class.node::BaseObjectPtrImpl.114") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %packet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  %call14 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  br i1 %call14, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef @.str.3) #3
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8 %ref.tmp16, i32 noundef -238, i64 %16, ptr %18)
  %session_18 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %session_18, align 8
  %last_error_19 = getelementptr inbounds %"class.node::quic::Session", ptr %19, i32 0, i32 16
  %call20 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %last_error_19, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp16) #3
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp16) #3
  %session_21 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %session_21, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %20, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.then11
  %call24 = call noundef nonnull align 8 dereferenceable(576) ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  %call25 = call { ptr, i64 } @_ZNK4node4quic6Packetcv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(576) %call24)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %call25, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %call25, 1
  store i64 %24, ptr %23, align 8
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ref.tmp23, i32 0, i32 0
  %25 = load ptr, ptr %base, align 8
  store ptr %25, ptr %pos, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end
  %26 = load ptr, ptr %pos, align 8
  %call27 = call noundef i64 @_ZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %path, ptr noundef %26, ptr noundef %ndatalen, ptr noundef nonnull align 8 dereferenceable(304) %stream_data)
  store i64 %call27, ptr %nwrite, align 8
  %27 = load i64, ptr %nwrite, align 8
  %cmp28 = icmp sle i64 %27, 0
  br i1 %cmp28, label %if.then29, label %if.end119

if.then29:                                        ; preds = %if.end26
  %28 = load i64, ptr %nwrite, align 8
  switch i64 %28, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -210, label %sw.bb37
    i64 -221, label %sw.bb61
    i64 -240, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.then29
  %id = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %29 = load i64, ptr %id, align 8
  %cmp30 = icmp sge i64 %29, 0
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %sw.bb
  %id32 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %30 = load i64, ptr %id32, align 8
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 13
  %31 = load ptr, ptr %vfn34, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %30)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %sw.bb
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %packet)
  call void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_0clINS_17BaseObjectPtrImplINS0_6PacketELb0EEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %congestionLimited, ptr noundef %agg.tmp36)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb37:                                          ; preds = %if.then29
  %call38 = call noundef nonnull align 8 dereferenceable(2616) ptr @_ZN4node4quic7Session11Application7sessionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %id39 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %32 = load i64, ptr %id39, align 8
  call void @_ZN4node4quic7Session17StreamDataBlockedEl(ptr noundef nonnull align 8 dereferenceable(2616) %call38, i64 noundef %32)
  %call40 = call noundef nonnull align 8 dereferenceable(2616) ptr @_ZN4node4quic7Session11Application7sessionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call41 = call noundef i64 @_ZNK4node4quic7Session13max_data_leftEv(ptr noundef nonnull align 8 dereferenceable(2616) %call40)
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %sw.bb37
  %id44 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %33 = load i64, ptr %id44, align 8
  %cmp45 = icmp sge i64 %33, 0
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then43
  %id47 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %34 = load i64, ptr %id47, align 8
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 13
  %35 = load ptr, ptr %vfn49, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %34)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.then43
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %packet)
  call void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_0clINS_17BaseObjectPtrImplINS0_6PacketELb0EEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %congestionLimited, ptr noundef %agg.tmp51)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %sw.bb37
  br label %do.body

do.body:                                          ; preds = %if.end52
  %36 = load i64, ptr %ndatalen, align 8
  %cmp53 = icmp sle i64 %36, 0
  %lnot = xor i1 %cmp53, true
  %lnot54 = xor i1 %lnot, true
  %lnot55 = xor i1 %lnot54, true
  br i1 %lnot55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %do.body
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end58

if.end58:                                         ; preds = %do.end, %do.body
  br label %do.cond59

do.cond59:                                        ; preds = %if.end58
  br label %do.end60

do.end60:                                         ; preds = %do.cond59
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !5

sw.bb61:                                          ; preds = %if.then29
  br label %do.body62

do.body62:                                        ; preds = %sw.bb61
  %id63 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %37 = load i64, ptr %id63, align 8
  %cmp64 = icmp sge i64 %37, 0
  %lnot65 = xor i1 %cmp64, true
  %lnot66 = xor i1 %lnot65, true
  %lnot67 = xor i1 %lnot66, true
  br i1 %lnot67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %do.body62
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_0)
  call void @abort() #14
  unreachable

do.cond70:                                        ; No predecessors!
  br label %do.end71

do.end71:                                         ; preds = %do.cond70
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %do.body62
  br label %do.cond73

do.cond73:                                        ; preds = %if.end72
  br label %do.end74

do.end74:                                         ; preds = %do.cond73
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  %38 = load i64, ptr %ndatalen, align 8
  %cmp76 = icmp sle i64 %38, 0
  %lnot77 = xor i1 %cmp76, true
  %lnot78 = xor i1 %lnot77, true
  %lnot79 = xor i1 %lnot78, true
  br i1 %lnot79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %do.body75
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_1)
  call void @abort() #14
  unreachable

do.cond82:                                        ; No predecessors!
  br label %do.end83

do.end83:                                         ; preds = %do.cond82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %do.body75
  br label %do.cond85

do.cond85:                                        ; preds = %if.end84
  br label %do.end86

do.end86:                                         ; preds = %do.cond85
  %session_87 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %session_87, align 8
  %id88 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %40 = load i64, ptr %id88, align 8
  call void @_ZNK4node4quic7Session10FindStreamEl(ptr sret(%"class.node::BaseObjectPtrImpl.26") align 8 %stream, ptr noundef nonnull align 8 dereferenceable(2616) %39, i64 noundef %40)
  %call89 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br i1 %call89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %do.end86
  %call91 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  call void @_ZN4node4quic6Stream11EndWritableEv(ptr noundef nonnull align 8 dereferenceable(256) %call91)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %do.end86
  store i32 3, ptr %cleanup.dest.slot, align 4
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream) #3
  br label %cleanup

sw.bb93:                                          ; preds = %if.then29
  br label %do.body94

do.body94:                                        ; preds = %sw.bb93
  %41 = load i64, ptr %ndatalen, align 8
  %cmp95 = icmp sgt i64 %41, 0
  %lnot96 = xor i1 %cmp95, true
  %lnot97 = xor i1 %lnot96, true
  %lnot98 = xor i1 %lnot97, true
  br i1 %lnot98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %do.body94
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_2)
  call void @abort() #14
  unreachable

do.cond101:                                       ; No predecessors!
  br label %do.end102

do.end102:                                        ; preds = %do.cond101
  br label %if.end103

if.end103:                                        ; preds = %do.end102, %do.body94
  br label %do.cond104

do.cond104:                                       ; preds = %if.end103
  br label %do.end105

do.end105:                                        ; preds = %do.cond104
  %42 = load i64, ptr %ndatalen, align 8
  %vtable106 = load ptr, ptr %this1, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 25
  %43 = load ptr, ptr %vfn107, align 8
  %call108 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %stream_data, i64 noundef %42)
  br i1 %call108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %do.end105
  %session_110 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %session_110, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %44, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %do.end105
  %45 = load i64, ptr %ndatalen, align 8
  %46 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr, ptr %pos, align 8
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !5

sw.epilog:                                        ; preds = %if.then29
  %call112 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %call112, i32 noundef -125)
  %47 = load i64, ptr %nwrite, align 8
  %conv = trunc i64 %47 to i32
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, ptr noundef @.str.3) #3
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp114, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp114, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8 %ref.tmp113, i32 noundef %conv, i64 %49, ptr %51)
  %session_115 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %session_115, align 8
  %last_error_116 = getelementptr inbounds %"class.node::quic::Session", ptr %52, i32 0, i32 16
  %call117 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %last_error_116, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp113) #3
  call void @_ZN4node4quic9QuicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp113) #3
  %session_118 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %session_118, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %53, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end119:                                        ; preds = %if.end26
  %54 = load i64, ptr %nwrite, align 8
  %55 = load ptr, ptr %pos, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %add.ptr120, ptr %pos, align 8
  %56 = load i64, ptr %ndatalen, align 8
  %cmp121 = icmp sgt i64 %56, 0
  br i1 %cmp121, label %land.lhs.true, label %if.end128

land.lhs.true:                                    ; preds = %if.end119
  %57 = load i64, ptr %ndatalen, align 8
  %vtable122 = load ptr, ptr %this1, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 25
  %58 = load ptr, ptr %vfn123, align 8
  %call124 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %stream_data, i64 noundef %57)
  br i1 %call124, label %if.end128, label %if.then125

if.then125:                                       ; preds = %land.lhs.true
  %call126 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %call126, i32 noundef -125)
  %session_127 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %session_127, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %59, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end128:                                        ; preds = %land.lhs.true, %if.end119
  %id129 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %60 = load i64, ptr %id129, align 8
  %cmp130 = icmp sge i64 %60, 0
  br i1 %cmp130, label %land.lhs.true131, label %if.end137

land.lhs.true131:                                 ; preds = %if.end128
  %61 = load i64, ptr %ndatalen, align 8
  %cmp132 = icmp slt i64 %61, 0
  br i1 %cmp132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %land.lhs.true131
  %id134 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %stream_data, i32 0, i32 2
  %62 = load i64, ptr %id134, align 8
  %vtable135 = load ptr, ptr %this1, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 13
  %63 = load ptr, ptr %vfn136, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %62)
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %land.lhs.true131, %if.end128
  %call138 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  %64 = load i64, ptr %nwrite, align 8
  call void @_ZN4node4quic6Packet8TruncateEm(ptr noundef nonnull align 8 dereferenceable(576) %call138, i64 noundef %64)
  %session_139 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %session_139, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %packet)
  call void @_ZN4node4quic7Session4SendENS_17BaseObjectPtrImplINS0_6PacketELb0EEERKNS0_11PathStorageE(ptr noundef nonnull align 8 dereferenceable(2616) %65, ptr noundef %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(296) %path)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140) #3
  store ptr null, ptr %pos, align 8
  %66 = load i64, ptr %packetSendCount, align 8
  %inc = add i64 %66, 1
  store i64 %inc, ptr %packetSendCount, align 8
  %67 = load i64, ptr %maxPacketCount, align 8
  %cmp141 = icmp eq i64 %inc, %67
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end137
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end143:                                        ; preds = %if.end137
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end143, %if.then142, %if.then125, %sw.epilog, %if.end111, %if.then109, %if.end92, %do.end60, %if.end50, %if.end35, %if.then15, %if.then
  call void @_ZN4node4quic7Session11Application10StreamDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %stream_data) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup144 [
    i32 0, label %cleanup.cont
    i32 3, label %for.cond
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %cleanup
  call void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %updateTimer)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

cleanup144:                                       ; preds = %for.end, %cleanup
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packet) #3
  %cleanup.dest145 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest145, label %unreachable [
    i32 0, label %cleanup.cont146
    i32 1, label %cleanup.cont146
  ]

cleanup.cont146:                                  ; preds = %cleanup144, %cleanup144
  ret void

unreachable:                                      ; preds = %cleanup144
  unreachable
}

declare void @_ZN4node4quic11PathStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.114", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

declare i64 @ngtcp2_conn_get_send_quantum(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session11Application10StreamDataC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 0
  store i64 0, ptr %count, align 8
  %remaining = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 1
  store i64 0, ptr %remaining, align 8
  %id = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 2
  store i64 -1, ptr %id, align 8
  %fin = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fin, align 8
  %data = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 4
  %arrayinit.begin = getelementptr inbounds [16 x %struct.ngtcp2_vec], ptr %data, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %struct.ngtcp2_vec, ptr %arrayinit.begin, i64 16
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %arrayinit.cur, i32 0, i32 0
  store ptr null, ptr %base, align 8
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %arrayinit.cur, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %arrayinit.next = getelementptr inbounds %struct.ngtcp2_vec, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %buf = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 5
  %data3 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x %struct.ngtcp2_vec], ptr %data3, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %stream = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 6
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  ret void
}

declare void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8, i32 noundef, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4node4quic9QuicErroraSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node14MemoryRetaineraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %reason_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %reason_2 = getelementptr inbounds %"class.node::quic::QuicError", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_, ptr noundef nonnull align 8 dereferenceable(32) %reason_2) #3
  %error_ = getelementptr inbounds %"class.node::quic::QuicError", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %error_4 = getelementptr inbounds %"class.node::quic::QuicError", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error_, ptr align 8 %error_4, i64 48, i1 false)
  ret ptr %this1
}

declare void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(576) ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare { ptr, i64 } @_ZNK4node4quic6Packetcv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %path, ptr noundef %buf, ptr noundef %ndatalen, ptr noundef nonnull align 8 dereferenceable(304) %stream_data) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ndatalen.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %ndatalen, ptr %ndatalen.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %stream_data.addr, align 8
  %count = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %count, align 8
  %cmp = icmp ule i64 %1, 16
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  store i32 0, ptr %flags, align 4
  %2 = load ptr, ptr %stream_data.addr, align 8
  %remaining = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %cmp6 = icmp ugt i64 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end5
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end5
  %5 = load ptr, ptr %stream_data.addr, align 8
  %fin = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fin, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end8
  %7 = load i32, ptr %flags, align 4
  %or10 = or i32 %7, 2
  store i32 %or10, ptr %flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end8
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %session_, align 8
  %call = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %8)
  %9 = load ptr, ptr %path.addr, align 8
  %path12 = getelementptr inbounds %struct.ngtcp2_path_storage, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf.addr, align 8
  %session_13 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %session_13, align 8
  %call14 = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %11)
  %call15 = call i64 @ngtcp2_conn_get_max_udp_payload_size(ptr noundef %call14)
  %12 = load ptr, ptr %ndatalen.addr, align 8
  %13 = load i32, ptr %flags, align 4
  %14 = load ptr, ptr %stream_data.addr, align 8
  %id = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %14, i32 0, i32 2
  %15 = load i64, ptr %id, align 8
  %16 = load ptr, ptr %stream_data.addr, align 8
  %buf16 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %buf16, align 8
  %18 = load ptr, ptr %stream_data.addr, align 8
  %count17 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %18, i32 0, i32 0
  %19 = load i64, ptr %count17, align 8
  %call18 = call i64 @uv_hrtime()
  %call19 = call i64 @ngtcp2_conn_writev_stream_versioned(ptr noundef %call, ptr noundef %path12, i32 noundef 1, ptr noundef null, ptr noundef %10, i64 noundef %call15, ptr noundef %12, i32 noundef %13, i64 noundef %15, ptr noundef %17, i64 noundef %19, i64 noundef %call18)
  store i64 %call19, ptr %ret, align 8
  %20 = load i64, ptr %ret, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_0clINS_17BaseObjectPtrImplINS0_6PacketELb0EEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %packet) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet.indirect_addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %ref.tmp = alloca %struct.ngtcp2_vec, align 8
  %agg.tmp = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %packet, ptr %packet.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.203, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.203, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(576) ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  %call2 = call { ptr, i64 } @_ZNK4node4quic6Packetcv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(576) %call)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ref.tmp, i32 0, i32 0
  %9 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %packet)
  %11 = load i64, ptr %len, align 8
  call void @_ZN4node4quic6Packet8TruncateEm(ptr noundef nonnull align 8 dereferenceable(576) %call3, i64 noundef %11)
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %session_, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %packet)
  %13 = getelementptr inbounds %class.anon.203, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4node4quic7Session4SendENS_17BaseObjectPtrImplINS0_6PacketELb0EEERKNS0_11PathStorageE(ptr noundef nonnull align 8 dereferenceable(2616) %12, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(296) %14)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = getelementptr inbounds %class.anon.203, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.114", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.114", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %data_2, i64 8, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %data_3 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.114", ptr %1, i32 0, i32 0
  store ptr null, ptr %data_3, align 8
  ret void
}

declare void @_ZN4node4quic7Session17StreamDataBlockedEl(ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) #1

declare noundef i64 @_ZNK4node4quic7Session13max_data_leftEv(ptr noundef nonnull align 8 dereferenceable(2616)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @_ZN4node4quic6Stream11EndWritableEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576), i32 noundef) #1

declare void @_ZN4node4quic6Packet8TruncateEm(ptr noundef nonnull align 8 dereferenceable(576), i64 noundef) #1

declare void @_ZN4node4quic7Session4SendENS_17BaseObjectPtrImplINS0_6PacketELb0EEERKNS0_11PathStorageE(ptr noundef nonnull align 8 dereferenceable(2616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(296)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session11Application10StreamDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %this1, i32 0, i32 6
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %session_ = getelementptr inbounds %"class.node::quic::Session::Application", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %session_, align 8
  %call = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %2)
  %call2 = call i64 @uv_hrtime()
  call void @ngtcp2_conn_update_pkt_tx_time(ptr noundef %call, i64 noundef %call2)
  %session_3 = getelementptr inbounds %"class.node::quic::Session::Application", ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %session_3, align 8
  call void @_ZN4node4quic7Session11UpdateTimerEv(ptr noundef nonnull align 8 dereferenceable(2616) %3)
  ret void
}

declare i64 @ngtcp2_conn_writev_stream_versioned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @uv_hrtime() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session18select_applicationEv(ptr noalias sret(%"class.std::unique_ptr.86") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2616) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.208", align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %ref.tmp2, align 8
  %config_ = getelementptr inbounds %"class.node::quic::Session", ptr %this1, i32 0, i32 5
  %options = getelementptr inbounds %"struct.node::quic::Session::Config", ptr %config_, i32 0, i32 3
  %application_options = getelementptr inbounds %"struct.node::quic::Session::Options", ptr %options, i32 0, i32 7
  call void @_ZSt11make_uniqueIN4node4quic18DefaultApplicationEJPNS1_7SessionERNS3_19Application_OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.208") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %application_options)
  call void @_ZNSt10unique_ptrIN4node4quic7Session11ApplicationESt14default_deleteIS3_EEC2INS1_18DefaultApplicationES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4node4quic18DefaultApplicationEJPNS1_7SessionERNS3_19Application_OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.208") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(56) %__args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZN4node4quic18DefaultApplicationCI2NS0_7Session11ApplicationEEPS2_RKNS2_19Application_OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node4quic7Session11ApplicationESt14default_deleteIS3_EEC2INS1_18DefaultApplicationES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt15__uniq_ptr_dataIN4node4quic7Session11ApplicationESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS1_18DefaultApplicationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.208", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node4quic18DefaultApplicationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session11ApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session11ApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr null, ptr %this1.i7, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.9", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session19Application_OptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic7Session19Application_OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic7Session19Application_Options10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic7Session19Application_Options14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic7Session19Application_Options8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %realm_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %realm_, align 8
  %call = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %env_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14MemoryRetainerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.26", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node14MemoryRetaineraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @ngtcp2_conn_update_pkt_tx_time(ptr noundef, i64 noundef) #1

declare void @_ZN4node4quic7Session11UpdateTimerEv(ptr noundef nonnull align 8 dereferenceable(2616)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i101 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %that.i92 = alloca %"class.v8::Local.9", align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %that.i84 = alloca %"class.v8::Local.11", align 8
  %this.addr.i85 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.11", align 8
  %js_msg = alloca %"class.v8::Local.11", align 8
  %e = alloca %"class.v8::Local.9", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.11", align 8
  %agg.tmp18 = alloca %"class.v8::Local.512", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.514", align 1
  %agg.tmp37 = alloca %"class.v8::Local.512", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.11", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.11", align 8
  %agg.tmp66 = alloca %"class.v8::Local.9", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.15, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.11", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %4 = load ptr, ptr %this1.i77, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.9", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i79, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.9", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i97, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i97, align 8
  %10 = load ptr, ptr %this1.i.i100, align 8
  store ptr %10, ptr %slot.addr.i101, align 8
  %11 = load ptr, ptr %slot.addr.i101, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.16, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i83, align 8
  %this3.i = load ptr, ptr %this.addr.i83, align 8
  store ptr %this3.i, ptr %this.addr.i104, align 8
  store ptr %that.i, ptr %other.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %15 = load ptr, ptr %other.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i106, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i84, align 8
  store ptr %agg.tmp51, ptr %this.addr.i85, align 8
  %this3.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this3.i86, ptr %this.addr.i102, align 8
  store ptr %that.i84, ptr %other.addr.i, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %21 = load i8, ptr %this1.i108, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i92, align 8
  store ptr %retval, ptr %this.addr.i93, align 8
  %this3.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this3.i94, ptr %this.addr.i109, align 8
  store ptr %that.i92, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %23 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #9 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.11", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.515", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.515", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.11", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.11", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.11", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.32", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.32", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #19
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIN4node4quic7Session19Application_OptionsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  call void @_ZN4node4quic7Session19Application_OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %value_) #3
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.512", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.512", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.512", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.32", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %call2 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.476", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.478", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.483", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i101 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %that.i92 = alloca %"class.v8::Local.9", align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %that.i84 = alloca %"class.v8::Local.11", align 8
  %this.addr.i85 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.11", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.11", align 8
  %js_msg = alloca %"class.v8::Local.11", align 8
  %e = alloca %"class.v8::Local.9", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.11", align 8
  %agg.tmp18 = alloca %"class.v8::Local.512", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.514", align 1
  %agg.tmp37 = alloca %"class.v8::Local.512", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.11", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.11", align 8
  %agg.tmp66 = alloca %"class.v8::Local.9", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.26, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.11", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.11", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %4 = load ptr, ptr %this1.i77, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.9", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i79, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.9", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i97, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i97, align 8
  %10 = load ptr, ptr %this1.i.i100, align 8
  store ptr %10, ptr %slot.addr.i101, align 8
  %11 = load ptr, ptr %slot.addr.i101, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.16, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i83, align 8
  %this3.i = load ptr, ptr %this.addr.i83, align 8
  store ptr %this3.i, ptr %this.addr.i104, align 8
  store ptr %that.i, ptr %other.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %15 = load ptr, ptr %other.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i106, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i84, align 8
  store ptr %agg.tmp51, ptr %this.addr.i85, align 8
  %this3.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this3.i86, ptr %this.addr.i102, align 8
  store ptr %that.i84, ptr %other.addr.i, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.512", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.513", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %21 = load i8, ptr %this1.i108, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i92, align 8
  store ptr %retval, ptr %this.addr.i93, align 8
  %this3.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this3.i94, ptr %this.addr.i109, align 8
  store ptr %that.i92, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %23 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIN4node4quic7Session19Application_OptionsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN4node4quic7Session19Application_OptionsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %value_, ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session19Application_OptionsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4node14MemoryRetainerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %max_header_pairs = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max_header_pairs2 = getelementptr inbounds %"struct.node::quic::Session::Application_Options", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_header_pairs, ptr align 8 %max_header_pairs2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic8EndpointELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.114", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplicationCI2NS0_7Session11ApplicationEEPS2_RKNS2_19Application_OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZN4node4quic7Session11ApplicationC2EPS1_RKNS1_19Application_OptionsE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN4node4quic18DefaultApplicationE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %stream_queue_ = getelementptr inbounds %"class.node::quic::DefaultApplication", ptr %this2, i32 0, i32 1
  call void @_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream_queue_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.208", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node4quic18DefaultApplicationESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.node::ListHead.521", ptr %this1, i32 0, i32 0
  call void @_ZN4node8ListNodeINS_4quic6StreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_queue_ = getelementptr inbounds %"class.node::quic::DefaultApplication", ptr %this1, i32 0, i32 1
  call void @_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream_queue_) #3
  call void @_ZN4node4quic7Session11ApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic18DefaultApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic18DefaultApplication10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic18DefaultApplication14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic18DefaultApplication8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic18DefaultApplication17ReceiveStreamDataEPNS0_6StreamEPKhmNS2_16ReceiveDataFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %stream, ptr noundef %data, i64 noundef %datalen, i16 %flags.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %flags = alloca %"struct.node::quic::Stream::ReceiveDataFlags", align 1
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.node::quic::Stream::ReceiveDataFlags", align 1
  store i16 %flags.coerce, ptr %flags, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node4quic6Stream12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %datalen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %flags, i64 2, i1 false)
  %4 = load i16, ptr %agg.tmp, align 1
  call void @_ZN4node4quic6Stream11ReceiveDataEPKhmNS1_16ReceiveDataFlagsE(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2, i64 noundef %3, i16 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplication12ResumeStreamEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %id) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  call void @_ZN4node4quic18DefaultApplication14ScheduleStreamEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %stream_data) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  %get_length = alloca %class.anon.522, align 1
  %stream = alloca ptr, align 8
  %next = alloca %class.anon.523, align 8
  %ret = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function.524", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_queue_ = getelementptr inbounds %"class.node::quic::DefaultApplication", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %stream_queue_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %stream_queue_2 = getelementptr inbounds %"class.node::quic::DefaultApplication", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE8PopFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %stream_queue_2)
  store ptr %call3, ptr %stream, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %0 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end8

if.end8:                                          ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %1 = load ptr, ptr %stream_data.addr, align 8
  %stream10 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %stream, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %stream10, ptr noundef %2)
  %3 = load ptr, ptr %stream, align 8
  %call11 = call noundef i64 @_ZNK4node4quic6Stream2idEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %4 = load ptr, ptr %stream_data.addr, align 8
  %id = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %4, i32 0, i32 2
  store i64 %call11, ptr %id, align 8
  %5 = getelementptr inbounds %class.anon.523, ptr %next, i32 0, i32 0
  store ptr %stream_data.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.523, ptr %next, i32 0, i32 1
  store ptr %stream, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.523, ptr %next, i32 0, i32 2
  store ptr %this1, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.523, ptr %next, i32 0, i32 3
  store ptr %get_length, ptr %8, align 8
  %9 = load ptr, ptr %stream, align 8
  %call12 = call noundef zeroext i1 @_ZNK4node4quic6Stream6is_eosEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %lnot13 = xor i1 %call12, true
  %lnot14 = xor i1 %lnot13, true
  %lnot15 = xor i1 %lnot14, true
  br i1 %lnot15, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.end9
  %10 = load ptr, ptr %stream, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 56
  call void @_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2IZN4node4quic18DefaultApplication13GetStreamDataEPNS9_7Session11Application10StreamDataEEUliS2_mS4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %next)
  %11 = load ptr, ptr %stream_data.addr, align 8
  %data = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x %struct.ngtcp2_vec], ptr %data, i64 0, i64 0
  %12 = load ptr, ptr %stream_data.addr, align 8
  %data17 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %12, i32 0, i32 4
  %call18 = call noundef i64 @_ZN4node9arraysizeI10ngtcp2_vecLm16EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(256) %data17)
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(9) %add.ptr, ptr noundef %agg.tmp, i32 noundef 2, ptr noundef %arraydecay, i64 noundef %call18, i64 noundef 16)
  call void @_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store i32 %call19, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %14, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  %15 = load ptr, ptr %stream_data.addr, align 8
  %fin = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %15, i32 0, i32 3
  store i32 1, ptr %fin, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then16
  br label %if.end24

if.else:                                          ; preds = %do.end9
  %16 = load ptr, ptr %stream_data.addr, align 8
  %fin23 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %16, i32 0, i32 3
  store i32 1, ptr %fin23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %stream_data, i64 noundef %datalen) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %consume = alloca %class.anon.529, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %stream_data.addr, align 8
  %stream = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %0, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %datalen.addr, align 8
  %2 = load ptr, ptr %stream_data.addr, align 8
  %remaining = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %sub = sub i64 %3, %1
  store i64 %sub, ptr %remaining, align 8
  %4 = load ptr, ptr %stream_data.addr, align 8
  %buf = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %stream_data.addr, align 8
  %count = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %datalen.addr, align 8
  call void @_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmENKUlPP10ngtcp2_vecPmmE_clES8_S9_m(ptr noundef nonnull align 1 dereferenceable(1) %consume, ptr noundef %buf, ptr noundef %count, i64 noundef %6)
  %7 = load ptr, ptr %stream_data.addr, align 8
  %stream6 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %7, i32 0, i32 6
  %call7 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stream6)
  %8 = load i64, ptr %datalen.addr, align 8
  call void @_ZN4node4quic6Stream6CommitEm(ptr noundef nonnull align 8 dereferenceable(256) %call7, i64 noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(304) %stream_data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  %is_empty = alloca %class.anon.531, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %0 = load ptr, ptr %stream_data.addr, align 8
  %stream = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %0, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %stream_data.addr, align 8
  %buf = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %stream_data.addr, align 8
  %count = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %count, align 8
  %call2 = call noundef zeroext i1 @_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m(ptr noundef nonnull align 1 dereferenceable(1) %is_empty, ptr noundef %2, i64 noundef %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_4quic6StreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %head_ = getelementptr inbounds %"class.node::ListHead.521", ptr %this1, i32 0, i32 0
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %head_, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  call void @_ZN4node8ListNodeINS_4quic6StreamEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %head_2 = getelementptr inbounds %"class.node::ListHead.521", ptr %this1, i32 0, i32 0
  call void @_ZN4node8ListNodeINS_4quic6StreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.node::ListHead.521", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4node8ListNodeINS_4quic6StreamEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %head_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_4quic6StreamEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.node::ListNode", ptr %1, i32 0, i32 1
  store ptr %0, ptr %next_2, align 8
  %prev_3 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prev_3, align 8
  %next_4 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %next_4, align 8
  %prev_5 = getelementptr inbounds %"class.node::ListNode", ptr %3, i32 0, i32 0
  store ptr %2, ptr %prev_5, align 8
  %prev_6 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_6, align 8
  %next_7 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_4quic6StreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8ListNodeINS_4quic6StreamEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node8ListNodeINS_4quic6StreamEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %prev_, align 8
  %cmp = icmp eq ptr %0, %this1
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

declare noundef zeroext i1 @_ZNK4node4quic6Stream12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

declare void @_ZN4node4quic6Stream11ReceiveDataEPKhmNS1_16ReceiveDataFlagsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i64 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplication14ScheduleStreamEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %stream = alloca %"class.node::BaseObjectPtrImpl.26", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(2616) ptr @_ZN4node4quic7Session11Application7sessionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %id.addr, align 8
  call void @_ZNK4node4quic7Session10FindStreamEl(ptr sret(%"class.node::BaseObjectPtrImpl.26") align 8 %stream, ptr noundef nonnull align 8 dereferenceable(2616) %call, i64 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %call4 = call noundef zeroext i1 @_ZNK4node4quic6Stream12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(256) %call3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %stream_queue_ = getelementptr inbounds %"class.node::quic::DefaultApplication", ptr %this1, i32 0, i32 1
  call void @_ZN4node4quic6Stream8ScheduleEPNS_8ListHeadIS1_XadL_ZNS1_13stream_queue_EEEEE(ptr noundef nonnull align 8 dereferenceable(256) %call5, ptr noundef %stream_queue_)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream) #3
  ret void
}

declare void @_ZN4node4quic6Stream8ScheduleEPNS_8ListHeadIS1_XadL_ZNS1_13stream_queue_EEEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE8PopFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %head_ = getelementptr inbounds %"class.node::ListHead.521", ptr %this1, i32 0, i32 0
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %head_, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  store ptr %0, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  call void @_ZN4node8ListNodeINS_4quic6StreamEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %node, align 8
  %call2 = call ptr @_ZN4node11ContainerOfINS_8ListNodeINS_4quic6StreamEEES3_EENS_17ContainerOfHelperIT_T0_EEMS7_S6_PS6_(i64 240, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_8ListNodeINS_4quic6StreamEEES3_EcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::BaseObjectPtrImpl.26", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

declare noundef i64 @_ZNK4node4quic6Stream2idEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

declare noundef zeroext i1 @_ZNK4node4quic6Stream6is_eosEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2IZN4node4quic18DefaultApplication13GetStreamDataEPNS9_7Session11Application10StreamDataEEUliS2_mS4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.524", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %_M_invoker2 = getelementptr inbounds %"class.std::function.524", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E9_M_invokeERKSt9_Any_dataOiOS2_OmOS5_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeI10ngtcp2_vecLm16EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfINS_8ListNodeINS_4quic6StreamEEES3_EENS_17ContainerOfHelperIT_T0_EEMS7_S6_PS6_(i64 %field, ptr noundef %pointer) #4 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperINS_8ListNodeINS_4quic6StreamEEES3_EC2EMS3_S4_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperINS_8ListNodeINS_4quic6StreamEEES3_EcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperINS_8ListNodeINS_4quic6StreamEEES3_EC2EMS3_S4_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_4quic6StreamEEES3_EEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_4quic6StreamEEES3_EEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.26", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.26", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %data_2, i64 8, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %data_3 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.26", ptr %1, i32 0, i32 0
  store ptr null, ptr %data_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E9_M_invokeERKSt9_Any_dataOiOS2_OmOS5_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt10__invoke_rIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(32) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt13__invoke_implIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.526", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %__args.addr6, align 8
  call void @_ZNSt8functionIFvmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, ptr noundef %4, i64 noundef %6, ptr noundef %agg.tmp)
  call void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %status, ptr noundef %data, i64 noundef %count, ptr noundef %done) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %done.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %done, ptr %done.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.523, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %status.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %if.end

sw.bb2:                                           ; preds = %entry
  %3 = getelementptr inbounds %class.anon.523, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %fin = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %5, i32 0, i32 3
  store i32 1, ptr %fin, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %entry
  %6 = load i64, ptr %count.addr, align 8
  %7 = getelementptr inbounds %class.anon.523, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %count3 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %9, i32 0, i32 0
  store i64 %6, ptr %count3, align 8
  %10 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %11 = getelementptr inbounds %class.anon.523, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %stream_queue_ = getelementptr inbounds %"class.node::quic::DefaultApplication", ptr %1, i32 0, i32 1
  call void @_ZN4node4quic6Stream8ScheduleEPNS_8ListHeadIS1_XadL_ZNS1_13stream_queue_EEEEE(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %stream_queue_)
  %14 = getelementptr inbounds %class.anon.523, ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %count.addr, align 8
  %call = call noundef i64 @_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds %class.anon.523, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %remaining = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %20, i32 0, i32 1
  store i64 %call, ptr %remaining, align 8
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  %21 = getelementptr inbounds %class.anon.523, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %remaining4 = getelementptr inbounds %"struct.node::quic::Session::Application::StreamData", ptr %23, i32 0, i32 1
  store i64 0, ptr %remaining4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.526", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function.526", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function.526", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %vec, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %vec.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_mE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  store i64 0, ptr %len, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end5
  %1 = load i64, ptr %n, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp6 = icmp ult i64 %1, %2
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vec.addr, align 8
  %4 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds %struct.ngtcp2_vec, ptr %3, i64 %4
  %len7 = getelementptr inbounds %struct.ngtcp2_vec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %len7, align 8
  %6 = load i64, ptr %len, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %n, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %len, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4node4quic18DefaultApplication13GetStreamDataEPNS2_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmENKUlPP10ngtcp2_vecPmmE_clES8_S9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pvec, ptr noundef %pcnt, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pvec.addr = alloca ptr, align 8
  %pcnt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %cnt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pvec, ptr %pvec.addr, align 8
  store ptr %pcnt, ptr %pcnt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pvec.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %pcnt.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %cnt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %cnt, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %v, align 8
  %len2 = getelementptr inbounds %struct.ngtcp2_vec, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len2, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %v, align 8
  %len4 = getelementptr inbounds %struct.ngtcp2_vec, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len4, align 8
  %sub = sub i64 %10, %8
  store i64 %sub, ptr %len4, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %v, align 8
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %11
  store ptr %add.ptr, ptr %base, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %v, align 8
  %len5 = getelementptr inbounds %struct.ngtcp2_vec, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len5, align 8
  %16 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %16, %15
  store i64 %sub6, ptr %len.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i64, ptr %cnt, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %cnt, align 8
  %18 = load ptr, ptr %v, align 8
  %incdec.ptr = getelementptr inbounds %struct.ngtcp2_vec, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %v, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %19 = load ptr, ptr %v, align 8
  %20 = load ptr, ptr %pvec.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %cnt, align 8
  %22 = load ptr, ptr %pcnt.addr, align 8
  store i64 %21, ptr %22, align 8
  ret void
}

declare void @_ZN4node4quic6Stream6CommitEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %vec, i64 noundef %cnt) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %cnt.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vec.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ngtcp2_vec, ptr %2, i64 %3
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %cnt.addr, align 8
  %cmp3 = icmp eq i64 %7, %8
  ret i1 %cmp3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node4quic18DefaultApplicationESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.210", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.210", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic18DefaultApplicationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node4quic18DefaultApplicationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic18DefaultApplicationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic18DefaultApplicationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node4quic18DefaultApplicationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.215", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic18DefaultApplicationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node4quic18DefaultApplicationEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node4quic18DefaultApplicationEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node4quic18DefaultApplicationELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node4quic18DefaultApplicationELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.215", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.208", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node4quic18DefaultApplicationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4node4quic18DefaultApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.210", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node4quic18DefaultApplicationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node4quic18DefaultApplicationEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node4quic18DefaultApplicationEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic18DefaultApplicationEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic18DefaultApplicationEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic18DefaultApplicationEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic18DefaultApplicationEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.208", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node4quic7Session11ApplicationESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS1_18DefaultApplicationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node4quic7Session11ApplicationESt14default_deleteIS3_EEC2IS4_INS1_18DefaultApplicationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node4quic18DefaultApplicationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node4quic7Session11ApplicationESt14default_deleteIS3_EEC2IS4_INS1_18DefaultApplicationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node4quic7Session11ApplicationESt14default_deleteIS3_EEEC2IRS4_S5_INS1_18DefaultApplicationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node4quic7Session11ApplicationESt14default_deleteIS3_EEEC2IRS4_S5_INS1_18DefaultApplicationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node4quic7Session11ApplicationESt14default_deleteIS3_EEEC2IRS4_JS5_INS1_18DefaultApplicationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node4quic7Session11ApplicationESt14default_deleteIS3_EEEC2IRS4_JS5_INS1_18DefaultApplicationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic7Session11ApplicationEEEEC2IS0_INS2_18DefaultApplicationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node4quic7Session11ApplicationELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node4quic7Session11ApplicationEEEEC2IS0_INS2_18DefaultApplicationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic7Session11ApplicationEELb1EEC2IS0_INS2_18DefaultApplicationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node4quic7Session11ApplicationELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node4quic7Session11ApplicationEELb1EEC2IS0_INS2_18DefaultApplicationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node4quic7Session11ApplicationEEC2INS1_18DefaultApplicationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node4quic7Session11ApplicationEEC2INS1_18DefaultApplicationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_application.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
