; ModuleID = 'bench/node/original/libnode.inspector_socket.ll'
source_filename = "bench/node/original/libnode.inspector_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.node::inspector::ProtocolHandler" = type { ptr, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::inspector::TcpHolder" = type { %struct.uv_tcp_s, %"class.std::unique_ptr.2", ptr, %"class.std::vector" }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.node::inspector::(anonymous namespace)::WriteRequest" = type { ptr, %"class.std::vector", %struct.uv_write_s, %struct.uv_buf_t }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__queue, i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.11 = type { [4 x ptr] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.node::inspector::(anonymous namespace)::HttpHandler" = type { %"class.node::inspector::ProtocolHandler", i8, %struct.llhttp__internal_s, %struct.llhttp_settings_s, %"class.std::vector.29", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string" }
%struct.llhttp__internal_s = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i16, i8, i8, i16, i16, i8, ptr }
%struct.llhttp_settings_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<node::inspector::(anonymous namespace)::HttpEvent, std::allocator<node::inspector::(anonymous namespace)::HttpEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<node::inspector::(anonymous namespace)::HttpEvent, std::allocator<node::inspector::(anonymous namespace)::HttpEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::inspector::(anonymous namespace)::HttpEvent, std::allocator<node::inspector::(anonymous namespace)::HttpEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::inspector::(anonymous namespace)::HttpEvent, std::allocator<node::inspector::(anonymous namespace)::HttpEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::tuple.42" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.node::inspector::(anonymous namespace)::HttpEvent" = type { %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.node::inspector::(anonymous namespace)::WsHandler" = type <{ %"class.node::inspector::ProtocolHandler", { i64, i64 }, { i64, i64 }, i8, [7 x i8] }>

$_ZN4node9inspector15ProtocolHandlerD2Ev = comdat any

$_ZN4node9inspector15ProtocolHandlerD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4node9inspector15ProtocolHandlerE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN4node9inspector15ProtocolHandlerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node9inspector15ProtocolHandlerD2Ev, ptr @_ZN4node9inspector15ProtocolHandlerD0Ev] }, comdat, align 8
@_ZZN4node9inspector15ProtocolHandlerC1EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS5_XadL_ZNS5_20DisconnectAndDisposeEPS5_EEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../../src/inspector_socket.cc:656\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(tcp_) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"node::inspector::ProtocolHandler::ProtocolHandler(InspectorSocket *, TcpHolder::Pointer)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4node9inspector12_GLOBAL__N_111HttpHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler6OnDataEPSt6vectorIcSaIcEE, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler5OnEofEv, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler5WriteESt6vectorIcSaIcEE, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler15CancelHandshakeEv, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler8ShutdownEv, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandlerD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandlerD0Ev] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN4node9inspector12_GLOBAL__N_111HttpHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.accept_ws_prefix = private unnamed_addr constant [98 x i8] c"HTTP/1.1 101 Switching Protocols\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Accept: \00", align 16
@__const._ZN4node9inspector12_GLOBAL__N_111HttpHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.accept_ws_suffix = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_122generate_accept_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA28_cE8ws_magic = internal constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4node9inspector12_GLOBAL__N_19WsHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler6OnDataEPSt6vectorIcSaIcEE, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler5OnEofEv, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler5WriteESt6vectorIcSaIcEE, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler15CancelHandshakeEv, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler8ShutdownEv, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandlerD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandlerD0Ev] }, align 8
@_ZZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"../../src/inspector_socket.cc:278\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"(0) == (remaining)\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"std::vector<char> node::inspector::(anonymous namespace)::encode_frame_hybi17(const std::vector<char> &)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@__const._ZN4node9inspector12_GLOBAL__N_111HttpHandler15CancelHandshakeEv.HANDSHAKE_FAILED_RESPONSE = private unnamed_addr constant [102 x i8] c"HTTP/1.0 400 Bad Request\0D\0AContent-Type: text/html; charset=UTF-8\0D\0A\0D\0AWebSockets request was expected\0D\0A\00", align 16
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4node9inspector9TcpHolderC1ESt10unique_ptrINS0_15InspectorSocket8DelegateESt14default_deleteIS4_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node9inspector9TcpHolderC2ESt10unique_ptrINS0_15InspectorSocket8DelegateESt14default_deleteIS4_EE
@_ZN4node9inspector15InspectorSocketD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node9inspector15InspectorSocketD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15ProtocolHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS5_XadL_ZNS5_20DisconnectAndDisposeEPS5_EEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inspector, ptr nocapture noundef %tcp) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector15ProtocolHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inspector_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 1
  store ptr %inspector, ptr %inspector_, align 8
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %tcp, align 8
  store i64 %0, ptr %tcp_, align 8
  store ptr null, ptr %tcp, align 8
  %1 = load ptr, ptr %tcp_, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector15ProtocolHandlerC1EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS5_XadL_ZNS5_20DisconnectAndDisposeEPS5_EEEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end6:                                          ; preds = %entry
  %handler_.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %1, i64 0, i32 2
  store ptr %this, ptr %handler_.i, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node9inspector9TcpHolder10SetHandlerEPNS0_15ProtocolHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(288) %this, ptr noundef %handler) local_unnamed_addr #3 align 2 {
entry:
  %handler_ = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 2
  store ptr %handler, ptr %handler_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9inspector15ProtocolHandler8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %write_cb) local_unnamed_addr #0 align 2 {
entry:
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_, align 8
  %call2 = tail call noundef i32 @_ZN4node9inspector9TcpHolder8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %write_cb), !range !5
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9inspector9TcpHolder8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %write_cb) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #21
  %handler_ = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %handler_, align 8
  store ptr %0, ptr %call, align 8
  %storage.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %call, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %buffer) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %storage.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i.i, ptr %storage.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %storage.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestC2EPNS0_15ProtocolHandlerERKSt6vectorIcSaIcEE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %storage.i, align 8
  br label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestC2EPNS0_15ProtocolHandlerERKSt6vectorIcSaIcEE.exit

_ZN4node9inspector12_GLOBAL__N_112WriteRequestC2EPNS0_15ProtocolHandlerERKSt6vectorIcSaIcEE.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %5, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %req.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %call, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %req.i, i8 0, i64 192, i1 false)
  %buf.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %call, i64 0, i32 3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = trunc i64 %sub.ptr.sub.i.i to i32
  %call6.i = call { ptr, i64 } @uv_buf_init(ptr noundef %6, i32 noundef %conv.i) #19
  %7 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %7, ptr %buf.i, align 8
  %8 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %call, i64 0, i32 3, i32 1
  %9 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %9, ptr %8, align 8
  %call2 = call i32 @uv_write(ptr noundef nonnull %req.i, ptr noundef nonnull %this, ptr noundef nonnull %buf.i, i32 noundef 1, ptr noundef %write_cb) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %_ZN4node9inspector12_GLOBAL__N_112WriteRequestC2EPNS0_15ProtocolHandlerERKSt6vectorIcSaIcEE.exit
  %10 = load ptr, ptr %storage.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit

_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %storage.i) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %if.end

if.end:                                           ; preds = %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit, %_ZN4node9inspector12_GLOBAL__N_112WriteRequestC2EPNS0_15ProtocolHandlerERKSt6vectorIcSaIcEE.exit
  %call2.lobit = lshr i32 %call2, 31
  ret i32 %call2.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node9inspector15ProtocolHandler8delegateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_, align 8
  %delegate_.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %delegate_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4node9inspector9TcpHolder8delegateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) local_unnamed_addr #5 align 2 {
entry:
  %delegate_ = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %delegate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector15ProtocolHandler7GetHostB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %ip = alloca [46 x i8], align 16
  %addr = alloca %struct.sockaddr_storage, align 8
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  store i32 128, ptr %len, align 4
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_, align 8
  %call3 = call i32 @uv_tcp_getsockname(ptr noundef %0, ptr noundef nonnull %addr, ptr noundef nonnull %len) #19
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %addr, align 8
  %cmp4 = icmp eq i16 %1, 10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @uv_ip6_name(ptr noundef nonnull %addr, ptr noundef nonnull %ip, i64 noundef 46) #19
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call8 = call i32 @uv_ip4_name(ptr noundef nonnull %addr, ptr noundef nonnull %ip, i64 noundef 46) #19
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %err.0 = phi i32 [ %call6, %if.then5 ], [ %call8, %if.else ]
  %cmp10.not = icmp eq i32 %err.0, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  br label %return

if.end13:                                         ; preds = %if.end9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  %call.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  %call.i.i6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %ip) #19
  %add.ptr.i7 = getelementptr inbounds i8, ptr %ip, i64 %call.i.i6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ip, ptr noundef nonnull %add.ptr.i7)
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then
  %ref.tmp15.sink = phi ptr [ %ref.tmp15, %if.end13 ], [ %ref.tmp12, %if.then11 ], [ %ref.tmp, %if.then ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.sink) #19
  ret void
}

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @uv_ip6_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv_ip4_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector9TcpHolderC2ESt10unique_ptrINS0_15InspectorSocket8DelegateESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef %delegate) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %this, i8 0, i64 248, i1 false)
  %delegate_ = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %delegate, align 8
  store i64 %0, ptr %delegate_, align 8
  store ptr null, ptr %delegate, align 8
  %handler_ = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 2
  store ptr null, ptr %handler_, align 8
  %buffer = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 3
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector9TcpHolder6AcceptEP11uv_stream_sSt10unique_ptrINS0_15InspectorSocket8DelegateESt14default_deleteIS6_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %server, ptr nocapture noundef %delegate) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit:
  %call = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  %0 = load i64, ptr %delegate, align 8
  store ptr null, ptr %delegate, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %call, i8 0, i64 248, i1 false)
  %delegate_.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %call, i64 0, i32 1
  store i64 %0, ptr %delegate_.i, align 8
  %handler_.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %call, i64 0, i32 2
  store ptr null, ptr %handler_.i, align 8
  %buffer.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %call, i64 0, i32 3
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer.i) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i8 0, i64 24, i1 false)
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %server, i64 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %call2 = tail call i32 @uv_tcp_init(ptr noundef %1, ptr noundef nonnull %call) #19
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %delete.notnull

