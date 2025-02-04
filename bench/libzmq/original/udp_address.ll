target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"class.zmq::udp_address_t" = type { ptr, %"union.zmq::ip_addr_t", i32, %"union.zmq::ip_addr_t", i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.zmq::ip_resolver_options_t" = type { i8, i8, i8, i8, i8, i8 }
%"class.zmq::ip_resolver_t" = type <{ ptr, %"class.zmq::ip_resolver_options_t", [2 x i8] }>

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3zmq13ip_resolver_tD2Ev = comdat any

@_ZTVN3zmq13udp_address_tE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq13udp_address_tE, ptr @_ZN3zmq13udp_address_tD1Ev, ptr @_ZN3zmq13udp_address_tD0Ev, ptr @_ZN3zmq13udp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13udp_address_tE = constant [22 x i8] c"N3zmq13udp_address_tE\00", align 1
@_ZTIN3zmq13udp_address_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13udp_address_tE }, align 8

@_ZN3zmq13udp_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13udp_address_tC2Ev
@_ZN3zmq13udp_address_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13udp_address_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13udp_address_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.zmq::ip_addr_t", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"union.zmq::ip_addr_t", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3zmq13udp_address_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_bind_interface = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %_bind_interface, align 4
  %_is_multicast = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_is_multicast, align 4
  %_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_address) #8
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr sret(%"union.zmq::ip_addr_t") align 4 %ref.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_bind_address2 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_bind_address2, ptr align 4 %ref.tmp, i64 28, i1 false)
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr sret(%"union.zmq::ip_addr_t") align 4 %ref.tmp3, i32 noundef 2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %_target_address5 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_target_address5, ptr align 4 %ref.tmp3, i64 28, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_address) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq9ip_addr_t3anyEi(ptr sret(%"union.zmq::ip_addr_t") align 4, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13udp_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3zmq13udp_address_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_address) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13udp_address_tD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13udp_address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %name_, i1 noundef zeroext %bind_, i1 noundef zeroext %ipv6_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %bind_.addr = alloca i8, align 1
  %ipv6_.addr = alloca i8, align 1
  %has_interface = alloca i8, align 1
  %src_delimiter = alloca ptr, align 8
  %src_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %src_resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 1
  %src_resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %agg.tmp = alloca %"class.zmq::ip_resolver_options_t", align 1
  %agg.tmp.coerce = alloca i48, align 8
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 1
  %resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %agg.tmp51 = alloca %"class.zmq::ip_resolver_options_t", align 1
  %agg.tmp51.coerce = alloca i48, align 8
  %rc52 = alloca i32, align 4
  %port = alloca i16, align 2
  %ref.tmp80 = alloca %"union.zmq::ip_addr_t", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %frombool = zext i1 %bind_ to i8
  store i8 %frombool, ptr %bind_.addr, align 1
  %frombool1 = zext i1 %ipv6_ to i8
  store i8 %frombool1, ptr %ipv6_.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_interface, align 1
  %0 = load ptr, ptr %name_.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_address, ptr noundef %0)
  %1 = load ptr, ptr %name_.addr, align 8
  %call3 = call noundef ptr @strrchr(ptr noundef %1, i32 noundef 59) #10
  store ptr %call3, ptr %src_delimiter, align 8
  %2 = load ptr, ptr %src_delimiter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.addr, align 8
  %4 = load ptr, ptr %src_delimiter, align 8
  %5 = load ptr, ptr %name_.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %src_name, ptr noundef %3, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
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
  %6 = load i8, ptr %ipv6_.addr, align 1
  %tobool12 = trunc i8 %6 to i1
  %call14 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call11, i1 noundef zeroext %tobool12)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call14, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %src_resolver_opts, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.coerce, ptr align 1 %agg.tmp, i64 6, i1 false)
  %7 = load i48, ptr %agg.tmp.coerce, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, i48 %7)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %_bind_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 1
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #8
  %call21 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, ptr noundef %_bind_address, ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  store i32 %call21, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont20
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %if.end28, %if.end, %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20
  %_bind_address23 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 1
  %call25 = invoke noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  %call27 = call ptr @__errno_location() #11
  store i32 22, ptr %call27, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont24
  %call30 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %src_name, ptr noundef @.str)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.end28
  br i1 %call30, label %if.then31, label %if.else

