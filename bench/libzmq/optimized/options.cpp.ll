; ModuleID = 'bench/libzmq/original/options.cpp.ll'
source_filename = "bench/libzmq/original/options.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.zmq::tcp_address_mask_t" = type { %"union.zmq::ip_addr_t", i32 }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.26 }
%union.anon.26 = type { [4 x i32] }
%"struct.std::pair.27" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.23" = type { i8 }

$_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRKS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3zmq9options_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9options_tC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef writeonly captures(none) %optval_, ptr noundef captures(none) %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %value_) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value_) #16
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value_) #16
  %add = add i64 %call1, 1
  %0 = load i64, ptr %optvallen_, align 8
  %cmp.i = icmp ult i64 %0, %add
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i, align 4
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %optval_, ptr readonly align 1 %call, i64 %add, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %optval_, i64 %add
  %1 = load i64, ptr %optvallen_, align 8
  %sub.i = sub i64 %1, %add
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  store i64 %add, ptr %optvallen_, align 8
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

_ZN3zmq13do_getsockoptEPvPmPKvm.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef writeonly captures(none) %optval_, ptr noundef captures(none) %optvallen_, ptr noundef readonly captures(none) %value_, i64 noundef %value_len_) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %optvallen_, align 8
  %cmp = icmp ult i64 %0, %value_len_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %optval_, ptr align 1 %value_, i64 %value_len_, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %optval_, i64 %value_len_
  %1 = load i64, ptr %optvallen_, align 8
  %sub = sub i64 %1, %value_len_
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 %value_len_, ptr %optvallen_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef readonly captures(none) %optval_, i64 noundef %optvallen_, ptr noundef writeonly captures(none) %out_value_) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq i64 %optvallen_, 4
  br i1 %cmp.i, label %if.end, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread:        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %optval_, align 1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %frombool = trunc nuw i32 %0 to i8
  store i8 %frombool, ptr %out_value_, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread, %if.end5, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ -1, %if.end5 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq33do_setsockopt_int_as_bool_relaxedEPKvmPb(ptr noundef readonly captures(none) %optval_, i64 noundef %optvallen_, ptr noundef writeonly captures(none) %out_value_) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq i64 %optvallen_, 4
  br i1 %cmp.i, label %if.end, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread:        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %optval_, align 1
  %cmp1 = icmp ne i32 %0, 0
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %out_value_, align 1
  br label %return

return:                                           ; preds = %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9options_tC2Ev(ptr noundef nonnull align 8 dereferenceable(1336) initializes((0, 17), (276, 309), (312, 340), (344, 361), (364, 373)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 1000, ptr %this, align 8
  %rcvhwm = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 1000, ptr %rcvhwm, align 4
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %affinity, align 8
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %routing_id_size, align 8
  %rate = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 100, ptr %rate, align 4
  %recovery_ivl = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 10000, ptr %recovery_ivl, align 8
  %multicast_hops = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 1, ptr %multicast_hops, align 4
  %multicast_maxtpdu = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 1500, ptr %multicast_maxtpdu, align 8
  %sndbuf = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 -1, ptr %sndbuf, align 4
  %rcvbuf = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 -1, ptr %rcvbuf, align 8
  %tos = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 0, ptr %tos, align 4
  %priority = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 0, ptr %priority, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 -1, ptr %type, align 4
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 -1, ptr %linger, align 8
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 0, ptr %connect_timeout, align 4
  %tcp_maxrt = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %tcp_maxrt, align 8
  %reconnect_stop = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %reconnect_stop, align 4
  %reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 100, ptr %reconnect_ivl, align 8
  %reconnect_ivl_max = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 0, ptr %reconnect_ivl_max, align 4
  %backlog = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 100, ptr %backlog, align 8
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 344
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %maxmsgsize, i8 -1, i64 16, i1 false)
  store i8 0, ptr %ipv6, align 8
  %immediate = getelementptr inbounds nuw i8, ptr %this, i64 364
  %raw_notify = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i64 0, ptr %immediate, align 4
  store i8 1, ptr %raw_notify, align 4
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #16
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #16
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #16
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 472
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i8, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #16
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #16
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #16
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #16
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #16
  %gss_principal_nt = getelementptr inbounds nuw i8, ptr %this, i64 920
  %socket_id = getelementptr inbounds nuw i8, ptr %this, i64 932
  store i32 0, ptr %socket_id, align 4
  %conflate = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i8 0, ptr %conflate, align 8
  %handshake_ivl = getelementptr inbounds nuw i8, ptr %this, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %gss_principal_nt, i8 0, i64 9, i1 false)
  store i32 30000, ptr %handshake_ivl, align 4
  %connected = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 0, ptr %connected, align 8
  %heartbeat_ttl = getelementptr inbounds nuw i8, ptr %this, i64 946
  store i16 0, ptr %heartbeat_ttl, align 2
  %heartbeat_interval = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 0, ptr %heartbeat_interval, align 4
  %heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 -1, ptr %heartbeat_timeout, align 8
  %use_fd = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 -1, ptr %use_fd, align 4
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #16
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 992
  store i8 0, ptr %zap_enforce_domain, align 8
  %loopback_fastpath = getelementptr inbounds nuw i8, ptr %this, i64 993
  store i8 0, ptr %loopback_fastpath, align 1
  %multicast_loop = getelementptr inbounds nuw i8, ptr %this, i64 994
  store i8 1, ptr %multicast_loop, align 2
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 996
  store i32 8192, ptr %in_batch_size, align 4
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i32 8192, ptr %out_batch_size, align 8
  %zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 1004
  store i8 1, ptr %zero_copy, align 4
  %router_notify = getelementptr inbounds nuw i8, ptr %this, i64 1008
  store i32 0, ptr %router_notify, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr null, ptr %_M_parent.i.i.i.i.i9, align 8
  %_M_left.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store ptr %3, ptr %_M_left.i.i.i.i.i10, align 8
  %_M_right.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store ptr %3, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i64 0, ptr %_M_node_count.i.i.i.i.i12, align 8
  %monitor_event_version = getelementptr inbounds nuw i8, ptr %this, i64 1064
  store i32 1, ptr %monitor_event_version, align 8
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #16
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #16
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #16
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #16
  %wss_trust_system = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %wss_trust_system, align 8
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %norm_mode = getelementptr inbounds nuw i8, ptr %this, i64 1300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %hello_msg, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %disconnect_msg, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %hiccup_msg, i8 0, i64 25, i1 false)
  store i32 1, ptr %norm_mode, align 4
  %norm_unicast_nacks = getelementptr inbounds nuw i8, ptr %this, i64 1304
  store i8 0, ptr %norm_unicast_nacks, align 8
  %norm_buffer_size = getelementptr inbounds nuw i8, ptr %this, i64 1308
  store i32 2048, ptr %norm_buffer_size, align 4
  %norm_segment_size = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store i32 1400, ptr %norm_segment_size, align 8
  %norm_block_size = getelementptr inbounds nuw i8, ptr %this, i64 1316
  store i32 16, ptr %norm_block_size, align 4
  %norm_num_parity = getelementptr inbounds nuw i8, ptr %this, i64 1320
  store i32 4, ptr %norm_num_parity, align 8
  %norm_num_autoparity = getelementptr inbounds nuw i8, ptr %this, i64 1324
  store i32 0, ptr %norm_num_autoparity, align 4
  %norm_push_enable = getelementptr inbounds nuw i8, ptr %this, i64 1328
  store i8 0, ptr %norm_push_enable, align 8
  %busy_poll = getelementptr inbounds nuw i8, ptr %this, i64 1332
  store i32 0, ptr %busy_poll, align 4
  %curve_public_key = getelementptr inbounds nuw i8, ptr %this, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq9options_t13set_curve_keyEPhPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1336) %this, ptr noundef %destination_, ptr noundef %optval_, i64 noundef %optvallen_) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %z85_key = alloca [41 x i8], align 16
  switch i64 %optvallen_, label %return [
    i64 32, label %sw.bb
    i64 41, label %sw.bb2
    i64 40, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %destination_, ptr noundef nonnull align 1 dereferenceable(32) %optval_, i64 32, i1 false)
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 2, ptr %mechanism, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %optval_, i64 noundef 41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %call5 = invoke ptr @zmq_z85_decode(ptr noundef %destination_, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont4
  %mechanism6 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 2, ptr %mechanism6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %return

lpad:                                             ; preds = %sw.bb2
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %z85_key, ptr noundef nonnull align 1 dereferenceable(40) %optval_, i64 40, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %z85_key, i64 40
  store i8 0, ptr %arrayidx, align 8
  %call9 = call ptr @zmq_z85_decode(ptr noundef %destination_, ptr noundef nonnull %z85_key)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  %mechanism12 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 2, ptr %mechanism12, align 8
  br label %return

return:                                           ; preds = %sw.bb7, %entry, %cleanup, %cleanup.thread, %if.then11, %sw.bb
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %sw.bb ], [ 0, %cleanup.thread ], [ -1, %cleanup ], [ -1, %entry ], [ -1, %sw.bb7 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare ptr @zmq_z85_decode(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9options_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1336) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value118 = alloca i8, align 1
  %filter_str = alloca %"class.std::__cxx11::basic_string", align 8
  %mask = alloca %"class.zmq::tcp_address_mask_t", align 4
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330 = alloca %"struct.std::pair.27", align 8
  %ref.tmp364 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp365 = alloca %"class.std::allocator", align 1
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::allocator", align 1
  %ref.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp379 = alloca %"class.std::allocator", align 1
  %ref.tmp385 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp386 = alloca %"class.std::allocator", align 1
  %ref.tmp396 = alloca %"class.std::vector.21", align 8
  %ref.tmp397 = alloca %"class.std::allocator.23", align 1
  %ref.tmp411 = alloca %"class.std::vector.21", align 8
  %ref.tmp413 = alloca %"class.std::allocator.23", align 1
  %ref.tmp433 = alloca %"class.std::vector.21", align 8
  %ref.tmp435 = alloca %"class.std::allocator.23", align 1
  %cmp = icmp eq i64 %optvallen_, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value.0.copyload = load i32, ptr %optval_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.0 = phi i32 [ %value.0.copyload, %if.then ], [ 0, %entry ]
  switch i32 %option_, label %sw.epilog [
    i32 23, label %sw.bb
    i32 24, label %sw.bb6
    i32 4, label %sw.bb12
    i32 5, label %sw.bb13
    i32 8, label %sw.bb21
    i32 9, label %sw.bb27
    i32 11, label %sw.bb33
    i32 12, label %sw.bb39
    i32 57, label %sw.bb45
    i32 17, label %sw.bb51
    i32 79, label %sw.bb57
    i32 80, label %sw.bb63
    i32 109, label %sw.bb69
    i32 18, label %sw.bb73
    i32 21, label %sw.bb79
    i32 19, label %sw.bb85
    i32 22, label %sw.bb91
    i32 25, label %sw.bb93
    i32 84, label %sw.bb99
    i32 27, label %sw.bb105
    i32 28, label %sw.bb111
    i32 31, label %sw.bb117
    i32 42, label %sw.bb125
    i32 68, label %sw.bb128
    i32 99, label %sw.bb130
    i32 100, label %sw.bb136
    i32 34, label %sw.bb144
    i32 35, label %sw.bb154
    i32 36, label %sw.bb162
    i32 37, label %sw.bb170
    i32 39, label %sw.bb178
    i32 38, label %sw.bb186
    i32 59, label %sw.bb207
    i32 60, label %sw.bb209
    i32 58, label %sw.bb211
    i32 44, label %sw.bb213
    i32 45, label %sw.bb222
    i32 46, label %sw.bb240
    i32 55, label %sw.bb258
    i32 54, label %sw.bb260
    i32 66, label %sw.bb262
    i32 74, label %sw.bb268
    i32 75, label %sw.bb270
    i32 76, label %sw.bb276
    i32 77, label %sw.bb285
    i32 89, label %sw.bb291
    i32 92, label %sw.bb297
    i32 93, label %sw.bb299
    i32 94, label %sw.bb301
    i32 95, label %sw.bb303
    i32 96, label %sw.bb345
    i32 101, label %sw.bb347
    i32 102, label %sw.bb353
    i32 113, label %sw.bb359
    i32 103, label %sw.bb363
    i32 104, label %sw.bb370
    i32 105, label %sw.bb377
    i32 106, label %sw.bb384
    i32 107, label %sw.bb391
    i32 110, label %sw.bb393
    i32 111, label %sw.bb407
    i32 112, label %sw.bb423
    i32 114, label %sw.bb429
  ]

sw.bb:                                            ; preds = %if.end
  %cmp3 = icmp sgt i32 %value.0, -1
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb
  store i32 %value.0, ptr %this, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %cmp9 = icmp sgt i32 %value.0, -1
  %or.cond2 = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond2, label %if.then10, label %sw.epilog

if.then10:                                        ; preds = %sw.bb6
  %rcvhwm = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %value.0, ptr %rcvhwm, align 4
  br label %return

sw.bb12:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %optvallen_, 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb12
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %optval_, align 1
  store i64 %0, ptr %affinity, align 8
  br label %return

if.end.i:                                         ; preds = %sw.bb12
  %call.i.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  %1 = add i64 %optvallen_, -1
  %or.cond3 = icmp ult i64 %1, 255
  br i1 %or.cond3, label %if.then17, label %sw.epilog

if.then17:                                        ; preds = %sw.bb13
  %conv = trunc nuw i64 %optvallen_ to i8
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %conv, ptr %routing_id_size, align 8
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %routing_id, ptr align 1 %optval_, i64 %optvallen_, i1 false)
  br label %return