if.then:                                          ; preds = %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit
  %call3 = tail call i32 @uv_accept(ptr noundef nonnull %server, ptr noundef nonnull %call) #19
  %2 = icmp eq i32 %call3, 0
  br i1 %2, label %if.then5, label %delete.notnull

if.then5:                                         ; preds = %if.then
  %call6 = tail call i32 @uv_read_start(ptr noundef nonnull %call, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_115allocate_bufferEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN4node9inspector9TcpHolder16OnDataReceivedCbEP11uv_stream_slPK8uv_buf_t) #19
  %3 = icmp eq i32 %call6, 0
  br i1 %3, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit, %if.then
  %4 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer.i) #19
  %5 = load ptr, ptr %delegate_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector9TcpHolderD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZN4node9inspector9TcpHolderD2Ev.exit

_ZN4node9inspector9TcpHolderD2Ev.exit:            ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %return

return:                                           ; preds = %if.then5, %_ZN4node9inspector9TcpHolderD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4node9inspector9TcpHolderD2Ev.exit ], [ %call, %if.then5 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @uv_tcp_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_accept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_115allocate_bufferEP11uv_handle_smP8uv_buf_t(ptr nocapture readnone %stream, i64 noundef %len, ptr nocapture noundef writeonly %buf) #0 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %len) #21
  %conv = trunc i64 %len to i32
  %call1 = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %call, i32 noundef %conv) #19
  %0 = extractvalue { ptr, i64 } %call1, 0
  %1 = extractvalue { ptr, i64 } %call1, 1
  store ptr %0, ptr %buf, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %1, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector9TcpHolder16OnDataReceivedCbEP11uv_stream_slPK8uv_buf_t(ptr noundef %tcp, i64 noundef %nread, ptr nocapture noundef readonly %buf) #0 align 2 {
entry:
  %cmp.i = icmp sgt i64 %nread, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %tcp, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %tcp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %buf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %nread
  %2 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, ptr %add.ptr.i.i.i, ptr noundef %1, ptr noundef nonnull %add.ptr.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = load ptr, ptr %buf, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN4node9inspector9TcpHolder12ReclaimUvBufEPK8uv_buf_tl.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN4node9inspector9TcpHolder12ReclaimUvBufEPK8uv_buf_tl.exit

_ZN4node9inspector9TcpHolder12ReclaimUvBufEPK8uv_buf_tl.exit: ; preds = %if.end.i, %delete.notnull.i
  %cmp = icmp slt i64 %nread, 0
  %handler_ = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %tcp, i64 0, i32 2
  %4 = load ptr, ptr %handler_, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4node9inspector9TcpHolder12ReclaimUvBufEPK8uv_buf_tl.exit
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %if.end

if.else:                                          ; preds = %_ZN4node9inspector9TcpHolder12ReclaimUvBufEPK8uv_buf_tl.exit
  %buffer = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %tcp, i64 0, i32 3
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 1
  %6 = load ptr, ptr %vfn4, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %buffer) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare i32 @uv_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s(ptr noundef %handle) #0 align 2 {
entry:
  %isnull = icmp eq ptr %handle, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %buffer.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %handle, i64 0, i32 3
  %0 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer.i) #19
  %delegate_.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %handle, i64 0, i32 1
  %1 = load ptr, ptr %delegate_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector9TcpHolderD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZN4node9inspector9TcpHolderD2Ev.exit

_ZN4node9inspector9TcpHolderD2Ev.exit:            ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %handle) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN4node9inspector9TcpHolderD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector9TcpHolder12ReclaimUvBufEPK8uv_buf_tl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %buf, i64 noundef %read) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i64 %read, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %read
  %2 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr %add.ptr.i.i, ptr noundef %1, ptr noundef nonnull %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %buf, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector9TcpHolder20DisconnectAndDisposeEPS1_(ptr noundef %holder) local_unnamed_addr #0 align 2 {
entry:
  tail call void @uv_close(ptr noundef %holder, ptr noundef nonnull @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s) #19
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocketD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector15ProtocolHandlerENS0_15FunctionDeleterIS2_XadL_ZNS1_15InspectorSocket8ShutdownEPS2_EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZNSt10unique_ptrIN4node9inspector15ProtocolHandlerENS0_15FunctionDeleterIS2_XadL_ZNS1_15InspectorSocket8ShutdownEPS2_EEEEED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector15ProtocolHandlerENS0_15FunctionDeleterIS2_XadL_ZNS1_15InspectorSocket8ShutdownEPS2_EEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocket8ShutdownEPNS0_15ProtocolHandlerE(ptr noundef %handler) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %handler) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocket6AcceptEP11uv_stream_sSt10unique_ptrINS1_8DelegateESt14default_deleteIS5_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.21") align 8 %agg.result, ptr noundef %server, ptr nocapture noundef %delegate) local_unnamed_addr #0 align 2 {
entry:
  %tcp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.2", align 8
  %0 = load i64, ptr %delegate, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %delegate, align 8
  call void @_ZN4node9inspector9TcpHolder6AcceptEP11uv_stream_sSt10unique_ptrINS0_15InspectorSocket8DelegateESt14default_deleteIS6_EE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %tcp, ptr noundef %server, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i
  %3 = load ptr, ptr %tcp, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit6, label %_ZN4node9inspector12_GLOBAL__N_111HttpHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit

_ZN4node9inspector12_GLOBAL__N_111HttpHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr null, ptr %call1, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #21
  %inspector_.i.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %call2, i64 0, i32 1
  store ptr %call1, ptr %inspector_.i.i, align 8
  %tcp_.i.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %call2, i64 0, i32 2
  store ptr %3, ptr %tcp_.i.i, align 8
  %handler_.i.i.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %3, i64 0, i32 2
  store ptr %call2, ptr %handler_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111HttpHandlerE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %parsing_value_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 1
  store i8 0, ptr %parsing_value_.i, align 8
  %events_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %events_.i, i8 0, i64 24, i1 false)
  %current_header_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_header_.i) #19
  %4 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %path_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #19
  %parser_2.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 2
  %parser_settings3.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 3
  tail call void @llhttp_init(ptr noundef nonnull %parser_2.i, i32 noundef 1, ptr noundef nonnull %parser_settings3.i) #19
  tail call void @llhttp_settings_init(ptr noundef nonnull %parser_settings3.i) #19
  %on_header_field.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 3, i32 5
  store ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler13OnHeaderFieldEP18llhttp__internal_sPKcm, ptr %on_header_field.i, align 8
  %on_header_value.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 3, i32 6
  store ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler13OnHeaderValueEP18llhttp__internal_sPKcm, ptr %on_header_value.i, align 8
  %on_message_complete.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 3, i32 11
  store ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler17OnMessageCompleteEP18llhttp__internal_s, ptr %on_message_complete.i, align 8
  %on_url.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %call2, i64 0, i32 3, i32 1
  store ptr @_ZN4node9inspector12_GLOBAL__N_111HttpHandler6OnPathEP18llhttp__internal_sPKcm, ptr %on_url.i, align 8
  %5 = load ptr, ptr %call1, align 8
  store ptr %call2, ptr %call1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector12_GLOBAL__N_111HttpHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 5
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit6

_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit6: ; preds = %if.then.i.i.i, %_ZN4node9inspector12_GLOBAL__N_111HttpHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit
  %storemerge = phi ptr [ null, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit ], [ %call1, %_ZN4node9inspector12_GLOBAL__N_111HttpHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit ], [ %call1, %if.then.i.i.i ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocket14SwitchProtocolEPNS0_15ProtocolHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %handler) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %handler, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector15ProtocolHandlerENS0_15FunctionDeleterIS2_XadL_ZNS1_15InspectorSocket8ShutdownEPS2_EEEEE5resetES5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZNSt10unique_ptrIN4node9inspector15ProtocolHandlerENS0_15FunctionDeleterIS2_XadL_ZNS1_15InspectorSocket8ShutdownEPS2_EEEEE5resetES5_.exit

