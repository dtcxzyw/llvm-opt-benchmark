; ModuleID = 'bench/libzmq/original/address.cpp.ll'
source_filename = "bench/libzmq/original/address.cpp.ll"
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol_)
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %address_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %parent = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 2
  store ptr %parent_, ptr %parent, align 8
  %resolved2 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  store ptr null, ptr %resolved2, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #5
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %resolved, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %if.end56.sink.split, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  br label %if.end56.sink.split

if.else:                                          ; preds = %entry
  %call.i6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #5
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %resolved7 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %resolved7, align 8
  %isnull8 = icmp eq ptr %1, null
  br i1 %isnull8, label %if.end56.sink.split, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.then6
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %1) #5
  br label %if.end56.sink.split

if.else12:                                        ; preds = %if.else
  %call.i8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #5
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else12
  %resolved17 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %resolved17, align 8
  %isnull18 = icmp eq ptr %3, null
  br i1 %isnull18, label %if.end56.sink.split, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.then16
  %_path.i = getelementptr inbounds %"class.zmq::ws_address_t", ptr %3, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i) #5
  %_host.i = getelementptr inbounds %"class.zmq::ws_address_t", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i) #5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %if.end56.sink.split

if.else22:                                        ; preds = %if.else12
  %call.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #5
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.else22
  %resolved27 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %resolved27, align 8
  %isnull28 = icmp eq ptr %4, null
  br i1 %isnull28, label %if.end56.sink.split, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.then26
  %_path.i12 = getelementptr inbounds %"class.zmq::ws_address_t", ptr %4, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i12) #5
  %_host.i13 = getelementptr inbounds %"class.zmq::ws_address_t", ptr %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i13) #5
  tail call void @_ZdlPv(ptr noundef nonnull %4) #6
  br label %if.end56.sink.split

if.else32:                                        ; preds = %if.else22
  %call.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #5
  %cmp.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.i15, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.else32
  %resolved37 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %resolved37, align 8
  %isnull38 = icmp eq ptr %5, null
  br i1 %isnull38, label %if.end56.sink.split, label %delete.notnull39

delete.notnull39:                                 ; preds = %if.then36
  tail call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %5) #5
  tail call void @_ZdlPv(ptr noundef nonnull %5) #6
  br label %if.end56.sink.split

if.else42:                                        ; preds = %if.else32
  %call.i16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #5
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.else42
  %resolved47 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %resolved47, align 8
  %isnull48 = icmp eq ptr %6, null
  br i1 %isnull48, label %if.end56.sink.split, label %delete.notnull49

delete.notnull49:                                 ; preds = %if.then46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #6
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %if.then46, %delete.notnull49, %if.then36, %delete.notnull39, %if.then26, %delete.notnull29, %if.then16, %delete.notnull19, %if.then6, %delete.notnull9, %if.then, %delete.notnull
  %resolved7.sink = phi ptr [ %resolved, %delete.notnull ], [ %resolved, %if.then ], [ %resolved7, %delete.notnull9 ], [ %resolved7, %if.then6 ], [ %resolved17, %delete.notnull19 ], [ %resolved17, %if.then16 ], [ %resolved27, %delete.notnull29 ], [ %resolved27, %if.then26 ], [ %resolved37, %delete.notnull39 ], [ %resolved37, %if.then36 ], [ %resolved47, %delete.notnull49 ], [ %resolved47, %if.then46 ]
  store ptr null, ptr %resolved7.sink, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.else42
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %resolved, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call.i13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #5
  %cmp.i14 = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %resolved7 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %resolved7, align 8
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %call.i15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #5
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end12
  %resolved16 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %resolved16, align 8
  %tobool17.not = icmp eq ptr %3, null
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %call20 = tail call noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end12
  %call.i17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #5
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end21
  %resolved25 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %resolved25, align 8
  %tobool26.not = icmp eq ptr %4, null
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %call29 = tail call noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
  br label %return

if.end30:                                         ; preds = %land.lhs.true24, %if.end21
  %call.i19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #5
  %cmp.i20 = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end30
  %resolved34 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %resolved34, align 8
  %tobool35.not = icmp eq ptr %5, null
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  %call38 = tail call noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116) %5, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
  br label %return

if.end39:                                         ; preds = %land.lhs.true33, %if.end30
  %call.i21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #5
  %cmp.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end39
  %resolved43 = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %resolved43, align 8
  %tobool44.not = icmp eq ptr %6, null
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  %call47 = tail call noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
  br label %return

if.end48:                                         ; preds = %land.lhs.true42, %if.end39
  %call50 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5
  br i1 %call50, label %if.end63, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %this, i64 0, i32 1
  %call52 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #5
  br i1 %call52, label %if.end63, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s)
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 16
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then53
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #5
  br label %return

lpad:                                             ; preds = %invoke.cont59, %invoke.cont56, %invoke.cont, %if.then53
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #5
  resume { ptr, i32 } %7

if.end63:                                         ; preds = %land.lhs.true51, %if.end48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_) #5
  br label %return

return:                                           ; preds = %if.end63, %invoke.cont61, %if.then45, %if.then36, %if.then27, %if.then18, %if.then9, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call11, %if.then9 ], [ %call20, %if.then18 ], [ %call29, %if.then27 ], [ %call38, %if.then36 ], [ %call47, %if.then45 ], [ -1, %if.end63 ], [ 0, %invoke.cont61 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %fd_, i32 noundef %socket_end_, ptr noundef %ss_) local_unnamed_addr #3 {
entry:
  %sl = alloca i32, align 4
  store i32 128, ptr %sl, align 4
  %cmp = icmp eq i32 %socket_end_, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call i32 @getsockname(i32 noundef %fd_, ptr noundef %ss_, ptr noundef nonnull %sl) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call i32 @getpeername(i32 noundef %fd_, ptr noundef %ss_, ptr noundef nonnull %sl) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  %cmp2.not = icmp eq i32 %cond, 0
  %0 = load i32, ptr %sl, align 4
  %cond6 = select i1 %cmp2.not, i32 %0, i32 0
  ret i32 %cond6
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