sw.bb21:                                          ; preds = %if.end
  %cmp24 = icmp sgt i32 %value.0, 0
  %or.cond4 = select i1 %cmp, i1 %cmp24, i1 false
  br i1 %or.cond4, label %if.then25, label %sw.epilog

if.then25:                                        ; preds = %sw.bb21
  %rate = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 %value.0, ptr %rate, align 4
  br label %return

sw.bb27:                                          ; preds = %if.end
  %cmp30 = icmp sgt i32 %value.0, -1
  %or.cond5 = select i1 %cmp, i1 %cmp30, i1 false
  br i1 %or.cond5, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %sw.bb27
  %recovery_ivl = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 %value.0, ptr %recovery_ivl, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end
  %cmp36 = icmp sgt i32 %value.0, -2
  %or.cond6 = select i1 %cmp, i1 %cmp36, i1 false
  br i1 %or.cond6, label %if.then37, label %sw.epilog

if.then37:                                        ; preds = %sw.bb33
  %sndbuf = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 %value.0, ptr %sndbuf, align 4
  br label %return

sw.bb39:                                          ; preds = %if.end
  %cmp42 = icmp sgt i32 %value.0, -2
  %or.cond7 = select i1 %cmp, i1 %cmp42, i1 false
  br i1 %or.cond7, label %if.then43, label %sw.epilog

if.then43:                                        ; preds = %sw.bb39
  %rcvbuf = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 %value.0, ptr %rcvbuf, align 8
  br label %return

sw.bb45:                                          ; preds = %if.end
  %cmp48 = icmp sgt i32 %value.0, -1
  %or.cond8 = select i1 %cmp, i1 %cmp48, i1 false
  br i1 %or.cond8, label %if.then49, label %sw.epilog

if.then49:                                        ; preds = %sw.bb45
  %tos = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 %value.0, ptr %tos, align 4
  br label %return

sw.bb51:                                          ; preds = %if.end
  %cmp54 = icmp sgt i32 %value.0, -2
  %or.cond9 = select i1 %cmp, i1 %cmp54, i1 false
  br i1 %or.cond9, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %sw.bb51
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 312
  store atomic i32 %value.0, ptr %linger release, align 8
  br label %return

sw.bb57:                                          ; preds = %if.end
  %cmp60 = icmp sgt i32 %value.0, -1
  %or.cond10 = select i1 %cmp, i1 %cmp60, i1 false
  br i1 %or.cond10, label %if.then61, label %sw.epilog

if.then61:                                        ; preds = %sw.bb57
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 %value.0, ptr %connect_timeout, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end
  %cmp66 = icmp sgt i32 %value.0, -1
  %or.cond11 = select i1 %cmp, i1 %cmp66, i1 false
  br i1 %or.cond11, label %if.then67, label %sw.epilog

if.then67:                                        ; preds = %sw.bb63
  %tcp_maxrt = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 %value.0, ptr %tcp_maxrt, align 8
  br label %return

sw.bb69:                                          ; preds = %if.end
  br i1 %cmp, label %if.then71, label %sw.epilog

if.then71:                                        ; preds = %sw.bb69
  %reconnect_stop = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 %value.0, ptr %reconnect_stop, align 4
  br label %return

sw.bb73:                                          ; preds = %if.end
  %cmp76 = icmp sgt i32 %value.0, -2
  %or.cond12 = select i1 %cmp, i1 %cmp76, i1 false
  br i1 %or.cond12, label %if.then77, label %sw.epilog

if.then77:                                        ; preds = %sw.bb73
  %reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %value.0, ptr %reconnect_ivl, align 8
  br label %return

sw.bb79:                                          ; preds = %if.end
  %cmp82 = icmp sgt i32 %value.0, -1
  %or.cond13 = select i1 %cmp, i1 %cmp82, i1 false
  br i1 %or.cond13, label %if.then83, label %sw.epilog

if.then83:                                        ; preds = %sw.bb79
  %reconnect_ivl_max = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 %value.0, ptr %reconnect_ivl_max, align 4
  br label %return

sw.bb85:                                          ; preds = %if.end
  %cmp88 = icmp sgt i32 %value.0, -1
  %or.cond14 = select i1 %cmp, i1 %cmp88, i1 false
  br i1 %or.cond14, label %if.then89, label %sw.epilog

if.then89:                                        ; preds = %sw.bb85
  %backlog = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 %value.0, ptr %backlog, align 8
  br label %return

sw.bb91:                                          ; preds = %if.end
  %cmp.i253 = icmp eq i64 %optvallen_, 8
  br i1 %cmp.i253, label %if.then.i257, label %if.end.i254

if.then.i257:                                     ; preds = %sw.bb91
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i64, ptr %optval_, align 1
  store i64 %2, ptr %maxmsgsize, align 8
  br label %return

if.end.i254:                                      ; preds = %sw.bb91
  %call.i.i255 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i255, align 4
  br label %return

sw.bb93:                                          ; preds = %if.end
  %cmp96 = icmp sgt i32 %value.0, 0
  %or.cond15 = select i1 %cmp, i1 %cmp96, i1 false
  br i1 %or.cond15, label %if.then97, label %sw.epilog

