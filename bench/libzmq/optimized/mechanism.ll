; ModuleID = 'bench/libzmq/original/mechanism.ll'
source_filename = "bench/libzmq/original/mechanism.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3zmq9options_tC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS5_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRS7_S5_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

@_ZTVN3zmq11mechanism_tE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3zmq11mechanism_tE, ptr @_ZN3zmq11mechanism_tD1Ev, ptr @_ZN3zmq11mechanism_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mechanism.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"User-Id\00", align 1
@_ZZN3zmq11mechanism_t18socket_type_stringEiE5names = internal unnamed_addr constant [21 x ptr] [ptr @_ZL16socket_type_pair, ptr @_ZL15socket_type_pub, ptr @_ZL15socket_type_sub, ptr @_ZL15socket_type_req, ptr @_ZL15socket_type_rep, ptr @_ZL18socket_type_dealer, ptr @_ZL18socket_type_router, ptr @_ZL16socket_type_pull, ptr @_ZL16socket_type_push, ptr @_ZL16socket_type_xpub, ptr @_ZL16socket_type_xsub, ptr @_ZL18socket_type_stream, ptr @_ZL18socket_type_server, ptr @_ZL18socket_type_client, ptr @_ZL17socket_type_radio, ptr @_ZL16socket_type_dish, ptr @_ZL18socket_type_gather, ptr @_ZL19socket_type_scatter, ptr @_ZL17socket_type_dgram, ptr @_ZL16socket_type_peer, ptr @_ZL19socket_type_channel], align 16
@_ZL16socket_type_pair = internal constant [5 x i8] c"PAIR\00", align 1
@_ZL15socket_type_pub = internal constant [4 x i8] c"PUB\00", align 1
@_ZL15socket_type_sub = internal constant [4 x i8] c"SUB\00", align 1
@_ZL15socket_type_req = internal constant [4 x i8] c"REQ\00", align 1
@_ZL15socket_type_rep = internal constant [4 x i8] c"REP\00", align 1
@_ZL18socket_type_dealer = internal constant [7 x i8] c"DEALER\00", align 1
@_ZL18socket_type_router = internal constant [7 x i8] c"ROUTER\00", align 1
@_ZL16socket_type_pull = internal constant [5 x i8] c"PULL\00", align 1
@_ZL16socket_type_push = internal constant [5 x i8] c"PUSH\00", align 1
@_ZL16socket_type_xpub = internal constant [5 x i8] c"XPUB\00", align 1
@_ZL16socket_type_xsub = internal constant [5 x i8] c"XSUB\00", align 1
@_ZL18socket_type_stream = internal constant [7 x i8] c"STREAM\00", align 1
@_ZL18socket_type_server = internal constant [7 x i8] c"SERVER\00", align 1
@_ZL18socket_type_client = internal constant [7 x i8] c"CLIENT\00", align 1
@_ZL17socket_type_radio = internal constant [6 x i8] c"RADIO\00", align 1
@_ZL16socket_type_dish = internal constant [5 x i8] c"DISH\00", align 1
@_ZL18socket_type_gather = internal constant [7 x i8] c"GATHER\00", align 1
@_ZL19socket_type_scatter = internal constant [8 x i8] c"SCATTER\00", align 1
@_ZL17socket_type_dgram = internal constant [6 x i8] c"DGRAM\00", align 1
@_ZL16socket_type_peer = internal constant [5 x i8] c"PEER\00", align 1
@_ZL19socket_type_channel = internal constant [8 x i8] c"CHANNEL\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"socket_type_ >= 0 && socket_type_ < static_cast<int> (names_count)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"total_len <= ptr_capacity_\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"value_len_ <= 0x7FFFFFFF\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Socket-Type\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11mechanism_tE = constant [20 x i8] c"N3zmq11mechanism_tE\00", align 1
@_ZTIN3zmq11mechanism_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq11mechanism_tE }, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"name_len <= UCHAR_MAX\00", align 1

@_ZN3zmq11mechanism_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11mechanism_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_tC2ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1488) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11mechanism_tE, i64 16), ptr %this, align 8
  %options = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %_owned.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i4, i8 0, i64 24, i1 false)
  store i8 1, ptr %_owned.i, align 8
  %_user_id = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %_owned.i5 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_user_id, i8 0, i64 16, i1 false)
  store i8 1, ptr %_owned.i5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i97 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i77 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %__an.i.i.i55 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(309) %0, i64 309, i1 false)
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 312
  %linger3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1 = load atomic i32, ptr %linger3 acquire, align 8
  store i32 %1, ptr %linger, align 8
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 316
  %connect_timeout4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout, ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout4, i64 57, i1 false)
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  %socks_proxy_address5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address5)
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  %socks_proxy_username6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  %socks_proxy_password7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 472
  %tcp_keepalive10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive, ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive10, i64 16, i1 false)
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %tcp_accept_filters11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %tcp_accept_filters11, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad12

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i53, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %tcp_accept_filters, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %tcp_accept_filters11, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %ipc_uid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %ipc_uid_accept_filters, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i54 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i54, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i54, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i54, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %invoke.cont13
  %ipc_gid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 560
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %_M_parent.i.i.i.i.i56, align 8
  %_M_left.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %11, ptr %_M_left.i.i.i.i.i57, align 8
  %_M_right.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %11, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i.i.i59, align 8
  %_M_parent.i.i.i60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %_M_parent.i.i.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i61, label %invoke.cont19, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i55)
  store ptr %ipc_gid_accept_filters, ptr %__an.i.i.i55, align 8
  %call3.i.i6.i.i75 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i55)
          to label %while.cond.i.i.i.i.i.i63 unwind label %lpad18

while.cond.i.i.i.i.i.i63:                         ; preds = %if.then.i.i62, %while.cond.i.i.i.i.i.i63
  %__x.addr.0.i.i.i.i.i.i64 = phi ptr [ %13, %while.cond.i.i.i.i.i.i63 ], [ %call3.i.i6.i.i75, %if.then.i.i62 ]
  %_M_left.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i64, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67, label %while.cond.i.i.i.i.i.i63, !llvm.loop !6

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67: ; preds = %while.cond.i.i.i.i.i.i63
  store ptr %__x.addr.0.i.i.i.i.i.i64, ptr %_M_left.i.i.i.i.i57, align 8
  br label %while.cond.i.i4.i.i.i.i68

while.cond.i.i4.i.i.i.i68:                        ; preds = %while.cond.i.i4.i.i.i.i68, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67
  %__x.addr.0.i.i5.i.i.i.i69 = phi ptr [ %call3.i.i6.i.i75, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67 ], [ %14, %while.cond.i.i4.i.i.i.i68 ]
  %_M_right.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i69, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i70, align 8
  %cmp.not.i.i6.i.i.i.i71 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i71, label %invoke.cont.i.i72, label %while.cond.i.i4.i.i.i.i68, !llvm.loop !7