if.then31:                                        ; preds = %invoke.cont29
  %_bind_interface = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 2
  store i32 0, ptr %_bind_interface, align 4
  br label %if.end40

if.else:                                          ; preds = %invoke.cont29
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #8
  %call33 = call i32 @if_nametoindex(ptr noundef %call32) #8
  %_bind_interface34 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 2
  store i32 %call33, ptr %_bind_interface34, align 4
  %_bind_interface35 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 2
  %18 = load i32, ptr %_bind_interface35, align 4
  %cmp36 = icmp eq i32 %18, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  %_bind_interface38 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 2
  store i32 -1, ptr %_bind_interface38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  store i8 1, ptr %has_interface, align 1
  %19 = load ptr, ptr %src_delimiter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr, ptr %name_.addr, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then26, %if.then22
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end42

ehcleanup:                                        ; preds = %lpad19, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #8
  br label %eh.resume

if.end42:                                         ; preds = %cleanup.cont, %entry
  call void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts)
  %20 = load i8, ptr %bind_.addr, align 1
  %tobool43 = trunc i8 %20 to i1
  %call44 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts, i1 noundef zeroext %tobool43)
  %call45 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %call44, i1 noundef zeroext true)
  %21 = load i8, ptr %bind_.addr, align 1
  %tobool46 = trunc i8 %21 to i1
  %call47 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %call45, i1 noundef zeroext %tobool46)
  %call48 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call47, i1 noundef zeroext true)
  %22 = load i8, ptr %ipv6_.addr, align 1
  %tobool49 = trunc i8 %22 to i1
  %call50 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call48, i1 noundef zeroext %tobool49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp51, ptr align 1 %resolver_opts, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51.coerce, ptr align 1 %agg.tmp51, i64 6, i1 false)
  %23 = load i48, ptr %agg.tmp51.coerce, align 8
  call void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %resolver, i48 %23)
  %_target_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 3
  %24 = load ptr, ptr %name_.addr, align 8
  %call55 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %resolver, ptr noundef %_target_address, ptr noundef %24)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end42
  store i32 %call55, ptr %rc52, align 4
  %25 = load i32, ptr %rc52, align 4
  %cmp56 = icmp ne i32 %25, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %invoke.cont54
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

lpad53:                                           ; preds = %invoke.cont95, %if.end93, %invoke.cont84, %invoke.cont82, %if.then79, %if.end72, %invoke.cont60, %if.end58, %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %resolver) #8
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont54
  %_target_address59 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 3
  %call61 = invoke noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address59)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %if.end58
  %_is_multicast = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 4
  %frombool62 = zext i1 %call61 to i8
  store i8 %frombool62, ptr %_is_multicast, align 4
  %_target_address63 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 3
  %call65 = invoke noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address63)
          to label %invoke.cont64 unwind label %lpad53

invoke.cont64:                                    ; preds = %invoke.cont60
  store i16 %call65, ptr %port, align 2
  %29 = load i8, ptr %has_interface, align 1
  %tobool66 = trunc i8 %29 to i1
  br i1 %tobool66, label %if.then67, label %if.else75

if.then67:                                        ; preds = %invoke.cont64
  %_is_multicast68 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 4
  %30 = load i8, ptr %_is_multicast68, align 4
  %tobool69 = trunc i8 %30 to i1
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then67
  %call71 = call ptr @__errno_location() #11
  store i32 22, ptr %call71, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

if.end72:                                         ; preds = %if.then67
  %_bind_address73 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 1
  %31 = load i16, ptr %port, align 2
  invoke void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address73, i16 noundef zeroext %31)
          to label %invoke.cont74 unwind label %lpad53