if.then97:                                        ; preds = %sw.bb93
  %multicast_hops = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 %value.0, ptr %multicast_hops, align 4
  br label %return

sw.bb99:                                          ; preds = %if.end
  %cmp102 = icmp sgt i32 %value.0, 0
  %or.cond16 = select i1 %cmp, i1 %cmp102, i1 false
  br i1 %or.cond16, label %if.then103, label %sw.epilog

if.then103:                                       ; preds = %sw.bb99
  %multicast_maxtpdu = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 %value.0, ptr %multicast_maxtpdu, align 8
  br label %return

sw.bb105:                                         ; preds = %if.end
  %cmp108 = icmp sgt i32 %value.0, -2
  %or.cond17 = select i1 %cmp, i1 %cmp108, i1 false
  br i1 %or.cond17, label %if.then109, label %sw.epilog

if.then109:                                       ; preds = %sw.bb105
  %rcvtimeo = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %value.0, ptr %rcvtimeo, align 8
  br label %return

sw.bb111:                                         ; preds = %if.end
  %cmp114 = icmp sgt i32 %value.0, -2
  %or.cond18 = select i1 %cmp, i1 %cmp114, i1 false
  br i1 %or.cond18, label %if.then115, label %sw.epilog

if.then115:                                       ; preds = %sw.bb111
  %sndtimeo = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 %value.0, ptr %sndtimeo, align 4
  br label %return

sw.bb117:                                         ; preds = %if.end
  %call119 = call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %value118)
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %return

if.then121:                                       ; preds = %sw.bb117
  %3 = load i8, ptr %value118, align 1
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %lnot = and i8 %3, 1
  %frombool123 = xor i8 %lnot, 1
  store i8 %frombool123, ptr %ipv6, align 8
  br label %return

sw.bb125:                                         ; preds = %if.end
  %ipv6126 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %call127 = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %ipv6126)
  br label %return

sw.bb128:                                         ; preds = %if.end
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call129 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef %socks_proxy_address, i64 noundef -1)
  br label %return

sw.bb130:                                         ; preds = %if.end
  %cmp131 = icmp eq ptr %optval_, null
  %cmp132 = icmp eq i64 %optvallen_, 0
  %or.cond19 = or i1 %cmp131, %cmp132
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  br i1 %or.cond19, label %if.then133, label %if.else

if.then133:                                       ; preds = %sw.bb130
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #16
  br label %return

if.else:                                          ; preds = %sw.bb130
  %call135 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %optval_, i64 noundef %optvallen_, ptr noundef %socks_proxy_username, i64 noundef 255)
  br label %return

sw.bb136:                                         ; preds = %if.end
  %cmp137 = icmp eq ptr %optval_, null
  %cmp139 = icmp eq i64 %optvallen_, 0
  %or.cond20 = or i1 %cmp137, %cmp139
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  br i1 %or.cond20, label %if.then140, label %if.else141

if.then140:                                       ; preds = %sw.bb136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #16
  br label %return

if.else141:                                       ; preds = %sw.bb136
  %call143 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %optval_, i64 noundef %optvallen_, ptr noundef %socks_proxy_password, i64 noundef 255)
  br label %return

sw.bb144:                                         ; preds = %if.end
  %4 = add i32 %value.0, 1
  %or.cond22 = icmp ult i32 %4, 3
  %or.cond247 = select i1 %cmp, i1 %or.cond22, i1 false
  br i1 %or.cond247, label %if.then152, label %sw.epilog

if.then152:                                       ; preds = %sw.bb144
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 %value.0, ptr %tcp_keepalive, align 8
  br label %return

sw.bb154:                                         ; preds = %if.end
  %or.cond23 = icmp sgt i32 %value.0, -2
  %or.cond248 = select i1 %cmp, i1 %or.cond23, i1 false
  br i1 %or.cond248, label %if.then160, label %sw.epilog

if.then160:                                       ; preds = %sw.bb154
  %tcp_keepalive_cnt = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i32 %value.0, ptr %tcp_keepalive_cnt, align 4
  br label %return

sw.bb162:                                         ; preds = %if.end
  %or.cond24 = icmp sgt i32 %value.0, -2
  %or.cond249 = select i1 %cmp, i1 %or.cond24, i1 false
  br i1 %or.cond249, label %if.then168, label %sw.epilog

if.then168:                                       ; preds = %sw.bb162
  %tcp_keepalive_idle = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 %value.0, ptr %tcp_keepalive_idle, align 8
  br label %return

sw.bb170:                                         ; preds = %if.end
  %or.cond25 = icmp sgt i32 %value.0, -2
  %or.cond250 = select i1 %cmp, i1 %or.cond25, i1 false
  br i1 %or.cond250, label %if.then176, label %sw.epilog

if.then176:                                       ; preds = %sw.bb170
  %tcp_keepalive_intvl = getelementptr inbounds nuw i8, ptr %this, i64 484
  store i32 %value.0, ptr %tcp_keepalive_intvl, align 4
  br label %return

sw.bb178:                                         ; preds = %if.end
  %or.cond26 = icmp ult i32 %value.0, 2
  %or.cond251 = select i1 %cmp, i1 %or.cond26, i1 false
  br i1 %or.cond251, label %if.then184, label %sw.epilog

if.then184:                                       ; preds = %sw.bb178
  %immediate = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 %value.0, ptr %immediate, align 4
  br label %return

sw.bb186:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #16
  %call188 = invoke fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef %filter_str, i64 noundef 255)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb186
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end206

if.then190:                                       ; preds = %invoke.cont
  %call191 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #16
  br i1 %call191, label %if.then192, label %if.else193

if.then192:                                       ; preds = %if.then190
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %5 = load ptr, ptr %tcp_accept_filters, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i, label %if.end206, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then192
  store ptr %5, ptr %_M_finish.i.i, align 8
  br label %if.end206

lpad:                                             ; preds = %if.then201, %invoke.cont194, %if.else193, %sw.bb186
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #16
  br label %eh.resume

if.else193:                                       ; preds = %if.then190
  invoke void @_ZN3zmq18tcp_address_mask_tC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %mask)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %if.else193
  %call195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #16
  %ipv6196 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = load i8, ptr %ipv6196, align 8
  %tobool197 = trunc i8 %8 to i1
  %call199 = invoke noundef i32 @_ZN3zmq18tcp_address_mask_t7resolveEPKcb(ptr noundef nonnull align 4 dereferenceable(32) %mask, ptr noundef %call195, i1 noundef zeroext %tobool197)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont194
  %cmp200 = icmp eq i32 %call199, 0
  br i1 %cmp200, label %if.then201, label %if.end206

if.then201:                                       ; preds = %invoke.cont198
  %tcp_accept_filters202 = getelementptr inbounds nuw i8, ptr %this, i64 488
  invoke void @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters202, ptr noundef nonnull align 4 dereferenceable(32) %mask)
          to label %if.end206 unwind label %lpad

if.end206:                                        ; preds = %invoke.cont.i.i, %if.then192, %if.then201, %invoke.cont198, %invoke.cont
  %rc187.0 = phi i32 [ 0, %if.then201 ], [ %call199, %invoke.cont198 ], [ -1, %invoke.cont ], [ 0, %if.then192 ], [ 0, %invoke.cont.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #16
  br label %return

sw.bb207:                                         ; preds = %if.end
  %ipc_uid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %call208 = tail call fastcc noundef i32 @_ZL17do_setsockopt_setIjEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef %ipc_uid_accept_filters)
  br label %return

sw.bb209:                                         ; preds = %if.end
  %ipc_gid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call210 = tail call fastcc noundef i32 @_ZL17do_setsockopt_setIjEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef %ipc_gid_accept_filters)
  br label %return

sw.bb211:                                         ; preds = %if.end
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call212 = tail call fastcc noundef i32 @_ZL17do_setsockopt_setIiEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef %ipc_pid_accept_filters)
  br label %return

sw.bb213:                                         ; preds = %if.end
  %or.cond27 = icmp ult i32 %value.0, 2
  %or.cond252 = select i1 %cmp, i1 %or.cond27, i1 false
  br i1 %or.cond252, label %if.then219, label %sw.epilog

if.then219:                                       ; preds = %sw.bb213
  %as_server = getelementptr inbounds nuw i8, ptr %this, i64 660
  store i32 %value.0, ptr %as_server, align 4
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 %value.0, ptr %mechanism, align 8
  br label %return

sw.bb222:                                         ; preds = %if.end
  %cmp223 = icmp eq i64 %optvallen_, 0
  %cmp225 = icmp eq ptr %optval_, null
  %or.cond28 = and i1 %cmp225, %cmp223
  br i1 %or.cond28, label %if.then226, label %if.else228

if.then226:                                       ; preds = %sw.bb222
  %mechanism227 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 0, ptr %mechanism227, align 8
  br label %return

if.else228:                                       ; preds = %sw.bb222
  %9 = add i64 %optvallen_, -1
  %or.cond29 = icmp ult i64 %9, 255
  %cmp233 = icmp ne ptr %optval_, null
  %or.cond30 = and i1 %cmp233, %or.cond29
  br i1 %or.cond30, label %if.then234, label %sw.epilog