invoke.cont.i.i72:                                ; preds = %while.cond.i.i4.i.i.i.i68
  store ptr %__x.addr.0.i.i5.i.i.i.i69, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load i64, ptr %_M_node_count.i.i.i.i73, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i55)
  store ptr %call3.i.i6.i.i75, ptr %_M_parent.i.i.i.i.i56, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i72, %invoke.cont16
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %_M_parent.i.i.i.i.i78, align 8
  %_M_left.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %16, ptr %_M_left.i.i.i.i.i79, align 8
  %_M_right.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr %16, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i64 0, ptr %_M_node_count.i.i.i.i.i81, align 8
  %_M_parent.i.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load ptr, ptr %_M_parent.i.i.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i83, label %invoke.cont22, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i77)
  store ptr %ipc_pid_accept_filters, ptr %__an.i.i.i77, align 8
  %call3.i.i6.i.i96 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i77)
          to label %while.cond.i.i.i.i.i.i85 unwind label %lpad21

while.cond.i.i.i.i.i.i85:                         ; preds = %if.then.i.i84, %while.cond.i.i.i.i.i.i85
  %__x.addr.0.i.i.i.i.i.i86 = phi ptr [ %18, %while.cond.i.i.i.i.i.i85 ], [ %call3.i.i6.i.i96, %if.then.i.i84 ]
  %_M_left.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i86, i64 16
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i87, align 8
  %cmp.not.i.i.i.i.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i85, !llvm.loop !6

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i85
  store ptr %__x.addr.0.i.i.i.i.i.i86, ptr %_M_left.i.i.i.i.i79, align 8
  br label %while.cond.i.i4.i.i.i.i89

while.cond.i.i4.i.i.i.i89:                        ; preds = %while.cond.i.i4.i.i.i.i89, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i90 = phi ptr [ %call3.i.i6.i.i96, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i89 ]
  %_M_right.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i90, i64 24
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i91, align 8
  %cmp.not.i.i6.i.i.i.i92 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i92, label %invoke.cont.i.i93, label %while.cond.i.i4.i.i.i.i89, !llvm.loop !7

invoke.cont.i.i93:                                ; preds = %while.cond.i.i4.i.i.i.i89
  store ptr %__x.addr.0.i.i5.i.i.i.i90, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load i64, ptr %_M_node_count.i.i.i.i94, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i.i81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i77)
  store ptr %call3.i.i6.i.i96, ptr %_M_parent.i.i.i.i.i78, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont.i.i93, %invoke.cont19
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 656
  %mechanism23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load i64, ptr %mechanism23, align 8
  store i64 %21, ptr %mechanism, align 8
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  %zap_domain24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain, ptr noundef nonnull align 8 dereferenceable(32) %zap_domain24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  %plain_username27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_username, ptr noundef nonnull align 8 dereferenceable(32) %plain_username27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  %plain_password30 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_password, ptr noundef nonnull align 8 dereferenceable(32) %plain_password30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %curve_public_key = getelementptr inbounds nuw i8, ptr %this, i64 760
  %curve_public_key33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key, ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key33, i64 96, i1 false)
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  %gss_principal34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_principal34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  %gss_service_principal37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %gss_principal_nt = getelementptr inbounds nuw i8, ptr %this, i64 920
  %gss_principal_nt40 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt, ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt40, i64 40, i1 false)
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  %bound_device41 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %bound_device, ptr noundef nonnull align 8 dereferenceable(32) %bound_device41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 992
  %zap_enforce_domain44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain, ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain44, i64 20, i1 false)
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr null, ptr %_M_parent.i.i.i.i.i98, align 8
  %_M_left.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store ptr %22, ptr %_M_left.i.i.i.i.i99, align 8
  %_M_right.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store ptr %22, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i64 0, ptr %_M_node_count.i.i.i.i.i101, align 8
  %_M_parent.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %23 = load ptr, ptr %_M_parent.i.i.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i103, label %invoke.cont47, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i97)
  store ptr %app_metadata, ptr %__an.i.i.i97, align 8
  %call3.i.i6.i.i116 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i97)
          to label %while.cond.i.i.i.i.i.i105 unwind label %lpad46

while.cond.i.i.i.i.i.i105:                        ; preds = %if.then.i.i104, %while.cond.i.i.i.i.i.i105
  %__x.addr.0.i.i.i.i.i.i106 = phi ptr [ %24, %while.cond.i.i.i.i.i.i105 ], [ %call3.i.i6.i.i116, %if.then.i.i104 ]
  %_M_left.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i106, i64 16
  %24 = load ptr, ptr %_M_left.i.i.i.i.i.i107, align 8
  %cmp.not.i.i.i.i.i.i108 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i108, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i105, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i105
  store ptr %__x.addr.0.i.i.i.i.i.i106, ptr %_M_left.i.i.i.i.i99, align 8
  br label %while.cond.i.i4.i.i.i.i109

while.cond.i.i4.i.i.i.i109:                       ; preds = %while.cond.i.i4.i.i.i.i109, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i110 = phi ptr [ %call3.i.i6.i.i116, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %25, %while.cond.i.i4.i.i.i.i109 ]
  %_M_right.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i110, i64 24
  %25 = load ptr, ptr %_M_right.i.i.i.i.i.i111, align 8
  %cmp.not.i.i6.i.i.i.i112 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i6.i.i.i.i112, label %invoke.cont.i.i113, label %while.cond.i.i4.i.i.i.i109, !llvm.loop !7

invoke.cont.i.i113:                               ; preds = %while.cond.i.i4.i.i.i.i109
  store ptr %__x.addr.0.i.i5.i.i.i.i110, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %26 = load i64, ptr %_M_node_count.i.i.i.i114, align 8
  store i64 %26, ptr %_M_node_count.i.i.i.i.i101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i97)
  store ptr %call3.i.i6.i.i116, ptr %_M_parent.i.i.i.i.i98, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont.i.i113, %invoke.cont43
  %monitor_event_version = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %monitor_event_version48 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = load i32, ptr %monitor_event_version48, align 8
  store i32 %27, ptr %monitor_event_version, align 8
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %wss_key_pem49 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %wss_cert_pem52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %wss_trust_pem55 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %wss_hostname58 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname, ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %wss_trust_system = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %wss_trust_system61 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %28 = load i8, ptr %wss_trust_system61, align 8
  %frombool = and i8 %28, 1
  store i8 %frombool, ptr %wss_trust_system, align 8
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %hello_msg62 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %_M_finish.i.i117 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %29 = load ptr, ptr %_M_finish.i.i117, align 8
  %30 = load ptr, ptr %hello_msg62, align 8
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hello_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i121 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i121, label %invoke.cont.i124, label %cond.true.i.i.i.i122