invoke.cont74:                                    ; preds = %if.end72
  br label %if.end93

if.else75:                                        ; preds = %invoke.cont64
  %_is_multicast76 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 4
  %32 = load i8, ptr %_is_multicast76, align 4
  %tobool77 = trunc i8 %32 to i1
  br i1 %tobool77, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else75
  %33 = load i8, ptr %bind_.addr, align 1
  %tobool78 = trunc i8 %33 to i1
  br i1 %tobool78, label %if.else89, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false, %if.else75
  %_target_address81 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 3
  %call83 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address81)
          to label %invoke.cont82 unwind label %lpad53

invoke.cont82:                                    ; preds = %if.then79
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr sret(%"union.zmq::ip_addr_t") align 4 %ref.tmp80, i32 noundef %call83)
          to label %invoke.cont84 unwind label %lpad53

invoke.cont84:                                    ; preds = %invoke.cont82
  %_bind_address85 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_bind_address85, ptr align 4 %ref.tmp80, i64 28, i1 false)
  %_bind_address86 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 1
  %34 = load i16, ptr %port, align 2
  invoke void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address86, i16 noundef zeroext %34)
          to label %invoke.cont87 unwind label %lpad53

invoke.cont87:                                    ; preds = %invoke.cont84
  %_bind_interface88 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 2
  store i32 0, ptr %_bind_interface88, align 4
  br label %if.end92

if.else89:                                        ; preds = %lor.lhs.false
  %_target_address90 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 3
  %_bind_address91 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_bind_address91, ptr align 8 %_target_address90, i64 28, i1 false)
  br label %if.end92

if.end92:                                         ; preds = %if.else89, %invoke.cont87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %invoke.cont74
  %_bind_address94 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 1
  %call96 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address94)
          to label %invoke.cont95 unwind label %lpad53

invoke.cont95:                                    ; preds = %if.end93
  %_target_address97 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 3
  %call99 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_target_address97)
          to label %invoke.cont98 unwind label %lpad53

invoke.cont98:                                    ; preds = %invoke.cont95
  %cmp100 = icmp ne i32 %call96, %call99
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %invoke.cont98
  %call102 = call ptr @__errno_location() #11
  store i32 22, ptr %call102, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

if.end103:                                        ; preds = %invoke.cont98
  %35 = load i8, ptr %ipv6_.addr, align 1
  %tobool104 = trunc i8 %35 to i1
  br i1 %tobool104, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %if.end103
  %_is_multicast105 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 4
  %36 = load i8, ptr %_is_multicast105, align 4
  %tobool106 = trunc i8 %36 to i1
  br i1 %tobool106, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %land.lhs.true
  %_bind_interface108 = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this2, i32 0, i32 2
  %37 = load i32, ptr %_bind_interface108, align 4
  %cmp109 = icmp slt i32 %37, 0
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true107
  %call111 = call ptr @__errno_location() #11
  store i32 19, ptr %call111, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

if.end112:                                        ; preds = %land.lhs.true107, %land.lhs.true, %if.end103
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

cleanup113:                                       ; preds = %if.end112, %if.then110, %if.then101, %if.then70, %if.then57
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %resolver) #8
  br label %return

return:                                           ; preds = %cleanup113, %cleanup
  %38 = load i32, ptr %retval, align 4
  ret i32 %38

eh.resume:                                        ; preds = %lpad53, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #2

declare void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14), i48) unnamed_addr #2

declare noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28)) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28)) #2

declare void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28), i16 noundef zeroext) #2

declare noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13udp_address_t6familyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bind_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_bind_address)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq13udp_address_t8is_mcastEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is_multicast = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %_is_multicast, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bind_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 1
  ret ptr %_bind_address
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq13udp_address_t7bind_ifEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bind_interface = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_bind_interface, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq13udp_address_t11target_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_target_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 3
  ret ptr %_target_address
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13udp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::udp_address_t", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %addr_.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %_address)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
