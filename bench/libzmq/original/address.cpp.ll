target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.0 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.anon.0 = type { ptr }
%"class.zmq::ws_address_t" = type { %"union.zmq::ip_addr_t", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq12ws_address_tD2Ev = comdat any

@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@_ZN3zmq13protocol_nameL3udpE = internal constant [4 x i8] c"udp\00", align 1
@_ZN3zmq13protocol_nameL2wsE = internal constant [3 x i8] c"ws\00", align 1
@_ZN3zmq13protocol_nameL3wssE = internal constant [4 x i8] c"wss\00", align 1
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@_ZN3zmq13protocol_nameL4tipcE = internal constant [5 x i8] c"tipc\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"://\00", align 1

@_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3zmq9address_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE
@_ZN3zmq9address_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9address_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9address_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull align 8 dereferenceable(32) %address_, ptr noundef %parent_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %protocol_.addr = alloca ptr, align 8
  %address_.addr = alloca ptr, align 8
  %parent_.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %protocol_, ptr %protocol_.addr, align 8
  store ptr %address_, ptr %address_.addr, align 8
  store ptr %parent_, ptr %parent_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %protocol = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %protocol_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %address_.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %parent = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %parent_.addr, align 8
  store ptr %2, ptr %parent, align 8
  %resolved2 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %resolved2, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %protocol = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef @_ZN3zmq13protocol_nameL3tcpE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %resolved, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %resolved2 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %resolved2, align 8
  br label %if.end56

if.else:                                          ; preds = %invoke.cont
  %protocol3 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call5 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol3, ptr noundef @_ZN3zmq13protocol_nameL3udpE)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.else
  br i1 %call5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %invoke.cont4
  %resolved7 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %resolved7, align 8
  %isnull8 = icmp eq ptr %1, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.then6
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(104) %1) #6
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %if.then6
  %resolved11 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %resolved11, align 8
  br label %if.end55

if.else12:                                        ; preds = %invoke.cont4
  %protocol13 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call15 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol13, ptr noundef @_ZN3zmq13protocol_nameL2wsE)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else12
  br i1 %call15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %invoke.cont14
  %resolved17 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %resolved17, align 8
  %isnull18 = icmp eq ptr %3, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.then16
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %if.then16
  %resolved21 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %resolved21, align 8
  br label %if.end54

if.else22:                                        ; preds = %invoke.cont14
  %protocol23 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call25 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol23, ptr noundef @_ZN3zmq13protocol_nameL3wssE)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.else22
  br i1 %call25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %invoke.cont24
  %resolved27 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %resolved27, align 8
  %isnull28 = icmp eq ptr %4, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.then26
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  call void @_ZdlPv(ptr noundef %4) #7
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %if.then26
  %resolved31 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %resolved31, align 8
  br label %if.end53

if.else32:                                        ; preds = %invoke.cont24
  %protocol33 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call35 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol33, ptr noundef @_ZN3zmq13protocol_nameL3ipcE)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %if.else32
  br i1 %call35, label %if.then36, label %if.else42

if.then36:                                        ; preds = %invoke.cont34
  %resolved37 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %resolved37, align 8
  %isnull38 = icmp eq ptr %5, null
  br i1 %isnull38, label %delete.end40, label %delete.notnull39

delete.notnull39:                                 ; preds = %if.then36
  call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %5) #6
  call void @_ZdlPv(ptr noundef %5) #7
  br label %delete.end40

delete.end40:                                     ; preds = %delete.notnull39, %if.then36
  %resolved41 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %resolved41, align 8
  br label %if.end52

if.else42:                                        ; preds = %invoke.cont34
  %protocol43 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call45 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol43, ptr noundef @_ZN3zmq13protocol_nameL4tipcE)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %if.else42
  br i1 %call45, label %if.then46, label %if.end

if.then46:                                        ; preds = %invoke.cont44
  %resolved47 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %resolved47, align 8
  %isnull48 = icmp eq ptr %6, null
  br i1 %isnull48, label %delete.end50, label %delete.notnull49

delete.notnull49:                                 ; preds = %if.then46
  call void @_ZdlPv(ptr noundef %6) #7
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull49, %if.then46
  %resolved51 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %resolved51, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end50, %invoke.cont44
  br label %if.end52