cond.true.i.i.i.i122:                             ; preds = %invoke.cont60
  %cmp.i.i.i.i.i.i123 = icmp slt i64 %sub.ptr.sub.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i123, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i122
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc129 unwind label %lpad63

.noexc129:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i122
  %call5.i.i.i.i1.i5.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i120) #24
          to label %invoke.cont.i124 unwind label %lpad63

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont60
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont60 ], [ %call5.i.i.i.i1.i5.i130, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i125, ptr %hello_msg, align 8
  %_M_finish.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i120
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 1224
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8
  %31 = load ptr, ptr %hello_msg62, align 8
  %32 = load ptr, ptr %_M_finish.i.i117, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i124
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i125, ptr align 1 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i124
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i126, align 8
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %can_send_hello_msg65 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %33 = load i8, ptr %can_send_hello_msg65, align 8
  %frombool67 = and i8 %33, 1
  store i8 %frombool67, ptr %can_send_hello_msg, align 8
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %disconnect_msg68 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %_M_finish.i.i131 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load ptr, ptr %_M_finish.i.i131, align 8
  %35 = load ptr, ptr %disconnect_msg68, align 8
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i135 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i135, label %invoke.cont.i139, label %cond.true.i.i.i.i136

cond.true.i.i.i.i136:                             ; preds = %invoke.cont64
  %cmp.i.i.i.i.i.i137 = icmp slt i64 %sub.ptr.sub.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i137, label %if.end.i.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138

if.end.i.i.i.i.i.i150:                            ; preds = %cond.true.i.i.i.i136
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc151 unwind label %lpad69

.noexc151:                                        ; preds = %if.end.i.i.i.i.i.i150
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138: ; preds = %cond.true.i.i.i.i136
  %call5.i.i.i.i1.i5.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i134) #24
          to label %invoke.cont.i139 unwind label %lpad69

invoke.cont.i139:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %invoke.cont64
  %cond.i.i.i.i140 = phi ptr [ null, %invoke.cont64 ], [ %call5.i.i.i.i1.i5.i153, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138 ]
  store ptr %cond.i.i.i.i140, ptr %disconnect_msg, align 8
  %_M_finish.i.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store ptr %cond.i.i.i.i140, ptr %_M_finish.i.i.i141, align 8
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i134
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store ptr %add.ptr.i.i.i142, ptr %_M_end_of_storage.i.i.i143, align 8
  %36 = load ptr, ptr %disconnect_msg68, align 8
  %37 = load ptr, ptr %_M_finish.i.i131, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %invoke.cont70, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %invoke.cont.i139
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i140, ptr align 1 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i148, %invoke.cont.i139
  %add.ptr.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i149, ptr %_M_finish.i.i.i141, align 8
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %can_recv_disconnect_msg71 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %38 = load i8, ptr %can_recv_disconnect_msg71, align 8
  %frombool73 = and i8 %38, 1
  store i8 %frombool73, ptr %can_recv_disconnect_msg, align 8
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %hiccup_msg74 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %_M_finish.i.i155 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %39 = load ptr, ptr %_M_finish.i.i155, align 8
  %40 = load ptr, ptr %hiccup_msg74, align 8
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hiccup_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i159 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i.i159, label %invoke.cont.i163, label %cond.true.i.i.i.i160

cond.true.i.i.i.i160:                             ; preds = %invoke.cont70
  %cmp.i.i.i.i.i.i161 = icmp slt i64 %sub.ptr.sub.i.i158, 0
  br i1 %cmp.i.i.i.i.i.i161, label %if.end.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162

if.end.i.i.i.i.i.i174:                            ; preds = %cond.true.i.i.i.i160
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc175 unwind label %lpad75

.noexc175:                                        ; preds = %if.end.i.i.i.i.i.i174
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162: ; preds = %cond.true.i.i.i.i160
  %call5.i.i.i.i1.i5.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i158) #24
          to label %invoke.cont.i163 unwind label %lpad75

invoke.cont.i163:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %invoke.cont70
  %cond.i.i.i.i164 = phi ptr [ null, %invoke.cont70 ], [ %call5.i.i.i.i1.i5.i177, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162 ]
  store ptr %cond.i.i.i.i164, ptr %hiccup_msg, align 8
  %_M_finish.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store ptr %cond.i.i.i.i164, ptr %_M_finish.i.i.i165, align 8
  %add.ptr.i.i.i166 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i158
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8
  %41 = load ptr, ptr %hiccup_msg74, align 8
  %42 = load ptr, ptr %_M_finish.i.i155, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169
  %tobool.not.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %42, %41
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i171, label %invoke.cont76, label %if.then.i.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i.i172:                     ; preds = %invoke.cont.i163
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i164, ptr align 1 %41, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i172, %invoke.cont.i163
  %add.ptr.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i173, ptr %_M_finish.i.i.i165, align 8
  %can_recv_hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %can_recv_hiccup_msg77 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg, ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg77, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad8:                                            ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad15:                                           ; preds = %if.then.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad18:                                           ; preds = %if.then.i.i62
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad21:                                           ; preds = %if.then.i.i84
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad25:                                           ; preds = %invoke.cont22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad28:                                           ; preds = %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad31:                                           ; preds = %invoke.cont29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad35:                                           ; preds = %invoke.cont32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad38:                                           ; preds = %invoke.cont36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad42:                                           ; preds = %invoke.cont39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad46:                                           ; preds = %if.then.i.i104
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad50:                                           ; preds = %invoke.cont47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad53:                                           ; preds = %invoke.cont51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad56:                                           ; preds = %invoke.cont54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad59:                                           ; preds = %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad63:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %if.end.i.i.i.i.i.i150
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %if.end.i.i.i.i.i.i174
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad75
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad75, %lpad69
  %.pn = phi { ptr, i32 } [ %61, %lpad69 ], [ %62, %lpad75 ], [ %62, %if.then.i.i.i ]
  %64 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i181, label %ehcleanup78, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i182, %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad63 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #26
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup78 ], [ %59, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #26
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup79 ], [ %58, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #26
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %57, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #26
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %56, %lpad50 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata) #26
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %55, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #26
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %54, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #26
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %53, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #26
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %52, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #26
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %51, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %50, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #26
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %49, %lpad25 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters) #26
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %48, %lpad21 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters) #26
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %47, %lpad18 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters) #26
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %46, %lpad15 ]
  %65 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup93, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i.i186, %ehcleanup92, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad12 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #26
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %44, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #26
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %43, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %0 = load ptr, ptr %hiccup_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %1 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %2 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #26
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #26
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #26
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #26
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #26
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #26
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #26
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #26
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #26
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #26
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %6 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef %6)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %ipc_gid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %9 = load ptr, ptr %_M_parent.i.i.i.i9, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters, ptr noundef %9)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %ipc_uid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %12 = load ptr, ptr %_M_parent.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters, ptr noundef %12)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %15 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13, %if.then.i.i.i15
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #26
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #26
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11mechanism_tE, i64 16), ptr %this, align 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %entry
  %_user_id = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %1 = load ptr, ptr %_user_id, align 8
  tail call void @free(ptr noundef %1) #26
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %entry, %if.then.i
  %_owned.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %2 = load i8, ptr %_owned.i1, align 8
  %tobool.i2 = trunc i8 %2 to i1
  br i1 %tobool.i2, label %if.then.i3, label %_ZN3zmq6blob_tD2Ev.exit4