if.then234:                                       ; preds = %if.else228
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  %call235 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %plain_username, ptr noundef nonnull %optval_, i64 noundef %optvallen_)
  %as_server236 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store i32 0, ptr %as_server236, align 4
  %mechanism237 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 1, ptr %mechanism237, align 8
  br label %return

sw.bb240:                                         ; preds = %if.end
  %cmp241 = icmp eq i64 %optvallen_, 0
  %cmp243 = icmp eq ptr %optval_, null
  %or.cond31 = and i1 %cmp243, %cmp241
  br i1 %or.cond31, label %if.then244, label %if.else246

if.then244:                                       ; preds = %sw.bb240
  %mechanism245 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 0, ptr %mechanism245, align 8
  br label %return

if.else246:                                       ; preds = %sw.bb240
  %10 = add i64 %optvallen_, -1
  %or.cond32 = icmp ult i64 %10, 255
  %cmp251 = icmp ne ptr %optval_, null
  %or.cond33 = and i1 %cmp251, %or.cond32
  br i1 %or.cond33, label %if.then252, label %sw.epilog

if.then252:                                       ; preds = %if.else246
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  %call253 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %plain_password, ptr noundef nonnull %optval_, i64 noundef %optvallen_)
  %as_server254 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store i32 0, ptr %as_server254, align 4
  %mechanism255 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 1, ptr %mechanism255, align 8
  br label %return

sw.bb258:                                         ; preds = %if.end
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  %call259 = tail call fastcc noundef i32 @_ZL40do_setsockopt_string_allow_empty_relaxedPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef %zap_domain)
  br label %return

sw.bb260:                                         ; preds = %if.end
  %conflate = getelementptr inbounds nuw i8, ptr %this, i64 936
  %call261 = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %conflate)
  br label %return

sw.bb262:                                         ; preds = %if.end
  %cmp265 = icmp sgt i32 %value.0, -1
  %or.cond34 = select i1 %cmp, i1 %cmp265, i1 false
  br i1 %or.cond34, label %if.then266, label %sw.epilog

if.then266:                                       ; preds = %sw.bb262
  %handshake_ivl = getelementptr inbounds nuw i8, ptr %this, i64 940
  store i32 %value.0, ptr %handshake_ivl, align 4
  br label %return

sw.bb268:                                         ; preds = %if.end
  br i1 %cmp, label %if.end.i259, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i:      ; preds = %sw.bb268
  %call.i.i.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i.i, align 4
  br label %return

if.end.i259:                                      ; preds = %sw.bb268
  %invert_matching = getelementptr inbounds nuw i8, ptr %this, i64 369
  %11 = load i32, ptr %optval_, align 1
  %cmp1.i = icmp ne i32 %11, 0
  %frombool.i = zext i1 %cmp1.i to i8
  store i8 %frombool.i, ptr %invert_matching, align 1
  br label %return

sw.bb270:                                         ; preds = %if.end
  %cmp273 = icmp sgt i32 %value.0, -1
  %or.cond35 = select i1 %cmp, i1 %cmp273, i1 false
  br i1 %or.cond35, label %if.then274, label %sw.epilog

if.then274:                                       ; preds = %sw.bb270
  %heartbeat_interval = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 %value.0, ptr %heartbeat_interval, align 4
  br label %return

sw.bb276:                                         ; preds = %if.end
  %12 = add i32 %value.0, 99
  %13 = icmp ult i32 %12, 6553699
  %or.cond37 = select i1 %cmp, i1 %13, i1 false
  br i1 %or.cond37, label %if.then282, label %sw.epilog

if.then282:                                       ; preds = %sw.bb276
  %div = sdiv i32 %value.0, 100
  %conv283 = trunc nuw i32 %div to i16
  %heartbeat_ttl = getelementptr inbounds nuw i8, ptr %this, i64 946
  store i16 %conv283, ptr %heartbeat_ttl, align 2
  br label %return

sw.bb285:                                         ; preds = %if.end
  %cmp288 = icmp sgt i32 %value.0, -1
  %or.cond38 = select i1 %cmp, i1 %cmp288, i1 false
  br i1 %or.cond38, label %if.then289, label %sw.epilog

if.then289:                                       ; preds = %sw.bb285
  %heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 %value.0, ptr %heartbeat_timeout, align 8
  br label %return

sw.bb291:                                         ; preds = %if.end
  %cmp294 = icmp sgt i32 %value.0, -2
  %or.cond39 = select i1 %cmp, i1 %cmp294, i1 false
  br i1 %or.cond39, label %if.then295, label %sw.epilog

if.then295:                                       ; preds = %sw.bb291
  %use_fd = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 %value.0, ptr %use_fd, align 4
  br label %return

sw.bb297:                                         ; preds = %if.end
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  %call298 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef %bound_device, i64 noundef 16)
  br label %return

sw.bb299:                                         ; preds = %if.end
  br i1 %cmp, label %if.end.i264, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i261

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i261:   ; preds = %sw.bb299
  %call.i.i.i262 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i.i262, align 4
  br label %return

if.end.i264:                                      ; preds = %sw.bb299
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 992
  %14 = load i32, ptr %optval_, align 1
  %cmp1.i265 = icmp ne i32 %14, 0
  %frombool.i266 = zext i1 %cmp1.i265 to i8
  store i8 %frombool.i266, ptr %zap_enforce_domain, align 8
  br label %return

sw.bb301:                                         ; preds = %if.end
  br i1 %cmp, label %if.end.i272, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i269

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i269:   ; preds = %sw.bb301
  %call.i.i.i270 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i.i270, align 4
  br label %return

if.end.i272:                                      ; preds = %sw.bb301
  %loopback_fastpath = getelementptr inbounds nuw i8, ptr %this, i64 993
  %15 = load i32, ptr %optval_, align 1
  %cmp1.i273 = icmp ne i32 %15, 0
  %frombool.i274 = zext i1 %cmp1.i273 to i8
  store i8 %frombool.i274, ptr %loopback_fastpath, align 1
  br label %return

sw.bb303:                                         ; preds = %if.end
  switch i64 %optvallen_, label %if.then307 [
    i64 4, label %if.end343
    i64 0, label %if.end343
  ]

if.then307:                                       ; preds = %sw.bb303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.then307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 58, i64 noundef 0) #16
  %16 = add i64 %call310, -1
  %or.cond40 = icmp ult i64 %16, -2
  br i1 %or.cond40, label %land.lhs.true314, label %cleanup339.thread

land.lhs.true314:                                 ; preds = %invoke.cont309
  %call315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %sub = add i64 %call315, -1
  %cmp316.not = icmp eq i64 %call310, %sub
  br i1 %cmp316.not, label %cleanup339.thread, label %if.then317

if.then317:                                       ; preds = %land.lhs.true314
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef %call310)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %if.then317
  %call322 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont319
  %cmp323 = icmp eq i32 %call322, 0
  br i1 %cmp323, label %land.lhs.true324, label %cleanup

land.lhs.true324:                                 ; preds = %invoke.cont321
  %call325 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %cmp326 = icmp ult i64 %call325, 256
  br i1 %cmp326, label %if.then327, label %cleanup

if.then327:                                       ; preds = %land.lhs.true324
  %add = add nuw i64 %call310, 1
  %call328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %val, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add, i64 noundef %call328)
          to label %invoke.cont329 unwind label %lpad320

invoke.cont329:                                   ; preds = %if.then327
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRKS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont329
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %call.i276 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp330)
          to label %cleanup339 unwind label %lpad333

lpad308:                                          ; preds = %if.then307
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad318:                                          ; preds = %if.then317
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad320:                                          ; preds = %if.then327, %invoke.cont319
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad331:                                          ; preds = %invoke.cont329
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad333:                                          ; preds = %invoke.cont332
  %21 = landingpad { ptr, i32 }
          cleanup
  %second.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i277) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp330) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad333, %lpad331
  %.pn = phi { ptr, i32 } [ %21, %lpad333 ], [ %20, %lpad331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  br label %ehcleanup337

cleanup:                                          ; preds = %invoke.cont321, %land.lhs.true324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  br label %cleanup339.thread

ehcleanup337:                                     ; preds = %ehcleanup, %lpad320
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  br label %ehcleanup342

cleanup339.thread:                                ; preds = %cleanup, %land.lhs.true314, %invoke.cont309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %if.end343

cleanup339:                                       ; preds = %invoke.cont332
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp330) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %return

ehcleanup342:                                     ; preds = %ehcleanup337, %lpad318
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup337 ], [ %18, %lpad318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %eh.resume

if.end343:                                        ; preds = %cleanup339.thread, %sw.bb303, %sw.bb303
  %call344 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call344, align 4
  br label %return

sw.bb345:                                         ; preds = %if.end
  br i1 %cmp, label %if.end.i282, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i279

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i279:   ; preds = %sw.bb345
  %call.i.i.i280 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i.i280, align 4
  br label %return

if.end.i282:                                      ; preds = %sw.bb345
  %multicast_loop = getelementptr inbounds nuw i8, ptr %this, i64 994
  %22 = load i32, ptr %optval_, align 1
  %cmp1.i283 = icmp ne i32 %22, 0
  %frombool.i284 = zext i1 %cmp1.i283 to i8
  store i8 %frombool.i284, ptr %multicast_loop, align 2
  br label %return

sw.bb347:                                         ; preds = %if.end
  %cmp350 = icmp sgt i32 %value.0, 0
  %or.cond41 = select i1 %cmp, i1 %cmp350, i1 false
  br i1 %or.cond41, label %if.then351, label %sw.epilog

if.then351:                                       ; preds = %sw.bb347
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 996
  store i32 %value.0, ptr %in_batch_size, align 4
  br label %return

sw.bb353:                                         ; preds = %if.end
  %cmp356 = icmp sgt i32 %value.0, 0
  %or.cond42 = select i1 %cmp, i1 %cmp356, i1 false
  br i1 %or.cond42, label %if.then357, label %sw.epilog

if.then357:                                       ; preds = %sw.bb353
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i32 %value.0, ptr %out_batch_size, align 8
  br label %return

sw.bb359:                                         ; preds = %if.end
  br i1 %cmp, label %if.then361, label %sw.epilog

if.then361:                                       ; preds = %sw.bb359
  %busy_poll = getelementptr inbounds nuw i8, ptr %this, i64 1332
  store i32 %value.0, ptr %busy_poll, align 4
  br label %return

sw.bb363:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364, ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %sw.bb363
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %call368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365) #16
  br label %return

