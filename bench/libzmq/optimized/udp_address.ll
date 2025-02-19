; ModuleID = 'bench/libzmq/original/udp_address.ll'
source_filename = "bench/libzmq/original/udp_address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.zmq::ip_resolver_options_t" = type { i8, i8, i8, i8, i8, i8 }
%"class.zmq::ip_resolver_t" = type <{ ptr, %"class.zmq::ip_resolver_options_t", [2 x i8] }>

@_ZTVN3zmq13udp_address_tE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq13udp_address_tE, ptr @_ZN3zmq13udp_address_tD1Ev, ptr @_ZN3zmq13udp_address_tD0Ev, ptr @_ZN3zmq13udp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13udp_address_tE = constant [22 x i8] c"N3zmq13udp_address_tE\00", align 1
@_ZTIN3zmq13udp_address_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13udp_address_tE }, align 8

@_ZN3zmq13udp_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13udp_address_tC2Ev
@_ZN3zmq13udp_address_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13udp_address_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13udp_address_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8), (36, 40), (68, 69)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"union.zmq::ip_addr_t", align 4
  %ref.tmp3 = alloca %"union.zmq::ip_addr_t", align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13udp_address_tE, i64 16), ptr %this, align 8
  %_bind_interface = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 -1, ptr %_bind_interface, align 4
  %_is_multicast = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 0, ptr %_is_multicast, align 4
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_address) #10
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr nonnull sret(%"union.zmq::ip_addr_t") align 4 %ref.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_bind_address2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %_bind_address2, ptr noundef nonnull align 4 dereferenceable(28) %ref.tmp, i64 28, i1 false)
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr nonnull sret(%"union.zmq::ip_addr_t") align 4 %ref.tmp3, i32 noundef 2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %_target_address5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %_target_address5, ptr noundef nonnull align 4 dereferenceable(28) %ref.tmp3, i64 28, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_address) #10
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq9ip_addr_t3anyEi(ptr sret(%"union.zmq::ip_addr_t") align 4, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13udp_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13udp_address_tE, i64 16), ptr %this, align 8
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_address) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13udp_address_tD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3zmq13udp_address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %name_, i1 noundef zeroext %bind_, i1 noundef zeroext %ipv6_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %src_resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 8
  %src_resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 8
  %resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %ref.tmp80 = alloca %"union.zmq::ip_addr_t", align 4
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_address, ptr noundef %name_)
  %call3 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name_, i32 noundef 59) #12
  %tobool.not.not = icmp eq ptr %call3, null
  br i1 %tobool.not.not, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name_ to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %src_name, ptr noundef nonnull %name_, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %src_resolver_opts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %src_resolver_opts, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %call7, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %call9, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call11, i1 noundef zeroext %ipv6_)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call14, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %src_resolver_opts, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %_bind_address = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #10
  %call21 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, ptr noundef nonnull %_bind_address, ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %cmp.not = icmp eq i32 %call21, 0
  br i1 %cmp.not, label %if.end, label %cleanup.thread

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.end, %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20
  %call25 = invoke noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  %call27 = tail call ptr @__errno_location() #13
  store i32 22, ptr %call27, align 4
  br label %cleanup.thread

if.end28:                                         ; preds = %invoke.cont24
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %src_name, ptr noundef nonnull @.str) #10
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.end28
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #10
  %call33 = call i32 @if_nametoindex(ptr noundef %call32) #10
  %cmp36 = icmp eq i32 %call33, 0
  %spec.store.select = select i1 %cmp36, i32 -1, i32 %call33
  br label %cleanup

cleanup.thread:                                   ; preds = %if.then26, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #10
  br label %return