if.then.i3:                                       ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %3 = load ptr, ptr %_routing_id, align 8
  tail call void @free(ptr noundef %3) #26
  br label %_ZN3zmq6blob_tD2Ev.exit4

_ZN3zmq6blob_tD2Ev.exit4:                         ; preds = %_ZN3zmq6blob_tD2Ev.exit, %if.then.i3
  %_zap_properties = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %_zap_properties, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3zmq6blob_tD2Ev.exit4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZN3zmq6blob_tD2Ev.exit4
  %_zmtp_properties = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %_M_parent.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %7 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %_zmtp_properties, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit7: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %options = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options) #26
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq11mechanism_tD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) initializes((1448, 1456)) %this, ptr noundef readonly captures(none) %id_ptr_, i64 noundef %id_size_) local_unnamed_addr #0 align 2 {
entry:
  %_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %_owned.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %0 = load i8, ptr %_owned.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3zmq6blob_t5clearEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %_routing_id, align 8
  tail call void @free(ptr noundef %1) #26
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %if.then.i.i, %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store i64 0, ptr %2, align 8
  %call.i = tail call noalias ptr @malloc(i64 noundef %id_size_) #28
  store ptr %call.i, ptr %_routing_id, align 8
  %tobool.not.i = icmp ne i64 %id_size_, 0
  %tobool3.i = icmp eq ptr %call.i, null
  %spec.select.i = and i1 %tobool.not.i, %tobool3.i
  br i1 %spec.select.i, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %3 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 117) #29
  %4 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  store i64 %id_size_, ptr %2, align 8
  store i8 1, ptr %_owned.i.i, align 8
  %.pre = load ptr, ptr %_routing_id, align 8
  br label %land.lhs.true.i

do.end.i:                                         ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %id_size_, ptr %2, align 8
  store i8 1, ptr %_owned.i.i, align 8
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN3zmq6blob_t3setEPKhm.exit

land.lhs.true.i:                                  ; preds = %do.end.i, %do.end.thread.i
  %5 = phi ptr [ %call.i, %do.end.i ], [ %.pre, %do.end.thread.i ]
  %tobool8.not.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i, label %_ZN3zmq6blob_t3setEPKhm.exit, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %id_ptr_, i64 %id_size_, i1 false)
  br label %_ZN3zmq6blob_t3setEPKhm.exit

_ZN3zmq6blob_t3setEPKhm.exit:                     ; preds = %do.end.i, %land.lhs.true.i, %if.then9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_t15peer_routing_idEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1488) %this, ptr noundef nonnull %msg_) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %0 = load i64, ptr %_size.i, align 8
  %call2 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %0)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #26
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 31) #29
  %3 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %call7 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %4 = load ptr, ptr %_routing_id, align 8
  %5 = load i64, ptr %_size.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call7, ptr align 1 %4, i64 %5, i1 false)
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 64)
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_t11set_user_idEPKvm(ptr noundef nonnull align 8 dereferenceable(1488) initializes((1472, 1480)) %this, ptr noundef %user_id_, i64 noundef %size_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %_user_id = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %_owned.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load i8, ptr %_owned.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3zmq6blob_t5clearEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %_user_id, align 8
  tail call void @free(ptr noundef %1) #26
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %if.then.i.i, %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store i64 0, ptr %2, align 8
  %call.i = tail call noalias ptr @malloc(i64 noundef %size_) #28
  store ptr %call.i, ptr %_user_id, align 8
  %tobool.not.i = icmp ne i64 %size_, 0
  %tobool3.i = icmp eq ptr %call.i, null
  %spec.select.i = and i1 %tobool.not.i, %tobool3.i
  br i1 %spec.select.i, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %3 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 117) #29
  %4 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  store i64 %size_, ptr %2, align 8
  store i8 1, ptr %_owned.i.i, align 8
  %.pre = load ptr, ptr %_user_id, align 8
  br label %land.lhs.true.i

do.end.i:                                         ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %size_, ptr %2, align 8
  store i8 1, ptr %_owned.i.i, align 8
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN3zmq6blob_t3setEPKhm.exit

land.lhs.true.i:                                  ; preds = %do.end.i, %do.end.thread.i
  %5 = phi ptr [ %call.i, %do.end.i ], [ %.pre, %do.end.thread.i ]
  %tobool8.not.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i, label %_ZN3zmq6blob_t3setEPKhm.exit, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %user_id_, i64 %size_, i1 false)
  br label %_ZN3zmq6blob_t3setEPKhm.exit

_ZN3zmq6blob_t3setEPKhm.exit:                     ; preds = %do.end.i, %land.lhs.true.i, %if.then9.i
  %_zap_properties = getelementptr inbounds nuw i8, ptr %this, i64 1392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq6blob_t3setEPKhm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %user_id_, i64 noundef %size_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i56 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS5_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_zap_properties, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  ret void

lpad:                                             ; preds = %_ZN3zmq6blob_t3setEPKhm.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq11mechanism_t11get_user_idEv(ptr noundef nonnull readnone align 8 dereferenceable(1488) %this) local_unnamed_addr #9 align 2 {
entry:
  %_user_id = getelementptr inbounds nuw i8, ptr %this, i64 1464
  ret ptr %_user_id
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq11mechanism_t18socket_type_stringEi(i32 noundef %socket_type_) local_unnamed_addr #0 align 2 {
entry:
  %0 = icmp ugt i32 %socket_type_, 20
  br i1 %0, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #29
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %idxprom = sext i32 %socket_type_ to i64
  %arrayidx = getelementptr inbounds [21 x ptr], ptr @_ZZN3zmq11mechanism_t18socket_type_stringEiE5names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef writeonly captures(none) initializes((0, 1)) %ptr_, i64 noundef %ptr_capacity_, ptr noundef readonly captures(none) %name_, ptr noundef readonly captures(none) %value_, i64 noundef %value_len_) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name_) #31
  %cmp.i = icmp ugt i64 %call.i, 255
  br i1 %cmp.i, label %if.then.i, label %_ZL8name_lenPKc.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 107) #29
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %_ZL8name_lenPKc.exit

_ZL8name_lenPKc.exit:                             ; preds = %entry, %if.then.i
  %add1.i = add i64 %value_len_, 5
  %add2.i = add i64 %add1.i, %call.i
  %cmp.not = icmp ugt i64 %add2.i, %ptr_capacity_
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZL8name_lenPKc.exit
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119) #29
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end