lpad366:                                          ; preds = %sw.bb363
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365) #16
  br label %eh.resume

sw.bb370:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %sw.bb370
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %call375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #16
  br label %return

lpad373:                                          ; preds = %sw.bb370
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #16
  br label %eh.resume

sw.bb377:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %sw.bb377
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %call382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #16
  br label %return

lpad380:                                          ; preds = %sw.bb377
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #16
  br label %eh.resume

sw.bb384:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385, ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %sw.bb384
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %call389 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #16
  br label %return

lpad387:                                          ; preds = %sw.bb384
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #16
  br label %eh.resume

sw.bb391:                                         ; preds = %if.end
  %wss_trust_system = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %call392 = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %wss_trust_system)
  br label %return

sw.bb393:                                         ; preds = %if.end
  %cmp394.not = icmp eq i64 %optvallen_, 0
  br i1 %cmp394.not, label %if.else402, label %if.then395

if.then395:                                       ; preds = %sw.bb393
  %add.ptr = getelementptr inbounds i8, ptr %optval_, i64 %optvallen_
  call void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp396, ptr noundef %optval_, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp397)
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %27 = load ptr, ptr %hello_msg, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %28 = load ptr, ptr %ref.tmp396, align 8
  store ptr %28, ptr %hello_msg, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 8
  %29 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %29, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp396, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %if.then395
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  %.pr = load ptr, ptr %ref.tmp396, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %return

if.else402:                                       ; preds = %sw.bb393
  %hello_msg404 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %31 = load ptr, ptr %hello_msg404, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hello_msg404, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i290, label %return, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %if.else402
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %return

sw.bb407:                                         ; preds = %if.end
  %cmp408.not = icmp eq i64 %optvallen_, 0
  br i1 %cmp408.not, label %if.else418, label %if.then409

if.then409:                                       ; preds = %sw.bb407
  %add.ptr412 = getelementptr inbounds i8, ptr %optval_, i64 %optvallen_
  call void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, ptr noundef %optval_, ptr noundef nonnull %add.ptr412, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413)
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %32 = load ptr, ptr %disconnect_msg, align 8
  %_M_finish.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %_M_end_of_storage.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %33 = load ptr, ptr %ref.tmp411, align 8
  store ptr %33, ptr %disconnect_msg, align 8
  %_M_finish.i2.i.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp411, i64 8
  %34 = load ptr, ptr %_M_finish.i2.i.i.i298, align 8
  store ptr %34, ptr %_M_finish.i.i.i.i296, align 8
  %_M_end_of_storage.i4.i.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp411, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i4.i.i.i299, align 8
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i297, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit302

_ZNSt6vectorIhSaIhEEaSEOS1_.exit302:              ; preds = %if.then409
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  %.pr359 = load ptr, ptr %ref.tmp411, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %.pr359, null
  br i1 %tobool.not.i.i.i303, label %return, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit302
  call void @_ZdlPv(ptr noundef nonnull %.pr359) #18
  br label %return

if.else418:                                       ; preds = %sw.bb407
  %disconnect_msg420 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %36 = load ptr, ptr %disconnect_msg420, align 8
  %tobool.not.i.i.i.i.i310 = icmp eq ptr %36, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg420, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i310, label %return, label %if.then.i.i.i.i.i311

if.then.i.i.i.i.i311:                             ; preds = %if.else418
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %return

sw.bb423:                                         ; preds = %if.end
  %cmp426 = icmp sgt i32 %value.0, -1
  %or.cond43 = select i1 %cmp, i1 %cmp426, i1 false
  br i1 %or.cond43, label %if.then427, label %sw.epilog

if.then427:                                       ; preds = %sw.bb423
  %priority = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %value.0, ptr %priority, align 8
  br label %return

sw.bb429:                                         ; preds = %if.end
  %cmp430.not = icmp eq i64 %optvallen_, 0
  br i1 %cmp430.not, label %if.else440, label %if.then431

if.then431:                                       ; preds = %sw.bb429
  %add.ptr434 = getelementptr inbounds i8, ptr %optval_, i64 %optvallen_
  call void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp433, ptr noundef %optval_, ptr noundef nonnull %add.ptr434, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435)
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %37 = load ptr, ptr %hiccup_msg, align 8
  %_M_finish.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %_M_end_of_storage.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %38 = load ptr, ptr %ref.tmp433, align 8
  store ptr %38, ptr %hiccup_msg, align 8
  %_M_finish.i2.i.i.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp433, i64 8
  %39 = load ptr, ptr %_M_finish.i2.i.i.i318, align 8
  store ptr %39, ptr %_M_finish.i.i.i.i316, align 8
  %_M_end_of_storage.i4.i.i.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp433, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i.i319, align 8
  store ptr %40, ptr %_M_end_of_storage.i.i.i.i317, align 8
  %tobool.not.i.i.i.i.i320 = icmp eq ptr %37, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp433, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i320, label %return, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit322

_ZNSt6vectorIhSaIhEEaSEOS1_.exit322:              ; preds = %if.then431
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  %.pr360 = load ptr, ptr %ref.tmp433, align 8
  %tobool.not.i.i.i323 = icmp eq ptr %.pr360, null
  br i1 %tobool.not.i.i.i323, label %return, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit322
  call void @_ZdlPv(ptr noundef nonnull %.pr360) #18
  br label %return

if.else440:                                       ; preds = %sw.bb429
  %hiccup_msg442 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %41 = load ptr, ptr %hiccup_msg442, align 8
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %41, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hiccup_msg442, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i330, label %return, label %if.then.i.i.i.i.i331

if.then.i.i.i.i.i331:                             ; preds = %if.else440
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb423, %sw.bb359, %sw.bb353, %sw.bb347, %sw.bb291, %sw.bb285, %sw.bb276, %sw.bb270, %sw.bb262, %if.else246, %if.else228, %sw.bb213, %sw.bb178, %sw.bb170, %sw.bb162, %sw.bb154, %sw.bb144, %sw.bb111, %sw.bb105, %sw.bb99, %sw.bb93, %sw.bb85, %sw.bb79, %sw.bb73, %sw.bb69, %sw.bb63, %sw.bb57, %sw.bb51, %sw.bb45, %sw.bb39, %sw.bb33, %sw.bb27, %sw.bb21, %sw.bb13, %sw.bb6, %sw.bb
  %call445 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call445, align 4
  br label %return