_ZNSt10unique_ptrIN4node9inspector15ProtocolHandlerENS0_15FunctionDeleterIS2_XadL_ZNS1_15InspectorSocket8ShutdownEPS2_EEEEE5resetES5_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocket13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ws_key) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %ws_key) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocket15CancelHandshakeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocket7GetHostB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4node9inspector15ProtocolHandler7GetHostB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %data, i64 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  %cmp.i.i.i = icmp slt i64 %len, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.not.i.i.i = icmp eq i64 %len, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %len) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %len
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %data, i64 %len, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.sink = phi ptr [ %call5.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %add.ptr.i.i.sink = phi ptr [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %call5.i.i.i.i.i.sink, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.sink, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i.sink, ptr %_M_finish.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp) #19
  %3 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit, %if.then.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector15ProtocolHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector15ProtocolHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @uv_close(ptr noundef nonnull %0, ptr noundef nonnull @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s) #19
  br label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %tcp_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector15ProtocolHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @llhttp_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @llhttp_settings_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node9inspector12_GLOBAL__N_111HttpHandler13OnHeaderFieldEP18llhttp__internal_sPKcm(ptr noundef %parser, ptr noundef %at, i64 noundef %length) #0 align 2 {
entry:
  %0 = ptrtoint ptr %parser to i64
  %sub.i.i.i = add i64 %0, -32
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %parsing_value_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %parsing_value_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %parsing_value_, align 8
  %current_header_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %current_header_) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_header_2 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 5
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %current_header_2, ptr noundef %at, i64 noundef %length) #19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node9inspector12_GLOBAL__N_111HttpHandler13OnHeaderValueEP18llhttp__internal_sPKcm(ptr noundef %parser, ptr noundef %at, i64 noundef %length) #0 align 2 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.39", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.42", align 1
  %0 = ptrtoint ptr %parser to i64
  %sub.i.i.i = add i64 %0, -32
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %parsing_value_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 1
  store i8 1, ptr %parsing_value_, align 8
  %headers_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6
  %current_header_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %current_header_) #19
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_header_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %current_header_, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %headers_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef %at, i64 noundef %length) #19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node9inspector12_GLOBAL__N_111HttpHandler17OnMessageCompleteEP18llhttp__internal_s(ptr noundef %parser) #0 align 2 {
entry:
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = ptrtoint ptr %parser to i64
  %sub.i.i.i = add i64 %0, -32
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %events_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 4
  %path_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 7
  %upgrade = getelementptr inbounds %struct.llhttp__internal_s, ptr %parser, i64 0, i32 15
  %method = getelementptr inbounds %struct.llhttp__internal_s, ptr %parser, i64 0, i32 10
  %2 = load i8, ptr %method, align 1
  %cmp = icmp eq i8 %2, 1
  %frombool = zext i1 %cmp to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.4, i64 0, i64 17))
  call fastcc void @_ZNK4node9inspector12_GLOBAL__N_111HttpHandler11HeaderValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  %call.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 4))
  call fastcc void @_ZNK4node9inspector12_GLOBAL__N_111HttpHandler11HeaderValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  %upgrade.val = load i8, ptr %upgrade, align 1
  %_M_finish.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool.i.i.i = icmp ne i8 %upgrade.val, 0
  %frombool.i.i.i.i = zext i1 %tobool.i.i.i to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %path_) #19
  %upgrade4.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %3, i64 0, i32 1
  store i8 %frombool.i.i.i.i, ptr %upgrade4.i.i.i.i, align 8
  %isGET6.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %3, i64 0, i32 2
  store i8 %frombool, ptr %isGET6.i.i.i.i, align 1
  %ws_key9.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %3, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ws_key9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  %host10.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %3, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERhbSC_SC_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val.i.i = load ptr, ptr %events_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %cmp.i.i.i.i = icmp eq ptr %3, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 88686269585142075
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 88686269585142075, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4node9inspector12_GLOBAL__N_19HttpEventEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4node9inspector12_GLOBAL__N_19HttpEventEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 104
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4node9inspector12_GLOBAL__N_19HttpEventEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4node9inspector12_GLOBAL__N_19HttpEventEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  %tobool.i.i.i.i = icmp ne i8 %upgrade.val, 0
  %frombool.i.i.i.i.i = zext i1 %tobool.i.i.i.i to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %path_) #19
  %upgrade4.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i8 %frombool.i.i.i.i.i, ptr %upgrade4.i.i.i.i.i, align 8
  %isGET6.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store i8 %frombool, ptr %isGET6.i.i.i.i.i, align 1
  %ws_key9.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ws_key9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  %host10.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host10.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i12.i.i, %_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val.i.i, %_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i) #19
  %upgrade.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__cur.03.i.i.i.i.i, i64 0, i32 1
  %upgrade3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 1
  %6 = load i16, ptr %upgrade3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i16 %6, ptr %upgrade.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %ws_key.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__cur.03.i.i.i.i.i, i64 0, i32 3
  %ws_key4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ws_key.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ws_key4.i.i.i.i.i.i.i.i.i) #19
  %host.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__cur.03.i.i.i.i.i, i64 0, i32 4
  %host5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %host5.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host5.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ws_key4.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12.i.i, %_ZNSt12_Vector_baseIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERhbSC_SC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #22
  br label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERhbSC_SC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERhbSC_SC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i
  store ptr %cond.i12.i.i, ptr %events_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr27.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %cond.i12.i.i, i64 %cond.i.i.i
  store ptr %add.ptr27.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERhbSC_SC_EEERS3_DpOT_.exit

_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERhbSC_SC_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERhbSC_SC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull @.str.3) #19
  %parsing_value_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 1
  store i8 0, ptr %parsing_value_, align 8
  %headers_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %headers_, ptr noundef %7)
  %add.ptr.i.i13 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i13, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i13, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %current_header_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 5
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %current_header_, ptr noundef nonnull @.str.3) #19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node9inspector12_GLOBAL__N_111HttpHandler6OnPathEP18llhttp__internal_sPKcm(ptr noundef %parser, ptr noundef %at, i64 noundef %length) #0 align 2 {
entry:
  %0 = ptrtoint ptr %parser to i64
  %sub.i.i.i = add i64 %0, -32
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %path_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %1, i64 0, i32 7
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef %at, i64 noundef %length) #19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(32) %accept_key) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %dlen.addr.i.i = alloca i64, align 8
  %input.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hash.i = alloca [20 x i8], align 16
  %accept_string = alloca [28 x i8], align 16
  %accept_ws_suffix = alloca [5 x i8], align 1
  %reply = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %input.i, ptr noundef nonnull align 8 dereferenceable(32) %accept_key) #19
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %input.i, ptr noundef nonnull @_ZZN4node9inspector12_GLOBAL__N_122generate_accept_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA28_cE8ws_magic) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %input.i) #19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input.i) #19
  %call2.i = call ptr @SHA1(ptr noundef %call.i, i64 noundef %call1.i, ptr noundef nonnull %hash.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dlen.addr.i.i)
  store i64 28, ptr %dlen.addr.i.i, align 8
  call void @base64_encode(ptr noundef nonnull %hash.i, i64 noundef 20, ptr noundef nonnull %accept_string, ptr noundef nonnull %dlen.addr.i.i, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dlen.addr.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %accept_ws_suffix, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZN4node9inspector12_GLOBAL__N_111HttpHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.accept_ws_suffix, i64 5, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %reply, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reply, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %reply) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(97) ptr @_Znwm(i64 noundef 97) #21
  store ptr %call5.i.i.i.i.i, ptr %reply, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 97
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %reply, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(97) %call5.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(97) @__const._ZN4node9inspector12_GLOBAL__N_111HttpHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.accept_ws_prefix, i64 97, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %reply, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %accept_string, i64 28
  %1 = load ptr, ptr %reply, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i1 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %reply, ptr %add.ptr.i.i1, ptr noundef nonnull %accept_string, ptr noundef nonnull %add.ptr7)
  %2 = load ptr, ptr %reply, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %accept_ws_suffix, i64 4
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i5
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %reply, ptr %add.ptr.i.i6, ptr noundef nonnull %accept_ws_suffix, ptr noundef nonnull %add.ptr18)
  %tcp_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %tcp_.i, align 8
  %call2.i8 = call noundef i32 @_ZN4node9inspector9TcpHolder8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(24) %reply, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si), !range !5
  %inspector_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %inspector_, align 8
  %call24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = load i64, ptr %tcp_.i, align 8
  store ptr null, ptr %tcp_.i, align 8
  %inspector_.i.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %call24, i64 0, i32 1
  store ptr %5, ptr %inspector_.i.i, align 8
  %tcp_.i.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %call24, i64 0, i32 2
  store i64 %6, ptr %tcp_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.not.i.i, label %do.body5.i.i, label %_ZN4node9inspector12_GLOBAL__N_19WsHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit

do.body5.i.i:                                     ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector15ProtocolHandlerC1EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS5_XadL_ZNS5_20DisconnectAndDisposeEPS5_EEEEEE4args) #19
  call void @abort() #20
  unreachable

_ZN4node9inspector12_GLOBAL__N_19WsHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit: ; preds = %entry
  %7 = inttoptr i64 %6 to ptr
  %handler_.i.i.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %7, i64 0, i32 2
  store ptr %call24, ptr %handler_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_19WsHandlerE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %OnCloseSent.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %call24, i64 0, i32 1
  store ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler17WaitForCloseReplyEv, ptr %OnCloseSent.i, align 8
  %OnCloseSent.repack1.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %call24, i64 0, i32 1, i32 1
  store i64 0, ptr %OnCloseSent.repack1.i, align 8
  %OnCloseReceived.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %call24, i64 0, i32 2
  store ptr @_ZN4node9inspector12_GLOBAL__N_19WsHandler18CloseFrameReceivedEv, ptr %OnCloseReceived.i, align 8
  %OnCloseReceived.repack2.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %call24, i64 0, i32 2, i32 1
  store i64 0, ptr %OnCloseReceived.repack2.i, align 8
  %dispose_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %call24, i64 0, i32 3
  store i8 0, ptr %dispose_.i, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %call24, ptr %5, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector12_GLOBAL__N_19WsHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 5
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZN4node9inspector12_GLOBAL__N_19WsHandlerC2EPNS0_15InspectorSocketESt10unique_ptrINS0_9TcpHolderENS_15FunctionDeleterIS6_XadL_ZNS6_20DisconnectAndDisposeEPS6_EEEEE.exit
  %10 = load ptr, ptr %reply, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEED2Ev.exit, %if.then.i.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %reply) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandler6OnDataEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef %data) unnamed_addr #0 align 2 {