cleanup:                                          ; preds = %if.end28, %if.else
  %spec.store.select.sink = phi i32 [ %spec.store.select, %if.else ], [ 0, %if.end28 ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %spec.store.select.sink, ptr %3, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #10
  br label %if.end42

ehcleanup:                                        ; preds = %lpad19, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad19 ], [ %1, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #10
  br label %eh.resume

if.end42:                                         ; preds = %cleanup, %entry
  %name_.addr.0 = phi ptr [ %add.ptr, %cleanup ], [ %name_, %entry ]
  call void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts)
  %call44 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts, i1 noundef zeroext %bind_)
  %call45 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %call44, i1 noundef zeroext true)
  %call47 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %call45, i1 noundef zeroext %bind_)
  %call48 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call47, i1 noundef zeroext true)
  %call50 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call48, i1 noundef zeroext %ipv6_)
  %agg.tmp51.sroa.0.0.copyload = load i48, ptr %resolver_opts, align 8
  call void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %resolver, i48 %agg.tmp51.sroa.0.0.copyload)
  %_target_address = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call55 = call noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %resolver, ptr noundef nonnull %_target_address, ptr noundef nonnull %name_.addr.0)
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.end42
  %call61 = call noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address)
  %_is_multicast = getelementptr inbounds nuw i8, ptr %this, i64 68
  %frombool62 = zext i1 %call61 to i8
  store i8 %frombool62, ptr %_is_multicast, align 4
  %call65 = call noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address)
  %4 = load i8, ptr %_is_multicast, align 4
  %tobool77 = trunc i8 %4 to i1
  br i1 %tobool.not.not, label %if.else75, label %if.then67

if.then67:                                        ; preds = %if.end58
  br i1 %tobool77, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then67
  %call71 = tail call ptr @__errno_location() #13
  store i32 22, ptr %call71, align 4
  br label %return

if.end72:                                         ; preds = %if.then67
  %_bind_address73 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address73, i16 noundef zeroext %call65)
  br label %if.end93

if.else75:                                        ; preds = %if.end58
  %bind_.not = xor i1 %bind_, true
  %brmerge = or i1 %bind_.not, %tobool77
  br i1 %brmerge, label %if.then79, label %if.else89

if.then79:                                        ; preds = %if.else75
  %call83 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address)
  call void @_ZN3zmq9ip_addr_t3anyEi(ptr nonnull sret(%"union.zmq::ip_addr_t") align 4 %ref.tmp80, i32 noundef %call83)
  %_bind_address85 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %_bind_address85, ptr noundef nonnull align 4 dereferenceable(28) %ref.tmp80, i64 28, i1 false)
  call void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address85, i16 noundef zeroext %call65)
  %_bind_interface88 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %_bind_interface88, align 4
  br label %if.end93

if.else89:                                        ; preds = %if.else75
  %_bind_address91 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %_bind_address91, ptr noundef nonnull align 8 dereferenceable(28) %_target_address, i64 28, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %if.end72, %if.then79, %if.else89
  %_bind_address94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call96 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address94)
  %call99 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address)
  %cmp100.not = icmp eq i32 %call96, %call99
  br i1 %cmp100.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end93
  %call102 = tail call ptr @__errno_location() #13
  store i32 22, ptr %call102, align 4
  br label %return

if.end103:                                        ; preds = %if.end93
  br i1 %ipv6_, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end103
  %5 = load i8, ptr %_is_multicast, align 4
  %tobool106 = trunc i8 %5 to i1
  %_bind_interface108 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %_bind_interface108, align 4
  %cmp109 = icmp slt i32 %6, 0
  %or.cond = select i1 %tobool106, i1 %cmp109, i1 false
  br i1 %or.cond, label %if.then110, label %return

if.then110:                                       ; preds = %land.lhs.true
  %call111 = tail call ptr @__errno_location() #13
  store i32 19, ptr %call111, align 4
  br label %return

return:                                           ; preds = %if.then70, %if.then101, %if.then110, %if.end42, %land.lhs.true, %if.end103, %cleanup.thread
  %retval.1 = phi i32 [ -1, %cleanup.thread ], [ -1, %if.then101 ], [ -1, %if.then110 ], [ -1, %if.then70 ], [ -1, %if.end42 ], [ 0, %land.lhs.true ], [ 0, %if.end103 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn13 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14), i48) unnamed_addr #2

declare noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28), i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13udp_address_t6familyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %_bind_address = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13udp_address_t8is_mcastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #8 align 2 {
entry:
  %_is_multicast = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i8, ptr %_is_multicast, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #9 align 2 {
entry:
  %_bind_address = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %_bind_address
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq13udp_address_t7bind_ifEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #8 align 2 {
entry:
  %_bind_interface = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %_bind_interface, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq13udp_address_t11target_addrEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #9 align 2 {
entry:
  %_target_address = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %_target_address
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13udp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) unnamed_addr #0 align 2 {
entry:
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %_address)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