return:                                           ; preds = %if.then431, %if.then409, %if.then395, %if.else440, %if.then.i.i.i.i.i331, %if.then.i.i.i324, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit322, %if.else418, %if.then.i.i.i.i.i311, %if.then.i.i.i304, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit302, %if.else402, %if.then.i.i.i.i.i291, %if.then.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %if.end.i282, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i279, %cleanup339, %if.end.i272, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i269, %if.end.i264, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i261, %if.end.i259, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i, %if.end.i254, %if.then.i257, %if.end.i, %if.then.i, %sw.bb117, %if.then121, %sw.epilog, %if.then427, %sw.bb391, %invoke.cont388, %invoke.cont381, %invoke.cont374, %invoke.cont367, %if.then361, %if.then357, %if.then351, %if.end343, %sw.bb297, %if.then295, %if.then289, %if.then282, %if.then274, %if.then266, %sw.bb260, %sw.bb258, %if.then252, %if.then244, %if.then234, %if.then226, %if.then219, %sw.bb211, %sw.bb209, %sw.bb207, %if.end206, %if.then184, %if.then176, %if.then168, %if.then160, %if.then152, %if.else141, %if.then140, %if.else, %if.then133, %sw.bb128, %sw.bb125, %if.then115, %if.then109, %if.then103, %if.then97, %if.then89, %if.then83, %if.then77, %if.then71, %if.then67, %if.then61, %if.then55, %if.then49, %if.then43, %if.then37, %if.then31, %if.then25, %if.then17, %if.then10, %if.then4
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 0, %if.then427 ], [ %call392, %sw.bb391 ], [ 0, %invoke.cont388 ], [ 0, %invoke.cont381 ], [ 0, %invoke.cont374 ], [ 0, %invoke.cont367 ], [ 0, %if.then361 ], [ 0, %if.then357 ], [ 0, %if.then351 ], [ -1, %if.end343 ], [ 0, %cleanup339 ], [ %call298, %sw.bb297 ], [ 0, %if.then295 ], [ 0, %if.then289 ], [ 0, %if.then282 ], [ 0, %if.then274 ], [ 0, %if.then266 ], [ %call261, %sw.bb260 ], [ %call259, %sw.bb258 ], [ 0, %if.then244 ], [ 0, %if.then252 ], [ 0, %if.then226 ], [ 0, %if.then234 ], [ 0, %if.then219 ], [ %call212, %sw.bb211 ], [ %call210, %sw.bb209 ], [ %call208, %sw.bb207 ], [ %rc187.0, %if.end206 ], [ 0, %if.then184 ], [ 0, %if.then176 ], [ 0, %if.then168 ], [ 0, %if.then160 ], [ 0, %if.then152 ], [ 0, %if.then140 ], [ %call143, %if.else141 ], [ 0, %if.then133 ], [ %call135, %if.else ], [ %call129, %sw.bb128 ], [ %call127, %sw.bb125 ], [ 0, %if.then115 ], [ 0, %if.then109 ], [ 0, %if.then103 ], [ 0, %if.then97 ], [ 0, %if.then89 ], [ 0, %if.then83 ], [ 0, %if.then77 ], [ 0, %if.then71 ], [ 0, %if.then67 ], [ 0, %if.then61 ], [ 0, %if.then55 ], [ 0, %if.then49 ], [ 0, %if.then43 ], [ 0, %if.then37 ], [ 0, %if.then31 ], [ 0, %if.then25 ], [ 0, %if.then17 ], [ 0, %if.then10 ], [ 0, %if.then4 ], [ 0, %if.then121 ], [ -1, %sw.bb117 ], [ 0, %if.then.i ], [ -1, %if.end.i ], [ 0, %if.then.i257 ], [ -1, %if.end.i254 ], [ 0, %if.end.i259 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i ], [ 0, %if.end.i264 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i261 ], [ 0, %if.end.i272 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i269 ], [ 0, %if.end.i282 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i279 ], [ 0, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit ], [ 0, %if.then.i.i.i ], [ 0, %if.then.i.i.i.i.i291 ], [ 0, %if.else402 ], [ 0, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit302 ], [ 0, %if.then.i.i.i304 ], [ 0, %if.then.i.i.i.i.i311 ], [ 0, %if.else418 ], [ 0, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit322 ], [ 0, %if.then.i.i.i324 ], [ 0, %if.then.i.i.i.i.i331 ], [ 0, %if.else440 ], [ 0, %if.then395 ], [ 0, %if.then409 ], [ 0, %if.then431 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad387, %lpad380, %lpad373, %lpad366, %ehcleanup342, %lpad308, %lpad
  %.pn245 = phi { ptr, i32 } [ %26, %lpad387 ], [ %25, %lpad380 ], [ %24, %lpad373 ], [ %23, %lpad366 ], [ %.pn.pn.pn, %ehcleanup342 ], [ %17, %lpad308 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn245
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %out_value_, i64 noundef range(i64 -1, 256) %max_len_) unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %optval_, null
  %cmp1 = icmp eq i64 %optvallen_, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out_value_) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = add i64 %optvallen_, -1
  %1 = icmp uge i64 %0, %max_len_
  %or.cond8 = or i1 %cmp, %1
  br i1 %or.cond8, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out_value_, ptr noundef nonnull %optval_, i64 noundef %optvallen_)
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ -1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq18tcp_address_mask_tC1Ev(ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZN3zmq18tcp_address_mask_t7resolveEPKcb(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(32) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %__x, i64 32, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(32) %__x, i64 32, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.zmq::tcp_address_mask_t", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL17do_setsockopt_setIjEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef readonly %optval_, i64 noundef %optvallen_, ptr noundef nonnull %set_) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %optvallen_, 0
  %cmp1 = icmp eq ptr %optval_, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %set_, ptr noundef %0)
          to label %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit:         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %optvallen_, 4
  %cmp4 = icmp ne ptr %optval_, null
  %or.cond1 = and i1 %cmp4, %cmp2
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %optval_, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then5, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then5 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then5
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then5 ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 24
  %4 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %4
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %5 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %3, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %5, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #16
  %_M_node_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %set_, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i6, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i6, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.end6, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit
  %retval.0 = phi i32 [ 0, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit ], [ -1, %if.end6 ], [ 0, %if.end12.i.i.i ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL17do_setsockopt_setIiEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef readonly %optval_, i64 noundef %optvallen_, ptr noundef nonnull %set_) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %optvallen_, 0
  %cmp1 = icmp eq ptr %optval_, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %set_, ptr noundef %0)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %optvallen_, 4
  %cmp4 = icmp ne ptr %optval_, null
  %or.cond1 = and i1 %cmp4, %cmp2
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %optval_, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then5, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then5 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %.pre.i.pre.pre.i.i, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then5
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then5 ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %set_, i64 24
  %4 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %4
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %5 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %3, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %5, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp slt i32 %.pre.i.pre.pre.i.i, %6
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #16
  %_M_node_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %set_, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i6, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i6, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.end6, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %retval.0 = phi i32 [ 0, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ], [ -1, %if.end6 ], [ 0, %if.end12.i.i.i ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL40do_setsockopt_string_allow_empty_relaxedPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %out_value_) unnamed_addr #5 {
entry:
  %0 = add i64 %optvallen_, -1
  %or.cond = icmp ult i64 %0, 255
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out_value_, ptr noundef %optval_, i64 noundef %optvallen_)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRKS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__y)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr5.i, ptr %_M_end_of_storage6.i, align 8
  br label %invoke.cont2

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1, ptr align 1 %__first, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call5.i.i.i.i.noexc, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i
  %add.ptr7.i = phi ptr [ %add.ptr5.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i ], [ %add.ptr.i, %call5.i.i.i.i.noexc ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr7.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %lpad, %if.then.i.i2
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq9options_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1336) %this, i32 noundef %option_, ptr noundef writeonly captures(none) %optval_, ptr noundef captures(none) %optvallen_) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %optvallen_, align 8
  %cmp = icmp eq i64 %0, 4
  switch i32 %option_, label %sw.epilog [
    i32 23, label %sw.bb
    i32 24, label %sw.bb2
    i32 4, label %sw.bb6
    i32 5, label %sw.bb10
    i32 8, label %sw.bb11
    i32 9, label %sw.bb15
    i32 11, label %sw.bb19
    i32 12, label %sw.bb23
    i32 57, label %sw.bb27
    i32 16, label %sw.bb31
    i32 17, label %sw.bb36
    i32 79, label %sw.bb41
    i32 80, label %sw.bb45
    i32 109, label %sw.bb49
    i32 18, label %sw.bb53
    i32 21, label %sw.bb57
    i32 19, label %sw.bb61
    i32 22, label %sw.bb65
    i32 25, label %sw.bb69
    i32 84, label %sw.bb73
    i32 27, label %sw.bb77
    i32 28, label %sw.bb81
    i32 31, label %sw.bb85
    i32 42, label %sw.bb91
    i32 39, label %sw.bb98
    i32 68, label %sw.bb102
    i32 99, label %sw.bb104
    i32 100, label %sw.bb106
    i32 34, label %sw.bb108
    i32 35, label %sw.bb112
    i32 36, label %sw.bb116
    i32 37, label %sw.bb120
    i32 43, label %sw.bb124
    i32 44, label %sw.bb128
    i32 45, label %sw.bb136
    i32 46, label %sw.bb138
    i32 55, label %sw.bb140
    i32 54, label %sw.bb142
    i32 66, label %sw.bb148
    i32 74, label %sw.bb152
    i32 75, label %sw.bb158
    i32 76, label %sw.bb162
    i32 77, label %sw.bb167
    i32 89, label %sw.bb171
    i32 92, label %sw.bb175
    i32 93, label %sw.bb177
    i32 94, label %sw.bb183
    i32 96, label %sw.bb189
    i32 97, label %sw.bb195
    i32 101, label %sw.bb199
    i32 102, label %sw.bb203
    i32 112, label %sw.bb207
    i32 113, label %sw.bb211
  ]

sw.bb:                                            ; preds = %entry
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %1 = load i32, ptr %this, align 8
  store i32 %1, ptr %optval_, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  br i1 %cmp, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb2
  %rcvhwm = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %rcvhwm, align 4
  store i32 %2, ptr %optval_, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %cmp7 = icmp eq i64 %0, 8
  br i1 %cmp7, label %if.then8, label %sw.epilog

if.then8:                                         ; preds = %sw.bb6
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %affinity, align 8
  store i64 %3, ptr %optval_, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %4 to i64
  %cmp.i = icmp ult i64 %0, %conv
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb10
  %call.i.i = tail call ptr @__errno_location() #17
  store i32 22, ptr %call.i.i, align 4
  br label %return

if.end.i:                                         ; preds = %sw.bb10
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %optval_, ptr nonnull readonly align 1 %routing_id, i64 %conv, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %optval_, i64 %conv
  %5 = load i64, ptr %optvallen_, align 8
  %sub.i = sub i64 %5, %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  store i64 %conv, ptr %optvallen_, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  br i1 %cmp, label %if.then13, label %sw.epilog

if.then13:                                        ; preds = %sw.bb11
  %rate = getelementptr inbounds nuw i8, ptr %this, i64 276
  %6 = load i32, ptr %rate, align 4
  store i32 %6, ptr %optval_, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  br i1 %cmp, label %if.then17, label %sw.epilog