entry:
  %ipv6_str.i.i = alloca [46 x i8], align 16
  %ipv6.i.i = alloca [16 x i8], align 16
  %ipv4.i.i = alloca [4 x i8], align 1
  %host.i = alloca %"class.std::__cxx11::basic_string", align 8
  %parser_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call i32 @llhttp_execute(ptr noundef nonnull %parser_, ptr noundef %0, i64 noundef %sub.ptr.sub.i) #19
  %cmp = icmp eq i32 %call3, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llhttp_resume_after_upgrade(ptr noundef nonnull %parser_) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %err.0 = phi i32 [ 0, %if.then ], [ %call3, %entry ]
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %2, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %if.end, %if.then.i.i
  %cmp5.not = icmp eq i32 %err.0, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(448) %this) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %events_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %events_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %5, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %events_, i8 0, i64 24, i1 false)
  br i1 %cmp.i.not21, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ipv6.i.i, i64 16
  %tcp_.i16 = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.022 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %host = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__begin3.sroa.0.022, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host.i)
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 noundef signext 58, i64 noundef -1) #19, !noalias !14
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i15, label %if.end.i.i

if.then.i.i15:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host.i, ptr noundef nonnull align 8 dereferenceable(32) %host) #19
  br label %_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

if.end.i.i:                                       ; preds = %for.body
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 noundef signext 93, i64 noundef -1) #19, !noalias !14
  %cmp2.i.i = icmp eq i64 %call1.i.i, -1
  %cmp3.i.i = icmp ugt i64 %call.i.i, %call1.i.i
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %host.i, ptr noundef nonnull align 8 dereferenceable(32) %host, i64 noundef 0, i64 noundef %call.i.i) #19
  br label %_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host.i, ptr noundef nonnull align 8 dereferenceable(32) %host) #19
  br label %_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %if.end5.i.i, %if.then4.i.i, %if.then.i.i15
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  br i1 %call.i, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %ipv6_str.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ipv6.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ipv4.i.i)
  %call.i1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %host.i, i8 noundef signext 0, i64 noundef 0) #19
  %cmp.not.i.i = icmp eq i64 %call.i1.i, -1
  br i1 %cmp.not.i.i, label %if.end.i2.i, label %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

if.end.i2.i:                                      ; preds = %lor.lhs.false.i
  %call1.i3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %cmp2.i4.i = icmp ugt i64 %call1.i3.i, 3
  br i1 %cmp2.i4.i, label %land.lhs.true.i.i, label %if.end43.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i2.i
  %call3.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %7 = load i8, ptr %call3.i.i, align 1
  %cmp4.i.i = icmp eq i8 %7, 91
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %if.end43.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %call6.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %8 = load i8, ptr %call6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %8, 93
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end43.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true5.i.i
  %call10.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %9 = add i64 %call10.i.i, -48
  %cmp11.i.i = icmp ult i64 %9, -46
  br i1 %cmp11.i.i, label %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i
  %call14.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %host.i, i8 noundef signext 37, i64 noundef 0) #19
  %cmp15.not.i.i = icmp eq i64 %call14.i.i, -1
  br i1 %cmp15.not.i.i, label %if.end17.i.i, label %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

if.end17.i.i:                                     ; preds = %if.end13.i.i
  %call18.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call18.i.i, i64 1
  %call23.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %call23.i.i, i64 -1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i11.i.i, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end17.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i11.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %ipv6_str.i.i, ptr nonnull align 1 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end17.i.i
  %call30.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %arrayidx.i.i = getelementptr inbounds [46 x i8], ptr %ipv6_str.i.i, i64 0, i64 %call30.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call33.i.i = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef nonnull %ipv6_str.i.i, ptr noundef nonnull %ipv6.i.i) #19
  %cmp34.not.i.i = icmp eq i32 %call33.i.i, 0
  br i1 %cmp34.not.i.i, label %if.end36.i.i, label %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

if.end36.i.i:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit.i.i
  %call40.i.i = call fastcc noundef zeroext i1 @"_ZSt6all_ofIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SD_T0_"(ptr noundef nonnull %ipv6.i.i, ptr noundef nonnull %add.ptr.i.i)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ipv6_str.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ipv6.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ipv4.i.i)
  br i1 %call40.i.i, label %lor.rhs.i, label %lor.lhs.false

if.end43.i.i:                                     ; preds = %land.lhs.true5.i.i, %land.lhs.true.i.i, %if.end.i2.i
  %call44.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  %call46.i.i = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %call44.i.i, ptr noundef nonnull %ipv4.i.i) #19
  %cmp47.not.i.i = icmp eq i32 %call46.i.i, 0
  br i1 %cmp47.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i: ; preds = %if.end43.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit.i.i, %if.end13.i.i, %if.then9.i.i, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ipv6_str.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ipv6.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ipv4.i.i)
  br label %lor.rhs.i

_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %if.end43.i.i
  %10 = load i8, ptr %ipv4.i.i, align 1
  %cmp52.i.not.i = icmp eq i8 %10, 0
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ipv6_str.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ipv6.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ipv4.i.i)
  br i1 %cmp52.i.not.i, label %lor.rhs.i, label %lor.lhs.false

lor.rhs.i:                                        ; preds = %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, %if.end36.i.i
  %call3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %lor.rhs.i
  %a.addr.0.i.i = phi ptr [ %call3.i, %lor.rhs.i ], [ %incdec.ptr3.i.i, %while.body.i.i ]
  %b.addr.0.i.i = phi ptr [ @.str.15, %lor.rhs.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %11 = load i8, ptr %a.addr.0.i.i, align 1
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i) #19
  %vtable.i.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i.i, i8 noundef signext %11) #19
  %13 = load i8, ptr %b.addr.0.i.i, align 1
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i3.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i.i) #19
  %vtable.i.i.i4.i.i = load ptr, ptr %call.i.i3.i.i, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i.i, i64 4
  %14 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  %call.i.i.i6.i.i = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i.i, i8 noundef signext %13) #19
  %cmp.i5.i = icmp eq i8 %call.i.i.i.i.i, %call.i.i.i6.i.i
  br i1 %cmp.i5.i, label %while.body.i.i, label %_ZNK4node9inspector12_GLOBAL__N_111HttpHandler13IsAllowedHostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %b.addr.0.i.i, i64 1
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %a.addr.0.i.i, i64 1
  %15 = load i8, ptr %a.addr.0.i.i, align 1
  %cmp5.i.i = icmp eq i8 %15, 0
  br i1 %cmp5.i.i, label %lor.lhs.false, label %while.cond.i.i, !llvm.loop !17

_ZNK4node9inspector12_GLOBAL__N_111HttpHandler13IsAllowedHostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.cond.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i)
  br label %cleanup.sink.split

lor.lhs.false:                                    ; preds = %while.body.i.i, %_ZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %if.end36.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i)
  %isGET = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__begin3.sroa.0.022, i64 0, i32 2
  %16 = load i8, ptr %isGET, align 1
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %cleanup.sink.split, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %upgrade = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__begin3.sroa.0.022, i64 0, i32 1
  %18 = load i8, ptr %upgrade, align 8
  %19 = and i8 %18, 1
  %tobool17.not = icmp eq i8 %19, 0
  br i1 %tobool17.not, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else
  %20 = load ptr, ptr %tcp_.i16, align 8
  %delegate_.i.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %delegate_.i.i, align 8
  %vtable21 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.022) #19
  br label %for.inc

if.else23:                                        ; preds = %if.else
  %ws_key = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__begin3.sroa.0.022, i64 0, i32 3
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ws_key) #19
  br i1 %call24, label %cleanup.sink.split, label %if.else28

if.else28:                                        ; preds = %if.else23
  %23 = load ptr, ptr %tcp_.i16, align 8
  %delegate_.i.i17 = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %delegate_.i.i17, align 8
  %vtable33 = load ptr, ptr %24, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 1
  %25 = load ptr, ptr %vfn34, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(32) %ws_key) #19
  br label %for.inc

for.inc:                                          ; preds = %if.else28, %if.then18
  %incdec.ptr.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__begin3.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup.sink.split:                               ; preds = %if.else23, %lor.lhs.false, %_ZNK4node9inspector12_GLOBAL__N_111HttpHandler13IsAllowedHostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 4
  %26 = load ptr, ptr %vfn27, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(448) %this) #19
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split
  br i1 %cmp.i.not21, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %cleanup ]
  %host.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #19
  %ws_key.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ws_key.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %for.body.i.i.i.i, %if.end7, %cleanup
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit

_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandler5OnEofEv(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 align 2 {
entry:
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_, align 8
  store ptr null, ptr %tcp_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @uv_close(ptr noundef nonnull %0, ptr noundef nonnull @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s) #19
  br label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit

_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandler5WriteESt6vectorIcSaIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr noundef nonnull %data) unnamed_addr #0 align 2 {
entry:
  %tcp_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_.i, align 8
  %call2.i = tail call noundef i32 @_ZN4node9inspector9TcpHolder8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si), !range !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandler15CancelHandshakeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(101) ptr @_Znwm(i64 noundef 101) #21
  store ptr %call5.i.i.i.i.i, ptr %ref.tmp, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 101
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(101) %call5.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(101) @__const._ZN4node9inspector12_GLOBAL__N_111HttpHandler15CancelHandshakeEv.HANDSHAKE_FAILED_RESPONSE, i64 101, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %tcp_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_.i, align 8
  %call2.i = call noundef i32 @_ZN4node9inspector9TcpHolder8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_111HttpHandler25ThenCloseAndReportFailureEP10uv_write_si), !range !5
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandler8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(448) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111HttpHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %path_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #19
  %headers_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %headers_, ptr noundef %0)
  %current_header_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_header_) #19
  %events_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %events_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %entry ]
  %host.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #19
  %ws_key.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ws_key.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpEvent", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %events_, align 8
  br label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #22
  br label %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit

_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_19HttpEventES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector15ProtocolHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tcp_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %tcp_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector15ProtocolHandlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit
  tail call void @uv_close(ptr noundef nonnull %3, ptr noundef nonnull @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s) #19
  br label %_ZN4node9inspector15ProtocolHandlerD2Ev.exit

_ZN4node9inspector15ProtocolHandlerD2Ev.exit:     ; preds = %_ZNSt6vectorIN4node9inspector12_GLOBAL__N_19HttpEventESaIS3_EED2Ev.exit, %if.then.i.i
  store ptr null, ptr %tcp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4node9inspector12_GLOBAL__N_111HttpHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  %call7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
  %2 = extractvalue { ptr, ptr } %call7, 0
  %3 = extractvalue { ptr, ptr } %call7, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #19
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.011 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.011
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #19
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13) #19
  %cmp.i.i15 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i15, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i21 = icmp slt i32 %call.i.i20, 0
  br i1 %cmp.i.i21, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i22, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select120 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i27 = load ptr, ptr %_M_parent.i.i.i25, align 8
  %cmp.not20.i28 = icmp eq ptr %__x.019.i27, null
  br i1 %cmp.not20.i28, label %if.then.i52, label %while.body.i29

while.body.i29:                                   ; preds = %if.else42, %while.body.i29
  %__x.021.i30 = phi ptr [ %__x.0.i37, %while.body.i29 ], [ %__x.019.i27, %if.else42 ]
  %_M_storage.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i30, i64 0, i32 1
  %call.i.i.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31) #19
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i32, 0
  %_M_left.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i30, i64 0, i32 2
  %_M_right.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i30, i64 0, i32 3
  %cond.in.i36 = select i1 %cmp.i.i.i33, ptr %_M_left.i.i34, ptr %_M_right.i.i35
  %__x.0.i37 = load ptr, ptr %cond.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.0.i37, null
  br i1 %cmp.not.i38, label %while.end.i39, label %while.body.i29, !llvm.loop !19

while.end.i39:                                    ; preds = %while.body.i29
  br i1 %cmp.i.i.i33, label %if.then.i52, label %if.end12.i40

if.then.i52:                                      ; preds = %while.end.i39, %if.else42
  %__y.0.lcssa25.i53 = phi ptr [ %__x.021.i30, %while.end.i39 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i55 = icmp eq ptr %__y.0.lcssa25.i53, %6
  br i1 %cmp.i.i55, label %return, label %if.else.i56

if.else.i56:                                      ; preds = %if.then.i52
  %call.i.i57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i53) #23
  br label %if.end12.i40

if.end12.i40:                                     ; preds = %if.else.i56, %while.end.i39
  %__y.0.lcssa26.i41 = phi ptr [ %__y.0.lcssa25.i53, %if.else.i56 ], [ %__x.021.i30, %while.end.i39 ]
  %__j.sroa.0.0.i42 = phi ptr [ %call.i.i57, %if.else.i56 ], [ %__x.021.i30, %while.end.i39 ]
  %_M_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i42, i64 0, i32 1
  %call.i.i4.i44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i5.i45 = icmp slt i32 %call.i.i4.i44, 0
  %spec.select.i46 = select i1 %cmp.i.i5.i45, ptr null, ptr %__j.sroa.0.0.i42
  %spec.select18.i47 = select i1 %cmp.i.i5.i45, ptr %__y.0.lcssa26.i41, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i.i60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i61 = icmp slt i32 %call.i.i60, 0
  br i1 %cmp.i.i61, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i62 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i62, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i65, i64 0, i32 1
  %call.i.i67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i66) #19
  %cmp.i.i68 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i68, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i69, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select121 = select i1 %cmp67, ptr null, ptr %call.i65
  %spec.select122 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i65
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i74 = load ptr, ptr %_M_parent.i.i.i72, align 8
  %cmp.not20.i75 = icmp eq ptr %__x.019.i74, null
  br i1 %cmp.not20.i75, label %if.then.i99, label %while.body.i76

while.body.i76:                                   ; preds = %if.else74, %while.body.i76
  %__x.021.i77 = phi ptr [ %__x.0.i84, %while.body.i76 ], [ %__x.019.i74, %if.else74 ]
  %_M_storage.i.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i77, i64 0, i32 1
  %call.i.i.i79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i78) #19
  %cmp.i.i.i80 = icmp slt i32 %call.i.i.i79, 0
  %_M_left.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i77, i64 0, i32 2
  %_M_right.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i77, i64 0, i32 3
  %cond.in.i83 = select i1 %cmp.i.i.i80, ptr %_M_left.i.i81, ptr %_M_right.i.i82
  %__x.0.i84 = load ptr, ptr %cond.in.i83, align 8
  %cmp.not.i85 = icmp eq ptr %__x.0.i84, null
  br i1 %cmp.not.i85, label %while.end.i86, label %while.body.i76, !llvm.loop !19

while.end.i86:                                    ; preds = %while.body.i76
  br i1 %cmp.i.i.i80, label %if.then.i99, label %if.end12.i87

if.then.i99:                                      ; preds = %while.end.i86, %if.else74
  %__y.0.lcssa25.i100 = phi ptr [ %__x.021.i77, %while.end.i86 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i101 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i101, align 8
  %cmp.i.i102 = icmp eq ptr %__y.0.lcssa25.i100, %9
  br i1 %cmp.i.i102, label %return, label %if.else.i103

if.else.i103:                                     ; preds = %if.then.i99
  %call.i.i104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i100) #23
  br label %if.end12.i87

if.end12.i87:                                     ; preds = %if.else.i103, %while.end.i86
  %__y.0.lcssa26.i88 = phi ptr [ %__y.0.lcssa25.i100, %if.else.i103 ], [ %__x.021.i77, %while.end.i86 ]
  %__j.sroa.0.0.i89 = phi ptr [ %call.i.i104, %if.else.i103 ], [ %__x.021.i77, %while.end.i86 ]
  %_M_storage.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i89, i64 0, i32 1
  %call.i.i4.i91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i5.i92 = icmp slt i32 %call.i.i4.i91, 0
  %spec.select.i93 = select i1 %cmp.i.i5.i92, ptr null, ptr %__j.sroa.0.0.i89
  %spec.select18.i94 = select i1 %cmp.i.i5.i92, ptr %__y.0.lcssa26.i88, ptr null
  br label %return

return:                                           ; preds = %if.end12.i87, %if.then.i99, %if.end12.i40, %if.then.i52, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select121, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i52 ], [ %spec.select.i46, %if.end12.i40 ], [ null, %if.then.i99 ], [ %spec.select.i93, %if.end12.i87 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select120, %if.then32 ], [ %spec.select122, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i53, %if.then.i52 ], [ %spec.select18.i47, %if.end12.i40 ], [ %__y.0.lcssa25.i100, %if.then.i99 ], [ %spec.select18.i94, %if.end12.i87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK4node9inspector12_GLOBAL__N_111HttpHandler11HeaderValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(32) %header) unnamed_addr #0 align 2 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  %_M_left.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::HttpHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not10 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %header_found.012 = phi i8 [ %header_found.1, %for.inc ], [ 0, %entry ]
  %__begin3.sroa.0.011 = phi ptr [ %call.i6, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.011, i64 0, i32 1
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %header) #19
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %header) #19
  %cmp11.not.i = icmp eq i64 %call8, 0
  br i1 %cmp11.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %for.body, %if.end.i
  %i.012.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call6, i64 %i.012.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i) #19
  %vtable.i.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i, i8 noundef signext %1) #19
  %arrayidx1.i = getelementptr inbounds i8, ptr %call7, i64 %i.012.i
  %3 = load i8, ptr %arrayidx1.i, align 1
  %call.i6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i7.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6.i) #19
  %vtable.i.i.i8.i = load ptr, ptr %call.i.i7.i, align 8
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 4
  %4 = load ptr, ptr %vfn.i.i.i9.i, align 8
  %call.i.i.i10.i = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i7.i, i8 noundef signext %3) #19
  %cmp4.not.i = icmp eq i8 %call.i.i.i.i, %call.i.i.i10.i
  br i1 %cmp4.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %5, 0
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call8
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %if.then, label %for.body.i, !llvm.loop !20

if.then:                                          ; preds = %if.end.i, %for.body
  %6 = and i8 %header_found.012, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup

if.end:                                           ; preds = %if.then
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.011, i64 0, i32 1, i32 0, i64 32
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %if.end
  %header_found.1 = phi i8 [ 1, %if.end ], [ %header_found.012, %for.body.i ]
  %call.i6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.011) #23
  %cmp.i.not = icmp eq ptr %call.i6, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si(ptr noundef %req, i32 %status) #0 align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -32
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %isnull = icmp eq i64 %sub.i.i.i, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %storage.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %storage.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit

_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %storage.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit, %entry
  ret void
}

declare ptr @SHA1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler17WaitForCloseReplyEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %this) #3 align 2 {
entry:
  %OnCloseReceived = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 2
  store i64 17, ptr %OnCloseReceived, align 8
  %OnCloseReceived.repack1 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %OnCloseReceived.repack1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler18CloseFrameReceivedEv(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this) #0 align 2 {
entry:
  %OnCloseSent = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 1
  store i64 17, ptr %OnCloseSent, align 8
  %OnCloseSent.repack1 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %OnCloseSent.repack1, align 8
  tail call fastcc void @_ZN4node9inspector12_GLOBAL__N_19WsHandler9SendCloseEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %accept_key) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler6OnDataEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef %data) unnamed_addr #0 align 2 {
entry:
  %output.i = alloca %"class.std::vector", align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %_M_finish.i37.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %output.i, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %output.i, i64 0, i32 2
  %tcp_.i.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %OnCloseReceived.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 2
  %.elt3.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 2, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZN4node9inspector12_GLOBAL__N_121remove_from_beginningEPSt6vectorIcSaIcEEm.exit, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %output.i)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %output.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 2
  br i1 %cmp.i.i, label %if.end12.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1
  %incdec.ptr.i27.i.i = getelementptr inbounds i8, ptr %1, i64 2
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp9.not.i.i = icmp sgt i8 %2, -1
  %cmp27.not.i.i = icmp sgt i8 %3, -1
  %4 = and i32 %conv.i.i, 48
  %5 = icmp ne i32 %4, 0
  %brmerge.i.i = or i1 %cmp9.not.i.i, %5
  br i1 %brmerge.i.i, label %if.then.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end.i.i
  %and24.i.i = and i32 %conv.i.i, 15
  switch i32 %and24.i.i, label %if.then.i [
    i32 8, label %sw.bb.i.i
    i32 1, label %land.lhs.true.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end35.i.i
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i, %if.end35.i.i
  %closed.0.i.i = phi i32 [ 0, %if.end35.i.i ], [ 2, %sw.bb.i.i ]
  br i1 %cmp27.not.i.i, label %if.then.i, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %land.lhs.true.i.i
  %6 = and i8 %3, 127
  %cmp45.i.i = icmp ugt i8 %6, 125
  br i1 %cmp45.i.i, label %if.then46.i.i, label %if.end41.if.end73_crit_edge.i.i

if.end41.if.end73_crit_edge.i.i:                  ; preds = %if.end41.i.i
  %conv44.i.i = zext nneg i8 %6 to i64
  br label %if.end73.i.i

if.then46.i.i:                                    ; preds = %if.end41.i.i
  %cmp47.i.i = icmp eq i8 %6, 126
  %extended_payload_length_size.0.i.i = select i1 %cmp47.i.i, i32 2, i32 8
  %sub.ptr.rhs.cast.i30.i.i = ptrtoint ptr %incdec.ptr.i27.i.i to i64
  %sub.ptr.sub.i31.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i30.i.i
  %conv58.i.i = zext nneg i32 %extended_payload_length_size.0.i.i to i64
  %cmp59.i.i = icmp slt i64 %sub.ptr.sub.i31.i.i, %conv58.i.i
  br i1 %cmp59.i.i, label %_ZN4node9inspector12_GLOBAL__N_119decode_frame_hybi17ERKSt6vectorIcSaIcEEbPiPS4_Pb.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then46.i.i, %for.body.i.i
  %payload_length64.057.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %if.then46.i.i ]
  %i.056.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then46.i.i ]
  %it.sroa.0.055.i.i = phi ptr [ %incdec.ptr.i32.i.i, %for.body.i.i ], [ %incdec.ptr.i27.i.i, %if.then46.i.i ]
  %shl.i.i = shl i64 %payload_length64.057.i.i, 8
  %incdec.ptr.i32.i.i = getelementptr inbounds i8, ptr %it.sroa.0.055.i.i, i64 1
  %7 = load i8, ptr %it.sroa.0.055.i.i, align 1
  %conv67.i.i = zext i8 %7 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv67.i.i
  %inc.i.i = add nuw nsw i32 %i.056.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %extended_payload_length_size.0.i.i
  br i1 %exitcond.not.i.i, label %if.end68.i.i, label %for.body.i.i, !llvm.loop !22

if.end68.i.i:                                     ; preds = %for.body.i.i
  %8 = getelementptr i8, ptr %1, i64 %conv58.i.i
  %scevgep.i = getelementptr i8, ptr %8, i64 2
  %cmp69.i.i = icmp slt i64 %or.i.i, 0
  br i1 %cmp69.i.i, label %if.then.i, label %if.end73.i.i

if.end73.i.i:                                     ; preds = %if.end68.i.i, %if.end41.if.end73_crit_edge.i.i
  %payload_length64.153.i.i = phi i64 [ %conv44.i.i, %if.end41.if.end73_crit_edge.i.i ], [ %or.i.i, %if.end68.i.i ]
  %it.sroa.0.152.i.i = phi ptr [ %incdec.ptr.i27.i.i, %if.end41.if.end73_crit_edge.i.i ], [ %scevgep.i, %if.end68.i.i ]
  %sub.ptr.sub.i36.i.i = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %sub.i.i = sub i64 %sub.ptr.sub.i36.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp75.i.i = icmp ult i64 %sub.i.i, %payload_length64.153.i.i
  br i1 %cmp75.i.i, label %_ZN4node9inspector12_GLOBAL__N_119decode_frame_hybi17ERKSt6vectorIcSaIcEEbPiPS4_Pb.exit.i, label %if.end77.i.i

if.end77.i.i:                                     ; preds = %if.end73.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.152.i.i, i64 4
  %cmp8258.not.i.i = icmp eq i64 %payload_length64.153.i.i, 0
  br i1 %cmp8258.not.i.i, label %for.end98.i.i, label %for.body83.i.i