do.end:                                           ; preds = %_ZL8name_lenPKc.exit, %if.then
  %conv = trunc i64 %call.i to i8
  store i8 %conv, ptr %ptr_, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %ptr_, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %name_, i64 %call.i, i1 false)
  %cmp6 = icmp ugt i64 %value_len_, 2147483647
  br i1 %cmp6, label %if.then9, label %do.end13

if.then9:                                         ; preds = %do.end
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125) #29
  %5 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end13

do.end13:                                         ; preds = %do.end, %if.then9
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %call.i
  %shr.i15 = lshr i64 %value_len_, 24
  %conv.i = trunc i64 %shr.i15 to i8
  store i8 %conv.i, ptr %add.ptr4, align 1
  %shr1.i16 = lshr i64 %value_len_, 16
  %conv3.i = trunc i64 %shr1.i16 to i8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 1
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %shr5.i17 = lshr i64 %value_len_, 8
  %conv7.i = trunc i64 %shr5.i17 to i8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 2
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %conv10.i = trunc i64 %value_len_ to i8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %value_, i64 %value_len_, i1 false)
  ret i64 %add2.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq11mechanism_t12property_lenEPKcm(ptr noundef readonly captures(none) %name_, i64 noundef %value_len_) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name_) #31
  %cmp.i = icmp ugt i64 %call.i, 255
  br i1 %cmp.i, label %if.then.i, label %_ZL8name_lenPKc.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 107) #29
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %_ZL8name_lenPKc.exit

_ZL8name_lenPKc.exit:                             ; preds = %entry, %if.then.i
  %add1.i = add i64 %value_len_, 5
  %add2.i = add i64 %add1.i, %call.i
  ret i64 %add2.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq11mechanism_t20add_basic_propertiesEPhm(ptr noundef nonnull readonly align 8 dereferenceable(1488) %this, ptr noundef initializes((0, 1)) %ptr_, i64 noundef %ptr_capacity_) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 316
  %0 = load i8, ptr %type, align 4
  %1 = icmp ugt i8 %0, 20
  br i1 %1, label %if.then.i, label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #29
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit

_ZN3zmq11mechanism_t18socket_type_stringEi.exit:  ; preds = %entry, %if.then.i
  %idxprom.i = sext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [21 x ptr], ptr @_ZZN3zmq11mechanism_t18socket_type_stringEiE5names, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %call3 = tail call noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef %ptr_, i64 noundef %ptr_capacity_, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i64 noundef %call2)
  %add.ptr = getelementptr inbounds i8, ptr %ptr_, i64 %call3
  %5 = load i8, ptr %type, align 4
  switch i8 %5, label %if.end [
    i8 3, label %if.then
    i8 5, label %if.then
    i8 6, label %if.then
  ]

if.then:                                          ; preds = %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit
  %sub = sub i64 %ptr_capacity_, %call3
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 25
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %routing_id_size, align 8
  %conv18 = zext i8 %6 to i64
  %call19 = tail call noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.8, ptr noundef nonnull %routing_id, i64 noundef %conv18)
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %call19
  br label %if.end

if.end:                                           ; preds = %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %if.then
  %ptr.0 = phi ptr [ %add.ptr20, %if.then ], [ %add.ptr, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %7 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %cmp.i.not22 = icmp eq ptr %7, %add.ptr.i.i
  %.pre = ptrtoint ptr %ptr_ to i64
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.sub30.neg = add i64 %ptr_capacity_, %.pre
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ptr.124 = phi ptr [ %ptr.0, %for.body.lr.ph ], [ %add.ptr41, %for.body ]
  %it.sroa.0.023 = phi ptr [ %7, %for.body.lr.ph ], [ %call.i17, %for.body ]
  %sub.ptr.lhs.cast28 = ptrtoint ptr %ptr.124 to i64
  %sub31 = sub i64 %sub.ptr.sub30.neg, %sub.ptr.lhs.cast28
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.023, i64 32
  %call33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.023, i64 64
  %call35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  %call38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call38) #31
  %call40 = tail call noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef %ptr.124, i64 noundef %sub31, ptr noundef %call33, ptr noundef %call35, i64 noundef %call39)
  %add.ptr41 = getelementptr inbounds i8, ptr %ptr.124, i64 %call40
  %call.i17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.023) #31
  %cmp.i.not = icmp eq ptr %call.i17, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  %ptr.1.lcssa = phi ptr [ %ptr.0, %if.end ], [ %add.ptr41, %for.body ]
  %sub.ptr.lhs.cast43 = ptrtoint ptr %ptr.1.lcssa to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %.pre
  ret i64 %sub.ptr.sub45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq11mechanism_t20basic_properties_lenEv(ptr noundef nonnull readonly align 8 dereferenceable(1488) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 316
  %0 = load i8, ptr %type, align 4
  %1 = icmp ugt i8 %0, 20
  br i1 %1, label %if.then.i, label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #29
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit

_ZN3zmq11mechanism_t18socket_type_stringEi.exit:  ; preds = %entry, %if.then.i
  %idxprom.i = sext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [21 x ptr], ptr @_ZZN3zmq11mechanism_t18socket_type_stringEiE5names, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %cmp.i.not23 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit
  %meta_len.025 = phi i64 [ %add, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit ], [ 0, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ]
  %it.sroa.0.024 = phi ptr [ %call.i3, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit ], [ %5, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.024, i64 32
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.024, i64 64
  %call12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #26
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #31
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %call10) #31
  %cmp.i.i = icmp ugt i64 %call.i.i, 255
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit

if.then.i.i:                                      ; preds = %for.body
  %6 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 107) #29
  %7 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit

_ZN3zmq11mechanism_t12property_lenEPKcm.exit:     ; preds = %for.body, %if.then.i.i
  %add1.i.i = add i64 %meta_len.025, 5
  %add2.i.i = add i64 %add1.i.i, %call13
  %add = add i64 %add2.i.i, %call.i.i
  %call.i3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.024) #31
  %cmp.i.not = icmp eq ptr %call.i3, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %_ZN3zmq11mechanism_t12property_lenEPKcm.exit
  %8 = add i64 %add, 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit
  %meta_len.0.lcssa = phi i64 [ 16, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ], [ %8, %for.end.loopexit ]
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %9 = load i8, ptr %type, align 4
  switch i8 %9, label %cond.end [
    i8 3, label %cond.true
    i8 5, label %cond.true
    i8 6, label %cond.true
  ]