if.then17:                                        ; preds = %sw.bb15
  %recovery_ivl = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %recovery_ivl, align 8
  store i32 %7, ptr %optval_, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  br i1 %cmp, label %if.then21, label %sw.epilog

if.then21:                                        ; preds = %sw.bb19
  %sndbuf = getelementptr inbounds nuw i8, ptr %this, i64 292
  %8 = load i32, ptr %sndbuf, align 4
  store i32 %8, ptr %optval_, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  br i1 %cmp, label %if.then25, label %sw.epilog

if.then25:                                        ; preds = %sw.bb23
  %rcvbuf = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load i32, ptr %rcvbuf, align 8
  store i32 %9, ptr %optval_, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  br i1 %cmp, label %if.then29, label %sw.epilog

if.then29:                                        ; preds = %sw.bb27
  %tos = getelementptr inbounds nuw i8, ptr %this, i64 300
  %10 = load i32, ptr %tos, align 4
  store i32 %10, ptr %optval_, align 4
  br label %return

sw.bb31:                                          ; preds = %entry
  br i1 %cmp, label %if.then33, label %sw.epilog

if.then33:                                        ; preds = %sw.bb31
  %type = getelementptr inbounds nuw i8, ptr %this, i64 308
  %11 = load i8, ptr %type, align 4
  %conv34 = sext i8 %11 to i32
  store i32 %conv34, ptr %optval_, align 4
  br label %return

sw.bb36:                                          ; preds = %entry
  br i1 %cmp, label %if.then38, label %sw.epilog

if.then38:                                        ; preds = %sw.bb36
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 312
  %12 = load atomic i32, ptr %linger acquire, align 8
  store i32 %12, ptr %optval_, align 4
  br label %return

sw.bb41:                                          ; preds = %entry
  br i1 %cmp, label %if.then43, label %sw.epilog

if.then43:                                        ; preds = %sw.bb41
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 316
  %13 = load i32, ptr %connect_timeout, align 4
  store i32 %13, ptr %optval_, align 4
  br label %return

sw.bb45:                                          ; preds = %entry
  br i1 %cmp, label %if.then47, label %sw.epilog

if.then47:                                        ; preds = %sw.bb45
  %tcp_maxrt = getelementptr inbounds nuw i8, ptr %this, i64 320
  %14 = load i32, ptr %tcp_maxrt, align 8
  store i32 %14, ptr %optval_, align 4
  br label %return

sw.bb49:                                          ; preds = %entry
  br i1 %cmp, label %if.then51, label %sw.epilog

if.then51:                                        ; preds = %sw.bb49
  %reconnect_stop = getelementptr inbounds nuw i8, ptr %this, i64 324
  %15 = load i32, ptr %reconnect_stop, align 4
  store i32 %15, ptr %optval_, align 4
  br label %return

sw.bb53:                                          ; preds = %entry
  br i1 %cmp, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %sw.bb53
  %reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 328
  %16 = load i32, ptr %reconnect_ivl, align 8
  store i32 %16, ptr %optval_, align 4
  br label %return

sw.bb57:                                          ; preds = %entry
  br i1 %cmp, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %sw.bb57
  %reconnect_ivl_max = getelementptr inbounds nuw i8, ptr %this, i64 332
  %17 = load i32, ptr %reconnect_ivl_max, align 4
  store i32 %17, ptr %optval_, align 4
  br label %return

sw.bb61:                                          ; preds = %entry
  br i1 %cmp, label %if.then63, label %sw.epilog

if.then63:                                        ; preds = %sw.bb61
  %backlog = getelementptr inbounds nuw i8, ptr %this, i64 336
  %18 = load i32, ptr %backlog, align 8
  store i32 %18, ptr %optval_, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  %cmp66 = icmp eq i64 %0, 8
  br i1 %cmp66, label %if.then67, label %sw.epilog

if.then67:                                        ; preds = %sw.bb65
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 344
  %19 = load i64, ptr %maxmsgsize, align 8
  store i64 %19, ptr %optval_, align 8
  store i64 8, ptr %optvallen_, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  br i1 %cmp, label %if.then71, label %sw.epilog

if.then71:                                        ; preds = %sw.bb69
  %multicast_hops = getelementptr inbounds nuw i8, ptr %this, i64 284
  %20 = load i32, ptr %multicast_hops, align 4
  store i32 %20, ptr %optval_, align 4
  br label %return

sw.bb73:                                          ; preds = %entry
  br i1 %cmp, label %if.then75, label %sw.epilog

if.then75:                                        ; preds = %sw.bb73
  %multicast_maxtpdu = getelementptr inbounds nuw i8, ptr %this, i64 288
  %21 = load i32, ptr %multicast_maxtpdu, align 8
  store i32 %21, ptr %optval_, align 4
  br label %return

sw.bb77:                                          ; preds = %entry
  br i1 %cmp, label %if.then79, label %sw.epilog

if.then79:                                        ; preds = %sw.bb77
  %rcvtimeo = getelementptr inbounds nuw i8, ptr %this, i64 352
  %22 = load i32, ptr %rcvtimeo, align 8
  store i32 %22, ptr %optval_, align 4
  br label %return

sw.bb81:                                          ; preds = %entry
  br i1 %cmp, label %if.then83, label %sw.epilog

if.then83:                                        ; preds = %sw.bb81
  %sndtimeo = getelementptr inbounds nuw i8, ptr %this, i64 356
  %23 = load i32, ptr %sndtimeo, align 4
  store i32 %23, ptr %optval_, align 4
  br label %return

sw.bb85:                                          ; preds = %entry
  br i1 %cmp, label %if.then87, label %sw.epilog

if.then87:                                        ; preds = %sw.bb85
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %24 = load i8, ptr %ipv6, align 8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  %sub = zext nneg i8 %26 to i32
  store i32 %sub, ptr %optval_, align 4
  br label %return

sw.bb91:                                          ; preds = %entry
  br i1 %cmp, label %if.then93, label %sw.epilog

if.then93:                                        ; preds = %sw.bb91
  %ipv694 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %27 = load i8, ptr %ipv694, align 8
  %28 = and i8 %27, 1
  %conv96 = zext nneg i8 %28 to i32
  store i32 %conv96, ptr %optval_, align 4
  br label %return

sw.bb98:                                          ; preds = %entry
  br i1 %cmp, label %if.then100, label %sw.epilog

if.then100:                                       ; preds = %sw.bb98
  %immediate = getelementptr inbounds nuw i8, ptr %this, i64 364
  %29 = load i32, ptr %immediate, align 4
  store i32 %29, ptr %optval_, align 4
  br label %return

sw.bb102:                                         ; preds = %entry
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call103 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef nonnull %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address)
  br label %return

sw.bb104:                                         ; preds = %entry
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  %call105 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef nonnull %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username)
  br label %return

sw.bb106:                                         ; preds = %entry
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  %call107 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef nonnull %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password)
  br label %return

sw.bb108:                                         ; preds = %entry
  br i1 %cmp, label %if.then110, label %sw.epilog

if.then110:                                       ; preds = %sw.bb108
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 472
  %30 = load i32, ptr %tcp_keepalive, align 8
  store i32 %30, ptr %optval_, align 4
  br label %return

sw.bb112:                                         ; preds = %entry
  br i1 %cmp, label %if.then114, label %sw.epilog

if.then114:                                       ; preds = %sw.bb112
  %tcp_keepalive_cnt = getelementptr inbounds nuw i8, ptr %this, i64 476
  %31 = load i32, ptr %tcp_keepalive_cnt, align 4
  store i32 %31, ptr %optval_, align 4
  br label %return

sw.bb116:                                         ; preds = %entry
  br i1 %cmp, label %if.then118, label %sw.epilog

if.then118:                                       ; preds = %sw.bb116
  %tcp_keepalive_idle = getelementptr inbounds nuw i8, ptr %this, i64 480
  %32 = load i32, ptr %tcp_keepalive_idle, align 8
  store i32 %32, ptr %optval_, align 4
  br label %return

sw.bb120:                                         ; preds = %entry
  br i1 %cmp, label %if.then122, label %sw.epilog

if.then122:                                       ; preds = %sw.bb120
  %tcp_keepalive_intvl = getelementptr inbounds nuw i8, ptr %this, i64 484
  %33 = load i32, ptr %tcp_keepalive_intvl, align 4
  store i32 %33, ptr %optval_, align 4
  br label %return

sw.bb124:                                         ; preds = %entry
  br i1 %cmp, label %if.then126, label %sw.epilog

if.then126:                                       ; preds = %sw.bb124
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 656
  %34 = load i32, ptr %mechanism, align 8
  store i32 %34, ptr %optval_, align 4
  br label %return

sw.bb128:                                         ; preds = %entry
  br i1 %cmp, label %if.then130, label %sw.epilog

if.then130:                                       ; preds = %sw.bb128
  %as_server = getelementptr inbounds nuw i8, ptr %this, i64 660
  %35 = load i32, ptr %as_server, align 4
  %tobool131.not = icmp ne i32 %35, 0
  %mechanism132 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %36 = load i32, ptr %mechanism132, align 8
  %cmp133 = icmp eq i32 %36, 1
  %narrow = select i1 %tobool131.not, i1 %cmp133, i1 false
  %conv134 = zext i1 %narrow to i32
  store i32 %conv134, ptr %optval_, align 4
  br label %return

sw.bb136:                                         ; preds = %entry
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  %call137 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef nonnull %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %plain_username)
  br label %return