for.body83.i.i:                                   ; preds = %if.end77.i.i, %_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc.exit.i
  %9 = phi ptr [ %15, %_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc.exit.i ], [ null, %if.end77.i.i ]
  %i80.059.i.i = phi i64 [ %inc97.i.i, %_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc.exit.i ], [ 0, %if.end77.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i80.059.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i = and i64 %i80.059.i.i, 3
  %arrayidx.i38.i.i = getelementptr inbounds i8, ptr %it.sroa.0.152.i.i, i64 %rem.i.i
  %11 = load i8, ptr %arrayidx.i38.i.i, align 1
  %xor26.i.i = xor i8 %11, %10
  %12 = load ptr, ptr %output.i, align 8
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %13
  br i1 %cmp.not.i.i, label %if.else21.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.body83.i.i
  store i8 %xor26.i.i, ptr %9, align 1
  %14 = load ptr, ptr %_M_finish.i37.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i37.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc.exit.i

if.else21.i.i:                                    ; preds = %for.body83.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i7.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i11.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i11.i:                                ; preds = %if.else21.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else21.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i7.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i7.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i7.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i7.i
  store i8 %xor26.i.i, ptr %add.ptr.i8.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i7.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i7.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i9.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i.i, i64 1
  %tobool.not.i.i.i10.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %output.i, align 8
  store ptr %incdec.ptr.i9.i.i, ptr %_M_finish.i37.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc.exit.i

_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc.exit.i: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %if.then9.i.i
  %15 = phi ptr [ %incdec.ptr.i.i, %if.then9.i.i ], [ %incdec.ptr.i9.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %inc97.i.i = add nuw nsw i64 %i80.059.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %inc97.i.i, %payload_length64.153.i.i
  br i1 %exitcond60.not.i.i, label %for.end98.loopexit.i.i, label %for.body83.i.i, !llvm.loop !23

for.end98.loopexit.i.i:                           ; preds = %_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc.exit.i
  %.pre61.i.i = load ptr, ptr %data, align 8
  %.pre62.i.i = ptrtoint ptr %.pre61.i.i to i64
  br label %for.end98.i.i

for.end98.i.i:                                    ; preds = %for.end98.loopexit.i.i, %if.end77.i.i
  %sub.ptr.rhs.cast.i42.pre-phi.i.i = phi i64 [ %.pre62.i.i, %for.end98.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.end77.i.i ]
  %add.ptr.i40.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %payload_length64.153.i.i
  %sub.ptr.lhs.cast.i41.i.i = ptrtoint ptr %add.ptr.i40.i.i to i64
  %sub.ptr.sub.i43.i.i = sub i64 %sub.ptr.lhs.cast.i41.i.i, %sub.ptr.rhs.cast.i42.pre-phi.i.i
  %conv109.i.i = trunc i64 %sub.ptr.sub.i43.i.i to i32
  br label %_ZN4node9inspector12_GLOBAL__N_119decode_frame_hybi17ERKSt6vectorIcSaIcEEbPiPS4_Pb.exit.i

_ZN4node9inspector12_GLOBAL__N_119decode_frame_hybi17ERKSt6vectorIcSaIcEEbPiPS4_Pb.exit.i: ; preds = %for.end98.i.i, %if.end73.i.i, %if.then46.i.i
  %bytes_consumed.0.i = phi i32 [ 0, %if.then46.i.i ], [ 0, %if.end73.i.i ], [ %conv109.i.i, %for.end98.i.i ]
  %retval.0.i.i = phi i32 [ 1, %if.then46.i.i ], [ 1, %if.end73.i.i ], [ %closed.0.i.i, %for.end98.i.i ]
  %16 = and i8 %2, 64
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node9inspector12_GLOBAL__N_119decode_frame_hybi17ERKSt6vectorIcSaIcEEbPiPS4_Pb.exit.i, %if.end68.i.i, %land.lhs.true.i.i, %if.end35.i.i, %if.end.i.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %17 = load ptr, ptr %vfn.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(57) %this) #19
  br label %if.end12.i

if.else.i:                                        ; preds = %_ZN4node9inspector12_GLOBAL__N_119decode_frame_hybi17ERKSt6vectorIcSaIcEEbPiPS4_Pb.exit.i
  switch i32 %retval.0.i.i, label %if.end12.i [
    i32 2, label %if.then3.i
    i32 0, label %if.then7.i
  ]

if.then3.i:                                       ; preds = %if.else.i
  %.unpack.i = load i64, ptr %OnCloseReceived.i, align 8
  %.unpack4.i = load i64, ptr %.elt3.i, align 8
  %18 = getelementptr inbounds i8, ptr %this, i64 %.unpack4.i
  %19 = and i64 %.unpack.i, 1
  %memptr.isvirtual.not.i = icmp eq i64 %19, 0
  br i1 %memptr.isvirtual.not.i, label %memptr.nonvirtual.i, label %memptr.virtual.i

memptr.virtual.i:                                 ; preds = %if.then3.i
  %vtable4.i = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %vtable4.i, i64 %.unpack.i
  %21 = getelementptr i8, ptr %20, i64 -1
  %memptr.virtualfn.i = load ptr, ptr %21, align 8, !nosanitize !24
  br label %memptr.end.i

memptr.nonvirtual.i:                              ; preds = %if.then3.i
  %memptr.nonvirtualfn.i = inttoptr i64 %.unpack.i to ptr
  br label %memptr.end.i

memptr.end.i:                                     ; preds = %memptr.nonvirtual.i, %memptr.virtual.i
  %22 = phi ptr [ %memptr.virtualfn.i, %memptr.virtual.i ], [ %memptr.nonvirtualfn.i, %memptr.nonvirtual.i ]
  call void %22(ptr noundef nonnull align 8 dereferenceable(57) %18) #19
  br label %if.end12.i

if.then7.i:                                       ; preds = %if.else.i
  %23 = load ptr, ptr %tcp_.i.i, align 8
  %delegate_.i.i.i = getelementptr inbounds %"class.node::inspector::TcpHolder", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %delegate_.i.i.i, align 8
  %vtable9.i = load ptr, ptr %24, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 2
  %25 = load ptr, ptr %vfn10.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %output.i) #19
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.i, %memptr.end.i, %if.else.i, %if.then.i, %do.body
  %bytes_consumed.1.i = phi i32 [ 0, %if.then.i ], [ %bytes_consumed.0.i, %if.else.i ], [ %bytes_consumed.0.i, %if.then7.i ], [ 0, %memptr.end.i ], [ 0, %do.body ]
  %26 = load ptr, ptr %output.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_19WsHandler13ParseWsFramesERKSt6vectorIcSaIcEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN4node9inspector12_GLOBAL__N_19WsHandler13ParseWsFramesERKSt6vectorIcSaIcEE.exit

_ZN4node9inspector12_GLOBAL__N_19WsHandler13ParseWsFramesERKSt6vectorIcSaIcEE.exit: ; preds = %if.end12.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %output.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output.i)
  %cmp = icmp sgt i32 %bytes_consumed.1.i, 0
  br i1 %cmp, label %if.then.i.i.i, label %do.end

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector12_GLOBAL__N_19WsHandler13ParseWsFramesERKSt6vectorIcSaIcEE.exit
  %conv = zext nneg i32 %bytes_consumed.1.i to i64
  %27 = load ptr, ptr %data, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 %conv
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1.not.i.i.i = icmp eq ptr %28, %add.ptr.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %if.then.i.i.i
  %29 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i5 = icmp eq ptr %29, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i5, label %_ZN4node9inspector12_GLOBAL__N_121remove_from_beginningEPSt6vectorIcSaIcEEm.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4node9inspector12_GLOBAL__N_121remove_from_beginningEPSt6vectorIcSaIcEEm.exit

_ZN4node9inspector12_GLOBAL__N_121remove_from_beginningEPSt6vectorIcSaIcEEm.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i6
  %30 = phi ptr [ %29, %if.end.i.i.i ], [ %add.ptr.i5.i.i, %if.then.i.i.i.i6 ]
  %31 = load ptr, ptr %data, align 8
  %cmp.i.i7 = icmp eq ptr %31, %30
  br i1 %cmp.i.i7, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %_ZN4node9inspector12_GLOBAL__N_19WsHandler13ParseWsFramesERKSt6vectorIcSaIcEE.exit, %_ZN4node9inspector12_GLOBAL__N_121remove_from_beginningEPSt6vectorIcSaIcEEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler5OnEofEv(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 align 2 {
entry:
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_, align 8
  store ptr null, ptr %tcp_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @uv_close(ptr noundef nonnull %0, ptr noundef nonnull @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s) #19
  br label %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit

_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit: ; preds = %entry, %if.then.i.i
  %dispose_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %dispose_, align 8
  %2 = and i8 %1, 1
  %tobool.not1 = icmp eq i8 %2, 0
  br i1 %tobool.not1, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(57) %this) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %_ZNSt10unique_ptrIN4node9inspector9TcpHolderENS0_15FunctionDeleterIS2_XadL_ZNS2_20DisconnectAndDisposeEPS2_EEEEE5resetES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler5WriteESt6vectorIcSaIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr nocapture noundef readonly %data) unnamed_addr #0 align 2 {
entry:
  %extended_payload_length.i = alloca [8 x i8], align 1
  %output = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extended_payload_length.i)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %output) #19
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %output, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %output, i64 0, i32 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
  store i8 -127, ptr %call5.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %output, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !26
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !26
  %1 = load ptr, ptr %data, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, 126
  %call5.i.i.i.i.i.i31.i = call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  %add.ptr.i.i.i34.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i31.i, i64 1
  br i1 %cmp.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40.i, label %if.else.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40.i: ; preds = %entry
  %conv2.i = trunc i64 %sub.ptr.sub.i.i to i8
  store i8 %conv2.i, ptr %add.ptr.i.i.i34.i, align 1
  store i8 -127, ptr %call5.i.i.i.i.i.i31.i, align 1
  %incdec.ptr.i.i.i37.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i31.i, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i.i31.i, ptr %output, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i37.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i37.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !26
  br label %_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE.exit

if.else.i:                                        ; preds = %entry
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 65536
  %incdec.ptr.i.i.i70.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i31.i, i64 2
  br i1 %cmp3.i, label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit77.i, label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit176.i

_ZNSt6vectorIcSaIcEE9push_backEOc.exit77.i:       ; preds = %if.else.i
  store i8 126, ptr %add.ptr.i.i.i34.i, align 1
  store i8 -127, ptr %call5.i.i.i.i.i.i31.i, align 1
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i.i31.i, ptr %output, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i70.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i70.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !26
  %shr.i = lshr i64 %sub.ptr.sub.i.i, 8
  %conv7.i = trunc i64 %shr.i to i8
  %call5.i.i.i.i.i.i97.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  %add.ptr.i.i.i100.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i97.i, i64 2
  store i8 %conv7.i, ptr %add.ptr.i.i.i100.i, align 1
  %2 = load i16, ptr %call5.i.i.i.i.i.i31.i, align 1
  store i16 %2, ptr %call5.i.i.i.i.i.i97.i, align 1
  %incdec.ptr.i.i.i103.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i97.i, i64 3
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i31.i) #22
  store ptr %call5.i.i.i.i.i.i97.i, ptr %output, align 8, !alias.scope !26
  %add.ptr19.i.i.i107.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i97.i, i64 4
  store ptr %add.ptr19.i.i.i107.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !26
  %conv10.i = trunc i64 %sub.ptr.sub.i.i to i8
  store i8 %conv10.i, ptr %incdec.ptr.i.i.i103.i, align 1
  store ptr %add.ptr19.i.i.i107.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !26
  br label %_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit176.i:      ; preds = %if.else.i
  store i8 127, ptr %add.ptr.i.i.i34.i, align 1
  store i8 -127, ptr %call5.i.i.i.i.i.i31.i, align 1
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i.i31.i, ptr %output, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i70.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !26
  store ptr %incdec.ptr.i.i.i70.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !26
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit176.i
  %remaining.0192.i = phi i64 [ %sub.ptr.sub.i.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit176.i ], [ %shr16.i, %for.body.i ]
  %i.0191.i = phi i32 [ 0, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit176.i ], [ %inc.i, %for.body.i ]
  %conv15.i = trunc i64 %remaining.0192.i to i8
  %sub.i = xor i32 %i.0191.i, 7
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %extended_payload_length.i, i64 0, i64 %idxprom.i
  store i8 %conv15.i, ptr %arrayidx.i, align 1, !noalias !26
  %shr16.i = lshr i64 %remaining.0192.i, 8
  %inc.i = add nuw nsw i32 %i.0191.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %extended_payload_length.i, i64 8
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr nonnull %incdec.ptr.i.i.i70.i, ptr noundef nonnull %extended_payload_length.i, ptr noundef nonnull %add.ptr.i)
  %cmp23.not.i = icmp ult i64 %remaining.0192.i, 256
  br i1 %cmp23.not.i, label %for.end.if.end32_crit_edge.i, label %do.body28.i