if.end52:                                         ; preds = %if.end, %delete.end40
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %delete.end30
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %delete.end20
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %delete.end10
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %delete.end
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #6
  %protocol57 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol57) #6
  ret void

terminate.lpad:                                   ; preds = %if.else42, %if.else32, %if.else22, %if.else12, %if.else, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_path = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path) #6
  %_host = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %protocol = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef @_ZN3zmq13protocol_nameL3tcpE)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %resolved, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %resolved2 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %resolved2, align 8
  %2 = load ptr, ptr %addr_.addr, align 8
  %call3 = call noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %protocol4 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol4, ptr noundef @_ZN3zmq13protocol_nameL3udpE)
  br i1 %call5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %resolved7 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %resolved7, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true6
  %resolved10 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %resolved10, align 8
  %5 = load ptr, ptr %addr_.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %protocol13 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol13, ptr noundef @_ZN3zmq13protocol_nameL2wsE)
  br i1 %call14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end12
  %resolved16 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %resolved16, align 8
  %tobool17 = icmp ne ptr %7, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true15
  %resolved19 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %resolved19, align 8
  %9 = load ptr, ptr %addr_.addr, align 8
  %call20 = call noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end12
  %protocol22 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol22, ptr noundef @_ZN3zmq13protocol_nameL3wssE)
  br i1 %call23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end21
  %resolved25 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %resolved25, align 8
  %tobool26 = icmp ne ptr %10, null
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true24
  %resolved28 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %resolved28, align 8
  %12 = load ptr, ptr %addr_.addr, align 8
  %call29 = call noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true24, %if.end21
  %protocol31 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol31, ptr noundef @_ZN3zmq13protocol_nameL3ipcE)
  br i1 %call32, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end30
  %resolved34 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %resolved34, align 8
  %tobool35 = icmp ne ptr %13, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true33
  %resolved37 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %resolved37, align 8
  %15 = load ptr, ptr %addr_.addr, align 8
  %call38 = call noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true33, %if.end30
  %protocol40 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call41 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol40, ptr noundef @_ZN3zmq13protocol_nameL4tipcE)
  br i1 %call41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end39
  %resolved43 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %resolved43, align 8
  %tobool44 = icmp ne ptr %16, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %resolved46 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %resolved46, align 8
  %18 = load ptr, ptr %addr_.addr, align 8
  %call47 = call noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true42, %if.end39
  %protocol49 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %protocol49) #6
  br i1 %call50, label %if.end63, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 1
  %call52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #6
  br i1 %call52, label %if.end63, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s)
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 16
  %protocol54 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 0
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %protocol54)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then53
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont
  %address58 = getelementptr inbounds %"struct.zmq::address_t", ptr %this1, i32 0, i32 1
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(32) %address58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %19 = load ptr, ptr %addr_.addr, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  store i32 0, ptr %retval, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #6
  br label %return

lpad:                                             ; preds = %invoke.cont59, %invoke.cont56, %invoke.cont, %if.then53
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #6
  br label %eh.resume

if.end63:                                         ; preds = %land.lhs.true51, %if.end48
  %23 = load ptr, ptr %addr_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %invoke.cont61, %if.then45, %if.then36, %if.then27, %if.then18, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %fd_, i32 noundef %socket_end_, ptr noundef %ss_) #3 {
entry:
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  %ss_.addr = alloca ptr, align 8
  %sl = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %fd_, ptr %fd_.addr, align 4
  store i32 %socket_end_, ptr %socket_end_.addr, align 4
  store ptr %ss_, ptr %ss_.addr, align 8
  store i32 128, ptr %sl, align 4
  %0 = load i32, ptr %socket_end_.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %fd_.addr, align 4
  %2 = load ptr, ptr %ss_.addr, align 8
  %call = call i32 @getsockname(i32 noundef %1, ptr noundef %2, ptr noundef %sl) #6
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %fd_.addr, align 4
  %4 = load ptr, ptr %ss_.addr, align 8
  %call1 = call i32 @getpeername(i32 noundef %3, ptr noundef %4, ptr noundef %sl) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %6 = load i32, ptr %sl, align 4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ %6, %cond.false4 ]
  ret i32 %cond6
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