sw.bb138:                                         ; preds = %entry
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  %call139 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef nonnull %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %plain_password)
  br label %return

sw.bb140:                                         ; preds = %entry
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  %call141 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef nonnull %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %zap_domain)
  br label %return

sw.bb142:                                         ; preds = %entry
  br i1 %cmp, label %if.then144, label %sw.epilog

if.then144:                                       ; preds = %sw.bb142
  %conflate = getelementptr inbounds nuw i8, ptr %this, i64 936
  %37 = load i8, ptr %conflate, align 8
  %38 = and i8 %37, 1
  %conv146 = zext nneg i8 %38 to i32
  store i32 %conv146, ptr %optval_, align 4
  br label %return

sw.bb148:                                         ; preds = %entry
  br i1 %cmp, label %if.then150, label %sw.epilog

if.then150:                                       ; preds = %sw.bb148
  %handshake_ivl = getelementptr inbounds nuw i8, ptr %this, i64 940
  %39 = load i32, ptr %handshake_ivl, align 4
  store i32 %39, ptr %optval_, align 4
  br label %return

sw.bb152:                                         ; preds = %entry
  br i1 %cmp, label %if.then154, label %sw.epilog

if.then154:                                       ; preds = %sw.bb152
  %invert_matching = getelementptr inbounds nuw i8, ptr %this, i64 369
  %40 = load i8, ptr %invert_matching, align 1
  %41 = and i8 %40, 1
  %conv156 = zext nneg i8 %41 to i32
  store i32 %conv156, ptr %optval_, align 4
  br label %return

sw.bb158:                                         ; preds = %entry
  br i1 %cmp, label %if.then160, label %sw.epilog

if.then160:                                       ; preds = %sw.bb158
  %heartbeat_interval = getelementptr inbounds nuw i8, ptr %this, i64 948
  %42 = load i32, ptr %heartbeat_interval, align 4
  store i32 %42, ptr %optval_, align 4
  br label %return

sw.bb162:                                         ; preds = %entry
  br i1 %cmp, label %if.then164, label %sw.epilog

if.then164:                                       ; preds = %sw.bb162
  %heartbeat_ttl = getelementptr inbounds nuw i8, ptr %this, i64 946
  %43 = load i16, ptr %heartbeat_ttl, align 2
  %conv165 = zext i16 %43 to i32
  %mul = mul nuw nsw i32 %conv165, 100
  store i32 %mul, ptr %optval_, align 4
  br label %return

sw.bb167:                                         ; preds = %entry
  br i1 %cmp, label %if.then169, label %sw.epilog

if.then169:                                       ; preds = %sw.bb167
  %heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 952
  %44 = load i32, ptr %heartbeat_timeout, align 8
  store i32 %44, ptr %optval_, align 4
  br label %return

sw.bb171:                                         ; preds = %entry
  br i1 %cmp, label %if.then173, label %sw.epilog

if.then173:                                       ; preds = %sw.bb171
  %use_fd = getelementptr inbounds nuw i8, ptr %this, i64 956
  %45 = load i32, ptr %use_fd, align 4
  store i32 %45, ptr %optval_, align 4
  br label %return

sw.bb175:                                         ; preds = %entry
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  %call176 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef nonnull %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %bound_device)
  br label %return

sw.bb177:                                         ; preds = %entry
  br i1 %cmp, label %if.then179, label %sw.epilog

if.then179:                                       ; preds = %sw.bb177
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 992
  %46 = load i8, ptr %zap_enforce_domain, align 8
  %47 = and i8 %46, 1
  %conv181 = zext nneg i8 %47 to i32
  store i32 %conv181, ptr %optval_, align 4
  br label %return

sw.bb183:                                         ; preds = %entry
  br i1 %cmp, label %if.then185, label %sw.epilog

if.then185:                                       ; preds = %sw.bb183
  %loopback_fastpath = getelementptr inbounds nuw i8, ptr %this, i64 993
  %48 = load i8, ptr %loopback_fastpath, align 1
  %49 = and i8 %48, 1
  %conv187 = zext nneg i8 %49 to i32
  store i32 %conv187, ptr %optval_, align 4
  br label %return

sw.bb189:                                         ; preds = %entry
  br i1 %cmp, label %if.then191, label %sw.epilog

if.then191:                                       ; preds = %sw.bb189
  %multicast_loop = getelementptr inbounds nuw i8, ptr %this, i64 994
  %50 = load i8, ptr %multicast_loop, align 2
  %51 = and i8 %50, 1
  %conv193 = zext nneg i8 %51 to i32
  store i32 %conv193, ptr %optval_, align 4
  br label %return

sw.bb195:                                         ; preds = %entry
  br i1 %cmp, label %if.then197, label %sw.epilog

if.then197:                                       ; preds = %sw.bb195
  %router_notify = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %52 = load i32, ptr %router_notify, align 8
  store i32 %52, ptr %optval_, align 4
  br label %return

sw.bb199:                                         ; preds = %entry
  br i1 %cmp, label %if.then201, label %sw.epilog

if.then201:                                       ; preds = %sw.bb199
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 996
  %53 = load i32, ptr %in_batch_size, align 4
  store i32 %53, ptr %optval_, align 4
  br label %return

sw.bb203:                                         ; preds = %entry
  br i1 %cmp, label %if.then205, label %sw.epilog

if.then205:                                       ; preds = %sw.bb203
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %54 = load i32, ptr %out_batch_size, align 8
  store i32 %54, ptr %optval_, align 4
  br label %return

sw.bb207:                                         ; preds = %entry
  br i1 %cmp, label %if.then209, label %sw.epilog

if.then209:                                       ; preds = %sw.bb207
  %priority = getelementptr inbounds nuw i8, ptr %this, i64 304
  %55 = load i32, ptr %priority, align 8
  store i32 %55, ptr %optval_, align 4
  br label %return

sw.bb211:                                         ; preds = %entry
  br i1 %cmp, label %if.then213, label %sw.epilog

if.then213:                                       ; preds = %sw.bb211
  %busy_poll = getelementptr inbounds nuw i8, ptr %this, i64 1332
  %56 = load i32, ptr %busy_poll, align 4
  store i32 %56, ptr %optval_, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb211, %if.then213, %sw.bb207, %sw.bb203, %sw.bb199, %sw.bb195, %sw.bb189, %sw.bb183, %sw.bb177, %sw.bb171, %sw.bb167, %sw.bb162, %sw.bb158, %sw.bb152, %sw.bb148, %sw.bb142, %sw.bb128, %sw.bb124, %sw.bb120, %sw.bb116, %sw.bb112, %sw.bb108, %sw.bb98, %sw.bb91, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb6, %sw.bb2, %sw.bb
  %call215 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call215, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %sw.epilog, %if.then209, %if.then205, %if.then201, %if.then197, %if.then191, %if.then185, %if.then179, %sw.bb175, %if.then173, %if.then169, %if.then164, %if.then160, %if.then154, %if.then150, %if.then144, %sw.bb140, %sw.bb138, %sw.bb136, %if.then130, %if.then126, %if.then122, %if.then118, %if.then114, %if.then110, %sw.bb106, %sw.bb104, %sw.bb102, %if.then100, %if.then93, %if.then87, %if.then83, %if.then79, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then38, %if.then33, %if.then29, %if.then25, %if.then21, %if.then17, %if.then13, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 0, %if.then209 ], [ 0, %if.then205 ], [ 0, %if.then201 ], [ 0, %if.then197 ], [ 0, %if.then191 ], [ 0, %if.then185 ], [ 0, %if.then179 ], [ %call176, %sw.bb175 ], [ 0, %if.then173 ], [ 0, %if.then169 ], [ 0, %if.then164 ], [ 0, %if.then160 ], [ 0, %if.then154 ], [ 0, %if.then150 ], [ 0, %if.then144 ], [ %call141, %sw.bb140 ], [ %call139, %sw.bb138 ], [ %call137, %sw.bb136 ], [ 0, %if.then130 ], [ 0, %if.then126 ], [ 0, %if.then122 ], [ 0, %if.then118 ], [ 0, %if.then114 ], [ 0, %if.then110 ], [ %call107, %sw.bb106 ], [ %call105, %sw.bb104 ], [ %call103, %sw.bb102 ], [ 0, %if.then100 ], [ 0, %if.then93 ], [ 0, %if.then87 ], [ 0, %if.then83 ], [ 0, %if.then79 ], [ 0, %if.then75 ], [ 0, %if.then71 ], [ 0, %if.then67 ], [ 0, %if.then63 ], [ 0, %if.then59 ], [ 0, %if.then55 ], [ 0, %if.then51 ], [ 0, %if.then47 ], [ 0, %if.then43 ], [ 0, %if.then38 ], [ 0, %if.then33 ], [ 0, %if.then29 ], [ 0, %if.then25 ], [ 0, %if.then21 ], [ 0, %if.then17 ], [ 0, %if.then13 ], [ 0, %if.then8 ], [ 0, %if.then4 ], [ 0, %if.then ], [ -1, %if.then.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__args) #16
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i) #16
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
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #22
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
  tail call void @__clang_call_terminate(ptr %4) #21
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i9:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i9
  %retval.sroa.3.023 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i9 ]
  %retval.sroa.0.022 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN3zmq18tcp_address_mask_tES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN3zmq18tcp_address_mask_tES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN3zmq18tcp_address_mask_tES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