cond.true:                                        ; preds = %for.end, %for.end, %for.end
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %routing_id_size, align 8
  %conv32 = zext i8 %10 to i64
  %add2.i.i15 = add nuw nsw i64 %conv32, 13
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.true
  %cond = phi i64 [ %add2.i.i15, %cond.true ], [ 0, %for.end ]
  %add18 = add i64 %meta_len.0.lcssa, %call16
  %add34 = add i64 %add18, %cond
  ret i64 %add34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %msg_, ptr noundef readonly captures(none) %prefix_, i64 noundef %prefix_len_) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK3zmq11mechanism_t20basic_properties_lenEv(ptr noundef nonnull align 8 dereferenceable(1488) %this)
  %add = add i64 %call, %prefix_len_
  %call2 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %add)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %0) #26
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 198) #29
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call7 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call7, ptr align 1 %prefix_, i64 %prefix_len_, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %prefix_len_
  %call8 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.sub.neg = sub i64 %add, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %call9 = tail call noundef i64 @_ZNK3zmq11mechanism_t20add_basic_propertiesEPhm(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %add.ptr, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %ptr_, i64 noundef %length_, i1 noundef zeroext %zap_flag_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %cmp53 = icmp ugt i64 %length_, 1
  br i1 %cmp53, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 378
  %_routing_id.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %_owned.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %cond-lvalue.v = select i1 %zap_flag_, i64 1392, i64 1344
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %ptr_.addr.055 = phi ptr [ %ptr_, %while.body.lr.ph ], [ %add.ptr16, %cleanup ]
  %bytes_left.054 = phi i64 [ %length_, %while.body.lr.ph ], [ %sub17, %cleanup ]
  %1 = load i8, ptr %ptr_.addr.055, align 1
  %conv = zext i8 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %ptr_.addr.055, i64 1
  %sub = add i64 %bytes_left.054, -1
  %cmp2 = icmp ult i64 %sub, %conv
  br i1 %cmp2, label %if.then48, label %if.end

if.end:                                           ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %add.ptr, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %sub4 = sub i64 %sub, %conv
  %cmp5 = icmp ult i64 %sub4, 4
  br i1 %cmp5, label %cleanup.thread, label %if.end7

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv
  %3 = load i8, ptr %add.ptr3, align 1
  %conv.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 16
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 2
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 8
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 3
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i64
  %or10.i = or disjoint i64 %or7.i, %conv9.i
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 4
  %sub12 = add i64 %sub4, -4
  %cmp13 = icmp ult i64 %sub12, %or10.i
  br i1 %cmp13, label %cleanup.thread, label %if.end15

lpad8:                                            ; preds = %do.end.thread.i.i, %if.else30
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end15:                                         ; preds = %if.end7
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %or10.i
  %sub17 = sub nuw i64 %sub12, %or10.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end15
  %8 = load i8, ptr %recv_routing_id, align 2
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %9 = load i8, ptr %_owned.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN3zmq6blob_t5clearEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then20
  %10 = load ptr, ptr %_routing_id.i, align 8
  call void @free(ptr noundef %10) #26
  br label %_ZN3zmq6blob_t5clearEv.exit.i.i

_ZN3zmq6blob_t5clearEv.exit.i.i:                  ; preds = %if.then.i.i.i, %if.then20
  store i64 0, ptr %0, align 8
  %call.i.i = call noalias ptr @malloc(i64 noundef %or10.i) #28
  store ptr %call.i.i, ptr %_routing_id.i, align 8
  %tobool.not.i.i = icmp ne i64 %or10.i, 0
  %tobool3.i.i = icmp eq ptr %call.i.i, null
  %spec.select.i.i = and i1 %tobool.not.i.i, %tobool3.i.i
  br i1 %spec.select.i.i, label %do.end.thread.i.i, label %do.end.i.i

do.end.thread.i.i:                                ; preds = %_ZN3zmq6blob_t5clearEv.exit.i.i
  %11 = load ptr, ptr @stderr, align 8
  %call4.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 117) #29
  %12 = load ptr, ptr @stderr, align 8
  %call5.i.i = call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %do.end.thread.i.i
  store i64 %or10.i, ptr %0, align 8
  store i8 1, ptr %_owned.i.i.i, align 8
  %.pre.i = load ptr, ptr %_routing_id.i, align 8
  br label %land.lhs.true.i.i

do.end.i.i:                                       ; preds = %_ZN3zmq6blob_t5clearEv.exit.i.i
  store i64 %or10.i, ptr %0, align 8
  store i8 1, ptr %_owned.i.i.i, align 8
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end37

land.lhs.true.i.i:                                ; preds = %do.end.i.i, %.noexc
  %13 = phi ptr [ %call.i.i, %do.end.i.i ], [ %.pre.i, %.noexc ]
  %tobool8.not.i.i = icmp eq ptr %13, null
  br i1 %tobool8.not.i.i, label %if.end37, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %add.ptr11, i64 %or10.i, i1 false)
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.end15
  %call.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7) #26
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.else
  %call26 = call noundef zeroext i1 @_ZNK3zmq11mechanism_t17check_socket_typeEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef nonnull %add.ptr11, i64 noundef %or10.i)
  br i1 %call26, label %if.end37, label %if.then27

if.then27:                                        ; preds = %if.then24
  %call28 = tail call ptr @__errno_location() #30
  store i32 22, ptr %call28, align 4
  br label %cleanup.thread39

if.else30:                                        ; preds = %if.else
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %14 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %add.ptr11, i64 noundef %or10.i)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.else30
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %cleanup.thread39, label %if.end37

if.end37:                                         ; preds = %if.then9.i.i, %land.lhs.true.i.i, %do.end.i.i, %if.then24, %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull %add.ptr11, i64 noundef %or10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end37
  %call.i3334 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %cleanup unwind label %lpad43

cleanup.thread:                                   ; preds = %invoke.cont, %if.end7
  %bytes_left.2.ph = phi i64 [ %sub12, %if.end7 ], [ %sub4, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %while.end

cleanup.thread39:                                 ; preds = %invoke.cont31, %if.then27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %return

cleanup:                                          ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %cmp = icmp ugt i64 %sub17, 1
  br i1 %cmp, label %while.body, label %while.end

lpad41:                                           ; preds = %if.end37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  %.pn = phi { ptr, i32 } [ %16, %lpad43 ], [ %15, %lpad41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #26
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %eh.resume

while.end:                                        ; preds = %cleanup, %entry, %cleanup.thread
  %bytes_left.1 = phi i64 [ %bytes_left.2.ph, %cleanup.thread ], [ %length_, %entry ], [ %sub17, %cleanup ]
  %cmp47.not = icmp eq i64 %bytes_left.1, 0
  br i1 %cmp47.not, label %return, label %if.then48

if.then48:                                        ; preds = %while.body, %while.end
  %call49 = tail call ptr @__errno_location() #30
  store i32 71, ptr %call49, align 4
  br label %return

return:                                           ; preds = %cleanup.thread39, %while.end, %if.then48
  %retval.2 = phi i32 [ -1, %if.then48 ], [ 0, %while.end ], [ -1, %cleanup.thread39 ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq11mechanism_t17check_socket_typeEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1488) %this, ptr noundef readonly captures(none) %type_, i64 noundef %len_) local_unnamed_addr #11 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 316
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %return [
    i8 3, label %sw.bb
    i8 4, label %sw.bb3
    i8 5, label %sw.bb8
    i8 6, label %sw.bb14
    i8 8, label %sw.bb21
    i8 7, label %sw.bb23
    i8 1, label %sw.bb25
    i8 2, label %sw.bb30
    i8 9, label %sw.bb35
    i8 10, label %sw.bb40
    i8 0, label %sw.bb45
    i8 12, label %sw.bb47
    i8 13, label %sw.bb49
    i8 14, label %sw.bb51
    i8 15, label %sw.bb53
    i8 16, label %sw.bb55
    i8 17, label %sw.bb57
    i8 18, label %sw.bb59
    i8 19, label %sw.bb61
    i8 20, label %sw.bb63
  ]

sw.bb:                                            ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit
    i64 6, label %land.rhs.i60
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit:            ; preds = %sw.bb
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_rep, i64 3)
  %cmp1.i = icmp eq i32 %bcmp.i, 0
  br label %return