for.end.if.end32_crit_edge.i:                     ; preds = %for.end.i
  %.pre193.i = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !26
  %.pre = load ptr, ptr %output, align 8, !alias.scope !26
  br label %_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE.exit

do.body28.i:                                      ; preds = %for.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEEE4args) #19
  call void @abort() #20
  unreachable

_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE.exit: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit77.i, %for.end.if.end32_crit_edge.i
  %3 = phi ptr [ %.pre, %for.end.if.end32_crit_edge.i ], [ %call5.i.i.i.i.i.i97.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit77.i ], [ %call5.i.i.i.i.i.i31.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40.i ]
  %4 = phi ptr [ %.pre193.i, %for.end.if.end32_crit_edge.i ], [ %add.ptr19.i.i.i107.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit77.i ], [ %incdec.ptr.i.i.i37.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40.i ]
  %5 = load ptr, ptr %data, align 8, !noalias !26
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i180.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i181.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i182.i = sub i64 %sub.ptr.lhs.cast.i.i180.i, %sub.ptr.rhs.cast.i.i181.i
  %add.ptr.i.i183.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i182.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr %add.ptr.i.i183.i, ptr %5, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extended_payload_length.i)
  %tcp_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %tcp_.i, align 8
  %call2.i = call noundef i32 @_ZN4node9inspector9TcpHolder8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si), !range !5
  %8 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE.exit, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %output) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler15CancelHandshakeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 align 2 {
entry:
  %tcp_ = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %delete.notnull, label %if.then

if.then:                                          ; preds = %entry
  %dispose_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %this, i64 0, i32 3
  store i8 1, ptr %dispose_, align 8
  tail call fastcc void @_ZN4node9inspector12_GLOBAL__N_19WsHandler9SendCloseEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(57) %this) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandlerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector15ProtocolHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tcp_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector15ProtocolHandlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @uv_close(ptr noundef nonnull %0, ptr noundef nonnull @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s) #19
  br label %_ZN4node9inspector15ProtocolHandlerD2Ev.exit

_ZN4node9inspector15ProtocolHandlerD2Ev.exit:     ; preds = %entry, %if.then.i.i
  store ptr null, ptr %tcp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9inspector15ProtocolHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tcp_.i.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_19WsHandlerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @uv_close(ptr noundef nonnull %0, ptr noundef nonnull @_ZN4node9inspector9TcpHolder8OnClosedEP11uv_handle_s) #19
  br label %_ZN4node9inspector12_GLOBAL__N_19WsHandlerD2Ev.exit

_ZN4node9inspector12_GLOBAL__N_19WsHandlerD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node9inspector12_GLOBAL__N_19WsHandler9SendCloseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %call5.i.i.i.i.i, ptr %ref.tmp, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i16 136, ptr %call5.i.i.i.i.i, align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %tcp_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tcp_.i, align 8
  %call2.i = call noundef i32 @_ZN4node9inspector9TcpHolder8WriteRawERKSt6vectorIcSaIcEEPFvP10uv_write_siE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_19WsHandler19OnCloseFrameWrittenEP10uv_write_si), !range !5
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_19WsHandler19OnCloseFrameWrittenEP10uv_write_si(ptr noundef %req, i32 %status) #0 align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -32
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  %storage.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %storage.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit

_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %storage.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  %OnCloseSent = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %2, i64 0, i32 1
  %.unpack = load i64, ptr %OnCloseSent, align 8
  %.elt5 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WsHandler", ptr %2, i64 0, i32 1, i32 1
  %.unpack6 = load i64, ptr %.elt5, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 %.unpack6
  %5 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %5, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit
  %vtable = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %vtable, i64 %.unpack
  %7 = getelementptr i8, ptr %6, i64 -1
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !24
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end101, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre71 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre71, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit34, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre70 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit34

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i32
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre70, %if.then.i.i.i.i.i.i.i.i.i32 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i38, label %if.end101, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end101

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i42 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i42, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i
  %cond.i43 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit56, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i43, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit56

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit56: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i49, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit63, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i55, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit63

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit63: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit56, %if.then.i.i.i.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit63, %if.then.i64
  store ptr %cond.i43, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i62, ptr %_M_finish, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %cond.i43, i64 %cond.i
  store ptr %add.ptr97, ptr %_M_end_of_storage, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit34, %if.then.i.i.i.i.i26, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %entry
  ret void
}

declare i32 @llhttp_execute(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @llhttp_resume_after_upgrade(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZSt6all_ofIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SD_T0_"(ptr noundef %__first, ptr noundef %__last) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp43.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp43.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %__first, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end12.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.045.i.i.i = phi i64 [ %dec.i.i.i, %if.end12.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.addr.044.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %if.end12.i.i.i ], [ %__first, %for.body.preheader.i.i.i ]
  %__first.addr.0.val.i.i.i = load i8, ptr %__first.addr.044.i.i.i, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %__first.addr.0.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i, i64 1
  %incdec.ptr.val.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.i.i27.not.i.i.i = icmp eq i8 %incdec.ptr.val.i.i.i, 0
  br i1 %cmp.i.i27.not.i.i.i, label %if.end4.i.i.i, label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit"

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr5.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i, i64 2
  %incdec.ptr5.val.i.i.i = load i8, ptr %incdec.ptr5.i.i.i, align 1
  %cmp.i.i28.not.i.i.i = icmp eq i8 %incdec.ptr5.val.i.i.i, 0
  br i1 %cmp.i.i28.not.i.i.i, label %if.end8.i.i.i, label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit14"

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i, i64 3
  %incdec.ptr9.val.i.i.i = load i8, ptr %incdec.ptr9.i.i.i, align 1
  %cmp.i.i29.not.i.i.i = icmp eq i8 %incdec.ptr9.val.i.i.i, 0
  br i1 %cmp.i.i29.not.i.i.i, label %if.end12.i.i.i, label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit16"

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %incdec.ptr13.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.045.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.045.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !30

for.end.loopexit.i.i.i:                           ; preds = %if.end12.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast15.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %__first, %entry ]
  %sub.ptr.sub16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast15.pre-phi.i.i.i
  switch i64 %sub.ptr.sub16.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %__first.addr.0.val26.i.i.i = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %cmp.i.i30.not.i.i.i = icmp eq i8 %__first.addr.0.val26.i.i.i, 0
  br i1 %cmp.i.i30.not.i.i.i, label %if.end19.i.i.i, label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %__first.addr.1.val.i.i.i = load i8, ptr %__first.addr.1.i.i.i, align 1
  %cmp.i.i31.not.i.i.i = icmp eq i8 %__first.addr.1.val.i.i.i, 0
  br i1 %cmp.i.i31.not.i.i.i, label %if.end24.i.i.i, label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %__first.addr.2.val.i.i.i = load i8, ptr %__first.addr.2.i.i.i, align 1
  %cmp.i.i32.not.i.i.i = icmp eq i8 %__first.addr.2.val.i.i.i, 0
  br i1 %cmp.i.i32.not.i.i.i, label %sw.default.i.i.i, label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

sw.default.i.i.i:                                 ; preds = %sw.bb26.i.i.i, %for.end.i.i.i
  br label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i, i64 1
  br label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit14": ; preds = %if.end4.i.i.i
  %incdec.ptr5.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i, i64 2
  br label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit16": ; preds = %if.end8.i.i.i
  %incdec.ptr9.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i, i64 3
  br label %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit"

"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit14", %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit16", %sw.bb.i.i.i, %sw.bb21.i.i.i, %sw.bb26.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %__last, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.le, %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit14" ], [ %incdec.ptr9.i.i.i.le, %"_ZSt11find_if_notIPhZN4node9inspector12_GLOBAL__N_111IsIPAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit16" ], [ %__first.addr.044.i.i.i, %for.body.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i.i, %__last
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111HttpHandler25ThenCloseAndReportFailureEP10uv_write_si(ptr noundef %req, i32 %status) #0 align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -32
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  %isnull.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %isnull.i, label %_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %storage.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::WriteRequest", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %storage.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit.i

_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %storage.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si.exit

_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si.exit: ; preds = %entry, %_ZN4node9inspector12_GLOBAL__N_112WriteRequestD2Ev.exit.i
  %inspector_.i = getelementptr inbounds %"class.node::inspector::ProtocolHandler", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %inspector_.i, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN4node9inspector15InspectorSocket14SwitchProtocolEPNS0_15ProtocolHandlerE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si.exit
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 5
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZN4node9inspector15InspectorSocket14SwitchProtocolEPNS0_15ProtocolHandlerE.exit

_ZN4node9inspector15InspectorSocket14SwitchProtocolEPNS0_15ProtocolHandlerE.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_112WriteRequest7CleanupEP10uv_write_si.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPcmEvRT_T0_.exit:                    ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4node9inspector12_GLOBAL__N_19HttpEventES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4node9inspector12_GLOBAL__N_19HttpEventES3_SaIS3_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN4node9inspector12_GLOBAL__N_19HttpEventES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN4node9inspector12_GLOBAL__N_18TrimPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE: %agg.result"}
!28 = distinct !{!28, !"_ZN4node9inspector12_GLOBAL__N_119encode_frame_hybi17ERKSt6vectorIcSaIcEE"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