land.rhs.i60:                                     ; preds = %sw.bb
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_router, i64 6)
  %cmp1.i62 = icmp eq i32 %bcmp.i61, 0
  br label %return

sw.bb3:                                           ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67
    i64 6, label %land.rhs.i69
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67:          ; preds = %sw.bb3
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_req, i64 3)
  %cmp1.i66 = icmp eq i32 %bcmp.i65, 0
  br label %return

land.rhs.i69:                                     ; preds = %sw.bb3
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_dealer, i64 6)
  %cmp1.i71 = icmp eq i32 %bcmp.i70, 0
  br label %return

sw.bb8:                                           ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit77
    i64 6, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit82
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit77:          ; preds = %sw.bb8
  %bcmp.i75 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_rep, i64 3)
  %cmp1.i76 = icmp eq i32 %bcmp.i75, 0
  br label %return

_ZL9strequalsILm7EEbPKcmRAT__S0_.exit82:          ; preds = %sw.bb8
  %bcmp.i80 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_dealer, i64 6)
  %cmp1.i81 = icmp eq i32 %bcmp.i80, 0
  br i1 %cmp1.i81, label %return, label %land.rhs.i84

land.rhs.i84:                                     ; preds = %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit82
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_router, i64 6)
  %cmp1.i86 = icmp eq i32 %bcmp.i85, 0
  br label %return

sw.bb14:                                          ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit92
    i64 6, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit97
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit92:          ; preds = %sw.bb14
  %bcmp.i90 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_req, i64 3)
  %cmp1.i91 = icmp eq i32 %bcmp.i90, 0
  br label %return

_ZL9strequalsILm7EEbPKcmRAT__S0_.exit97:          ; preds = %sw.bb14
  %bcmp.i95 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_dealer, i64 6)
  %cmp1.i96 = icmp eq i32 %bcmp.i95, 0
  br i1 %cmp1.i96, label %return, label %land.rhs.i99

land.rhs.i99:                                     ; preds = %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit97
  %bcmp.i100 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_router, i64 6)
  %cmp1.i101 = icmp eq i32 %bcmp.i100, 0
  br label %return

sw.bb21:                                          ; preds = %entry
  %cmp.i103 = icmp eq i64 %len_, 4
  br i1 %cmp.i103, label %land.rhs.i104, label %return

land.rhs.i104:                                    ; preds = %sw.bb21
  %bcmp.i105 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_pull, i64 4)
  %cmp1.i106 = icmp eq i32 %bcmp.i105, 0
  br label %return

sw.bb23:                                          ; preds = %entry
  %cmp.i107 = icmp eq i64 %len_, 4
  br i1 %cmp.i107, label %land.rhs.i108, label %return

land.rhs.i108:                                    ; preds = %sw.bb23
  %bcmp.i109 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_push, i64 4)
  %cmp1.i110 = icmp eq i32 %bcmp.i109, 0
  br label %return

sw.bb25:                                          ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit116
    i64 4, label %land.rhs.i118
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit116:         ; preds = %sw.bb25
  %bcmp.i114 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_sub, i64 3)
  %cmp1.i115 = icmp eq i32 %bcmp.i114, 0
  br label %return

land.rhs.i118:                                    ; preds = %sw.bb25
  %bcmp.i119 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xsub, i64 4)
  %cmp1.i120 = icmp eq i32 %bcmp.i119, 0
  br label %return

sw.bb30:                                          ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit126
    i64 4, label %land.rhs.i128
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit126:         ; preds = %sw.bb30
  %bcmp.i124 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_pub, i64 3)
  %cmp1.i125 = icmp eq i32 %bcmp.i124, 0
  br label %return

land.rhs.i128:                                    ; preds = %sw.bb30
  %bcmp.i129 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xpub, i64 4)
  %cmp1.i130 = icmp eq i32 %bcmp.i129, 0
  br label %return

sw.bb35:                                          ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit136
    i64 4, label %land.rhs.i138
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit136:         ; preds = %sw.bb35
  %bcmp.i134 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_sub, i64 3)
  %cmp1.i135 = icmp eq i32 %bcmp.i134, 0
  br label %return

land.rhs.i138:                                    ; preds = %sw.bb35
  %bcmp.i139 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xsub, i64 4)
  %cmp1.i140 = icmp eq i32 %bcmp.i139, 0
  br label %return

sw.bb40:                                          ; preds = %entry
  switch i64 %len_, label %return [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit146
    i64 4, label %land.rhs.i148
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit146:         ; preds = %sw.bb40
  %bcmp.i144 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %type_, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_pub, i64 3)
  %cmp1.i145 = icmp eq i32 %bcmp.i144, 0
  br label %return

land.rhs.i148:                                    ; preds = %sw.bb40
  %bcmp.i149 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xpub, i64 4)
  %cmp1.i150 = icmp eq i32 %bcmp.i149, 0
  br label %return

sw.bb45:                                          ; preds = %entry
  %cmp.i152 = icmp eq i64 %len_, 4
  br i1 %cmp.i152, label %land.rhs.i153, label %return

land.rhs.i153:                                    ; preds = %sw.bb45
  %bcmp.i154 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_pair, i64 4)
  %cmp1.i155 = icmp eq i32 %bcmp.i154, 0
  br label %return

sw.bb47:                                          ; preds = %entry
  %cmp.i157 = icmp eq i64 %len_, 6
  br i1 %cmp.i157, label %land.rhs.i158, label %return

land.rhs.i158:                                    ; preds = %sw.bb47
  %bcmp.i159 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_client, i64 6)
  %cmp1.i160 = icmp eq i32 %bcmp.i159, 0
  br label %return

sw.bb49:                                          ; preds = %entry
  %cmp.i162 = icmp eq i64 %len_, 6
  br i1 %cmp.i162, label %land.rhs.i163, label %return

land.rhs.i163:                                    ; preds = %sw.bb49
  %bcmp.i164 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_server, i64 6)
  %cmp1.i165 = icmp eq i32 %bcmp.i164, 0
  br label %return

sw.bb51:                                          ; preds = %entry
  %cmp.i167 = icmp eq i64 %len_, 4
  br i1 %cmp.i167, label %land.rhs.i168, label %return

land.rhs.i168:                                    ; preds = %sw.bb51
  %bcmp.i169 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_dish, i64 4)
  %cmp1.i170 = icmp eq i32 %bcmp.i169, 0
  br label %return

sw.bb53:                                          ; preds = %entry
  %cmp.i172 = icmp eq i64 %len_, 5
  br i1 %cmp.i172, label %land.rhs.i173, label %return

land.rhs.i173:                                    ; preds = %sw.bb53
  %bcmp.i174 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %type_, ptr noundef nonnull dereferenceable(5) @_ZL17socket_type_radio, i64 5)
  %cmp1.i175 = icmp eq i32 %bcmp.i174, 0
  br label %return

sw.bb55:                                          ; preds = %entry
  %cmp.i176 = icmp eq i64 %len_, 7
  br i1 %cmp.i176, label %land.rhs.i177, label %return

land.rhs.i177:                                    ; preds = %sw.bb55
  %bcmp.i178 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %type_, ptr noundef nonnull dereferenceable(7) @_ZL19socket_type_scatter, i64 7)
  %cmp1.i179 = icmp eq i32 %bcmp.i178, 0
  br label %return

sw.bb57:                                          ; preds = %entry
  %cmp.i180 = icmp eq i64 %len_, 6
  br i1 %cmp.i180, label %land.rhs.i181, label %return

land.rhs.i181:                                    ; preds = %sw.bb57
  %bcmp.i182 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %type_, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_gather, i64 6)
  %cmp1.i183 = icmp eq i32 %bcmp.i182, 0
  br label %return

sw.bb59:                                          ; preds = %entry
  %cmp.i185 = icmp eq i64 %len_, 5
  br i1 %cmp.i185, label %land.rhs.i186, label %return

land.rhs.i186:                                    ; preds = %sw.bb59
  %bcmp.i187 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %type_, ptr noundef nonnull dereferenceable(5) @_ZL17socket_type_dgram, i64 5)
  %cmp1.i188 = icmp eq i32 %bcmp.i187, 0
  br label %return

sw.bb61:                                          ; preds = %entry
  %cmp.i190 = icmp eq i64 %len_, 4
  br i1 %cmp.i190, label %land.rhs.i191, label %return

land.rhs.i191:                                    ; preds = %sw.bb61
  %bcmp.i192 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %type_, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_peer, i64 4)
  %cmp1.i193 = icmp eq i32 %bcmp.i192, 0
  br label %return

sw.bb63:                                          ; preds = %entry
  %cmp.i195 = icmp eq i64 %len_, 7
  br i1 %cmp.i195, label %land.rhs.i196, label %return

land.rhs.i196:                                    ; preds = %sw.bb63
  %bcmp.i197 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %type_, ptr noundef nonnull dereferenceable(7) @_ZL19socket_type_channel, i64 7)
  %cmp1.i198 = icmp eq i32 %bcmp.i197, 0
  br label %return

return:                                           ; preds = %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit146, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit136, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit126, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit116, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit92, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit77, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb14, %sw.bb8, %sw.bb3, %sw.bb, %land.rhs.i196, %sw.bb63, %land.rhs.i191, %sw.bb61, %land.rhs.i186, %sw.bb59, %land.rhs.i181, %sw.bb57, %land.rhs.i177, %sw.bb55, %land.rhs.i173, %sw.bb53, %land.rhs.i168, %sw.bb51, %land.rhs.i163, %sw.bb49, %land.rhs.i158, %sw.bb47, %land.rhs.i153, %sw.bb45, %land.rhs.i148, %land.rhs.i138, %land.rhs.i128, %land.rhs.i118, %land.rhs.i108, %sw.bb23, %land.rhs.i104, %sw.bb21, %land.rhs.i99, %land.rhs.i84, %land.rhs.i69, %land.rhs.i60, %entry, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit97, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit82
  %retval.0 = phi i1 [ true, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit82 ], [ true, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit97 ], [ false, %entry ], [ %cmp1.i62, %land.rhs.i60 ], [ %cmp1.i71, %land.rhs.i69 ], [ %cmp1.i86, %land.rhs.i84 ], [ %cmp1.i101, %land.rhs.i99 ], [ false, %sw.bb21 ], [ %cmp1.i106, %land.rhs.i104 ], [ false, %sw.bb23 ], [ %cmp1.i110, %land.rhs.i108 ], [ %cmp1.i120, %land.rhs.i118 ], [ %cmp1.i130, %land.rhs.i128 ], [ %cmp1.i140, %land.rhs.i138 ], [ %cmp1.i150, %land.rhs.i148 ], [ false, %sw.bb45 ], [ %cmp1.i155, %land.rhs.i153 ], [ false, %sw.bb47 ], [ %cmp1.i160, %land.rhs.i158 ], [ false, %sw.bb49 ], [ %cmp1.i165, %land.rhs.i163 ], [ false, %sw.bb51 ], [ %cmp1.i170, %land.rhs.i168 ], [ false, %sw.bb53 ], [ %cmp1.i175, %land.rhs.i173 ], [ false, %sw.bb55 ], [ %cmp1.i179, %land.rhs.i177 ], [ false, %sw.bb57 ], [ %cmp1.i183, %land.rhs.i181 ], [ false, %sw.bb59 ], [ %cmp1.i188, %land.rhs.i186 ], [ false, %sw.bb61 ], [ %cmp1.i193, %land.rhs.i191 ], [ false, %sw.bb63 ], [ %cmp1.i198, %land.rhs.i196 ], [ %cmp1.i, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit ], [ false, %sw.bb ], [ %cmp1.i66, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67 ], [ false, %sw.bb3 ], [ false, %sw.bb8 ], [ %cmp1.i76, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit77 ], [ false, %sw.bb14 ], [ %cmp1.i91, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit92 ], [ %cmp1.i115, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit116 ], [ false, %sw.bb25 ], [ %cmp1.i125, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit126 ], [ false, %sw.bb30 ], [ %cmp1.i135, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit136 ], [ false, %sw.bb35 ], [ %cmp1.i145, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit146 ], [ false, %sw.bb40 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #9 align 2 {
entry:
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !10

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !12

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !14

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #26
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS5_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #26
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #31
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i9

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i9:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i9
  %retval.sroa.3.023 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i9 ]
  %retval.sroa.0.022 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRS7_S5_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #31
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef %call.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.021 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.020 = phi ptr [ %call.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRS7_S5_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS7_S5_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS7_S5_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #26
  ret ptr %call5.i.i.i
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

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
