; ModuleID = 'bench/libquic/original/quic_config.cc.ll'
source_filename = "bench/libquic/original/quic_config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::tuple.17" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicSocketAddressCoder" = type { %"class.net::IPEndPoint" }
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [9 x i8] c"Missing \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad \00", align 1
@_ZTVN3net15QuicConfigValueE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net15QuicConfigValueE, ptr @_ZN3net15QuicConfigValueD2Ev, ptr @_ZN3net15QuicConfigValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net19QuicNegotiableValueE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net19QuicNegotiableValueE, ptr @_ZN3net19QuicNegotiableValueD2Ev, ptr @_ZN3net19QuicNegotiableValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net20QuicNegotiableUint32E = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net20QuicNegotiableUint32E, ptr @_ZN3net20QuicNegotiableUint32D2Ev, ptr @_ZN3net20QuicNegotiableUint32D0Ev, ptr @_ZNK3net20QuicNegotiableUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE, ptr @_ZN3net20QuicNegotiableUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_config.cc\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Invalid value received for \00", align 1
@_ZTVN3net17QuicNegotiableTagE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net17QuicNegotiableTagE, ptr @_ZN3net17QuicNegotiableTagD2Ev, ptr @_ZN3net17QuicNegotiableTagD0Ev, ptr @_ZNK3net17QuicNegotiableTag18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE, ptr @_ZN3net17QuicNegotiableTag16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Unsupported \00", align 1
@_ZTVN3net15QuicFixedUint32E = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net15QuicFixedUint32E, ptr @_ZN3net15QuicFixedUint32D2Ev, ptr @_ZN3net15QuicFixedUint32D0Ev, ptr @_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE, ptr @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"No send value to get for tag:\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"No receive value to get for tag:\00", align 1
@_ZTVN3net18QuicFixedTagVectorE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net18QuicFixedTagVectorE, ptr @_ZN3net18QuicFixedTagVectorD2Ev, ptr @_ZN3net18QuicFixedTagVectorD0Ev, ptr @_ZNK3net18QuicFixedTagVector18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE, ptr @_ZN3net18QuicFixedTagVector16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"No send values to get for tag:\00", align 1
@_ZTVN3net19QuicFixedIPEndPointE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net19QuicFixedIPEndPointE, ptr @_ZN3net19QuicFixedIPEndPointD2Ev, ptr @_ZN3net19QuicFixedIPEndPointD0Ev, ptr @_ZNK3net19QuicFixedIPEndPoint18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE, ptr @_ZN3net19QuicFixedIPEndPoint16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"Initial stream flow control receive window (\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c") cannot be set lower than default (\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Initial session flow control receive window (\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net15QuicConfigValueE = dso_local constant [24 x i8] c"N3net15QuicConfigValueE\00", align 1
@_ZTIN3net15QuicConfigValueE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net15QuicConfigValueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net19QuicNegotiableValueE = dso_local constant [28 x i8] c"N3net19QuicNegotiableValueE\00", align 1
@_ZTIN3net19QuicNegotiableValueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19QuicNegotiableValueE, ptr @_ZTIN3net15QuicConfigValueE }, align 8
@_ZTSN3net20QuicNegotiableUint32E = dso_local constant [29 x i8] c"N3net20QuicNegotiableUint32E\00", align 1
@_ZTIN3net20QuicNegotiableUint32E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net20QuicNegotiableUint32E, ptr @_ZTIN3net19QuicNegotiableValueE }, align 8
@_ZTSN3net17QuicNegotiableTagE = dso_local constant [26 x i8] c"N3net17QuicNegotiableTagE\00", align 1
@_ZTIN3net17QuicNegotiableTagE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17QuicNegotiableTagE, ptr @_ZTIN3net19QuicNegotiableValueE }, align 8
@_ZTSN3net15QuicFixedUint32E = dso_local constant [24 x i8] c"N3net15QuicFixedUint32E\00", align 1
@_ZTIN3net15QuicFixedUint32E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15QuicFixedUint32E, ptr @_ZTIN3net15QuicConfigValueE }, align 8
@_ZTSN3net18QuicFixedTagVectorE = dso_local constant [27 x i8] c"N3net18QuicFixedTagVectorE\00", align 1
@_ZTIN3net18QuicFixedTagVectorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18QuicFixedTagVectorE, ptr @_ZTIN3net15QuicConfigValueE }, align 8
@_ZTSN3net19QuicFixedIPEndPointE = dso_local constant [28 x i8] c"N3net19QuicFixedIPEndPointE\00", align 1
@_ZTIN3net19QuicFixedIPEndPointE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19QuicFixedIPEndPointE, ptr @_ZTIN3net15QuicConfigValueE }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net15QuicConfigValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15QuicConfigValueD2Ev
@_ZN3net19QuicNegotiableValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicNegotiableValueD2Ev
@_ZN3net20QuicNegotiableUint32C1EjNS_18QuicConfigPresenceE = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net20QuicNegotiableUint32C2EjNS_18QuicConfigPresenceE
@_ZN3net20QuicNegotiableUint32D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicNegotiableUint32D2Ev
@_ZN3net17QuicNegotiableTagC1EjNS_18QuicConfigPresenceE = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net17QuicNegotiableTagC2EjNS_18QuicConfigPresenceE
@_ZN3net17QuicNegotiableTagD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17QuicNegotiableTagD2Ev
@_ZN3net15QuicFixedUint32C1EjNS_18QuicConfigPresenceE = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net15QuicFixedUint32C2EjNS_18QuicConfigPresenceE
@_ZN3net15QuicFixedUint32D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15QuicFixedUint32D2Ev
@_ZN3net18QuicFixedTagVectorC1EjNS_18QuicConfigPresenceE = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net18QuicFixedTagVectorC2EjNS_18QuicConfigPresenceE
@_ZN3net18QuicFixedTagVectorC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18QuicFixedTagVectorC2ERKS0_
@_ZN3net18QuicFixedTagVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18QuicFixedTagVectorD2Ev
@_ZN3net19QuicFixedIPEndPointC1EjNS_18QuicConfigPresenceE = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net19QuicFixedIPEndPointC2EjNS_18QuicConfigPresenceE
@_ZN3net19QuicFixedIPEndPointD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicFixedIPEndPointD2Ev
@_ZN3net10QuicConfigC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicConfigC2Ev
@_ZN3net10QuicConfigC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10QuicConfigC2ERKS0_
@_ZN3net10QuicConfigD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicConfigD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net10ReadUint32ERKNS_22CryptoHandshakeMessageEjNS_18QuicConfigPresenceEjPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %msg, i32 noundef %tag, i32 noundef %presence, i32 noundef %default_value, ptr noundef %out, ptr noundef %error_details) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72) %msg, i32 noundef %tag, ptr noundef %out)
  switch i32 %call, label %sw.default [
    i32 35, label %sw.bb
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %presence, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %tag)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #18
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %sw.epilog

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %sw.bb
  store i32 %default_value, ptr %out, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %tag)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #18
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %sw.epilog

lpad6:                                            ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry, %invoke.cont7, %if.end, %invoke.cont
  %error.0 = phi i32 [ %call, %invoke.cont7 ], [ %call, %entry ], [ 35, %invoke.cont ], [ 0, %if.end ]
  ret i32 %error.0

eh.resume:                                        ; preds = %lpad6, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad6 ], [ %ref.tmp1, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15QuicConfigValueC2EjNS_18QuicConfigPresenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i32 noundef %tag, i32 noundef %presence) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %this, align 8
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %tag, ptr %tag_, align 8
  %presence_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %presence, ptr %presence_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net15QuicConfigValueD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net15QuicConfigValueD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicNegotiableValueC2EjNS_18QuicConfigPresenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %this, i32 noundef %tag, i32 noundef %presence) unnamed_addr #3 align 2 {
entry:
  %tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %tag, ptr %tag_.i, align 8
  %presence_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %presence, ptr %presence_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicNegotiableValueE, i64 16), ptr %this, align 8
  %negotiated_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %negotiated_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net19QuicNegotiableValueD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net19QuicNegotiableValueD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net20QuicNegotiableUint32C2EjNS_18QuicConfigPresenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 17), (20, 32)) %this, i32 noundef %tag, i32 noundef %presence) unnamed_addr #3 align 2 {
entry:
  %tag_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %tag, ptr %tag_.i.i, align 8
  %presence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %presence, ptr %presence_.i.i, align 4
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %negotiated_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %this, align 8
  %max_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %max_value_, align 4
  %default_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %default_value_, align 8
  %negotiated_value_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %negotiated_value_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net20QuicNegotiableUint32D2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20QuicNegotiableUint32D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net20QuicNegotiableUint323setEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((20, 28)) %this, i32 noundef %max, i32 noundef %default_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %max_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %max, ptr %max_value_, align 4
  %default_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %default_value, ptr %default_value_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net20QuicNegotiableUint329GetUint32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #9 align 2 {
entry:
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %negotiated_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %retval.0.in.v = select i1 %tobool.i, i64 28, i64 24
  %retval.0.in = getelementptr inbounds nuw i8, ptr %this, i64 %retval.0.in.v
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net20QuicNegotiableUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %out) unnamed_addr #0 align 2 {
entry:
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %negotiated_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  %. = select i1 %tobool.i, i64 28, i64 20
  %max_value_ = getelementptr inbounds nuw i8, ptr %this, i64 %.
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %max_value_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.14", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.17", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  store i32 %tag, ptr %tag.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %v, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tag_value_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %tag
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %tag, %2
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  store ptr %tag.addr, ptr %ref.tmp9.i, align 8
  %call12.i2 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i2, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net20QuicNegotiableUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %hello_type, ptr noundef %error_details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %tag_, align 8
  %presence_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %presence_, align 4
  %default_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %default_value_, align 8
  %call = call noundef i32 @_ZN3net10ReadUint32ERKNS_22CryptoHandshakeMessageEjNS_18QuicConfigPresenceEjPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %value, ptr noundef %error_details)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %hello_type, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  %max_value_9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 20
  %.pre = load i32, ptr %max_value_9.phi.trans.insert, align 4
  %.pre4 = load i32, ptr %value, align 4
  br label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %value, align 4
  %max_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %max_value_, align 4
  %cmp3 = icmp ugt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %5)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #18
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %return

lpad:                                             ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  resume { ptr, i32 } %6

if.end8:                                          ; preds = %if.end.if.end8_crit_edge, %land.lhs.true
  %7 = phi i32 [ %.pre4, %if.end.if.end8_crit_edge ], [ %3, %land.lhs.true ]
  %8 = phi i32 [ %.pre, %if.end.if.end8_crit_edge ], [ %4, %land.lhs.true ]
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 1, ptr %negotiated_.i, align 8
  %9 = call i32 @llvm.umin.i32(i32 %8, i32 %7)
  %negotiated_value_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %9, ptr %negotiated_value_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %invoke.cont
  %retval.0 = phi i32 [ 23, %invoke.cont ], [ 0, %if.end8 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17QuicNegotiableTagC2EjNS_18QuicConfigPresenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 17), (20, 52)) %this, i32 noundef %tag, i32 noundef %presence) unnamed_addr #3 align 2 {
entry:
  %tag_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %tag, ptr %tag_.i.i, align 8
  %presence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %presence, ptr %presence_.i.i, align 4
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %negotiated_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicNegotiableTagE, i64 16), ptr %this, align 8
  %negotiated_tag_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %negotiated_tag_, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicNegotiableTagD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicNegotiableTagE, i64 16), ptr %this, align 8
  %possible_values_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %possible_values_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicNegotiableTagD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicNegotiableTagE, i64 16), ptr %this, align 8
  %possible_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %possible_values_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net17QuicNegotiableTagD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN3net17QuicNegotiableTagD2Ev.exit

_ZN3net17QuicNegotiableTagD2Ev.exit:              ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicNegotiableTag3setERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(24) %possible, i32 noundef %default_value) local_unnamed_addr #0 align 2 {
entry:
  %possible_values_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %possible_values_, ptr noundef nonnull align 8 dereferenceable(24) %possible)
  %default_value_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %default_value, ptr %default_value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net17QuicNegotiableTag18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %out) unnamed_addr #0 align 2 {
entry:
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %negotiated_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %negotiated_tag_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %negotiated_tag_)
  br label %if.end

if.else:                                          ; preds = %entry
  %possible_values_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %possible_values_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i8 = alloca %"class.std::tuple.14", align 8
  %ref.tmp10.i9 = alloca %"class.std::tuple.17", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.14", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.17", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %v, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %tag_value_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then
  %3 = load i32, ptr %tag.addr, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %3
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i6 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i6, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %3, %5
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %tag.addr, ptr %ref.tmp9.i, align 8
  %call12.i7 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i7, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %tag_value_map_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i9)
  %_M_parent.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i10, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i12, label %if.then.i31, label %while.body.lr.ph.i.i.i.i13

while.body.lr.ph.i.i.i.i13:                       ; preds = %invoke.cont9
  %8 = load i32, ptr %tag.addr, align 4
  br label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %while.body.i.i.i.i14, %while.body.lr.ph.i.i.i.i13
  %__x.addr.07.i.i.i.i15 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i13 ], [ %__x.addr.1.i.i.i.i22, %while.body.i.i.i.i14 ]
  %__y.addr.06.i.i.i.i16 = phi ptr [ %add.ptr.i.i.i.i11, %while.body.lr.ph.i.i.i.i13 ], [ %__y.addr.1.i.i.i.i19, %while.body.i.i.i.i14 ]
  %_M_storage.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i15, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i17, align 4
  %cmp.i.i.i.i.i18 = icmp ult i32 %9, %8
  %__y.addr.1.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, ptr %__y.addr.06.i.i.i.i16, ptr %__x.addr.07.i.i.i.i15
  %__x.addr.1.in.v.i.i.i.i20 = select i1 %cmp.i.i.i.i.i18, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i15, i64 %__x.addr.1.in.v.i.i.i.i20
  %__x.addr.1.i.i.i.i22 = load ptr, ptr %__x.addr.1.in.i.i.i.i21, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i.i22, null
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, label %while.body.i.i.i.i14, !llvm.loop !5

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24: ; preds = %while.body.i.i.i.i14
  %cmp.i.i25 = icmp eq ptr %__y.addr.1.i.i.i.i19, %add.ptr.i.i.i.i11
  br i1 %cmp.i.i25, label %if.then.i31, label %lor.rhs.i26

lor.rhs.i26:                                      ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24
  %_M_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i19, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i27, align 4
  %cmp.i3.i28 = icmp ult i32 %8, %10
  br i1 %cmp.i3.i28, label %if.then.i31, label %invoke.cont12

if.then.i31:                                      ; preds = %lor.rhs.i26, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, %invoke.cont9
  %__y.addr.0.lcssa.i.i.i10.i32 = phi ptr [ %__y.addr.1.i.i.i.i19, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24 ], [ %__y.addr.1.i.i.i.i19, %lor.rhs.i26 ], [ %add.ptr.i.i.i.i11, %invoke.cont9 ]
  store ptr %tag.addr, ptr %ref.tmp9.i8, align 8
  %call12.i34 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_10, ptr %__y.addr.0.lcssa.i.i.i10.i32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.rhs.i26, %if.then.i31
  %__i.sroa.0.0.i29 = phi ptr [ %__y.addr.1.i.i.i.i19, %lor.rhs.i26 ], [ %call12.i34, %if.then.i31 ]
  %second.i30 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i29, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i9)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %if.end

lpad8:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %11, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net17QuicNegotiableTag10ReadVectorERKNS_22CryptoHandshakeMessageEPPKjPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(72) %msg, ptr noundef %out, ptr noundef %out_length, ptr noundef %error_details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %tag_, align 8
  %call = tail call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %msg, i32 noundef %0, ptr noundef %out, ptr noundef %out_length)
  switch i32 %call, label %sw.default [
    i32 35, label %sw.bb
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %presence_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %presence_, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %2 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %2)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #18
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %sw.epilog

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %sw.bb
  store i64 1, ptr %out_length, align 8
  %default_value_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %default_value_, ptr %out, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %4)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #18
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %sw.epilog

lpad9:                                            ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry, %if.end, %invoke.cont10, %invoke.cont
  %error.0 = phi i32 [ %call, %invoke.cont10 ], [ %call, %entry ], [ 35, %invoke.cont ], [ 0, %if.end ]
  ret i32 %error.0

eh.resume:                                        ; preds = %lpad9, %lpad
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad9 ], [ %ref.tmp2, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net17QuicNegotiableTag16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %hello_type, ptr noundef %error_details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %received_tags = alloca ptr, align 8
  %received_tags_length = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %negotiated_tag = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef i32 @_ZNK3net17QuicNegotiableTag10ReadVectorERKNS_22CryptoHandshakeMessageEPPKjPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, ptr noundef nonnull %received_tags, ptr noundef nonnull %received_tags_length, ptr noundef %error_details)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %hello_type, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %received_tags_length, align 8
  %cmp4.not = icmp eq i64 %0, 1
  br i1 %cmp4.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then3
  %possible_values_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %received_tags, align 8
  %2 = load i32, ptr %1, align 4
  %call5 = call noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %possible_values_, i32 noundef %2)
  br i1 %call5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then3
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %3)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #18
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %return

lpad:                                             ; preds = %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %received_tags, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %possible_values_10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %received_tags, align 8
  %7 = load i64, ptr %received_tags_length, align 8
  %call11 = call noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24) %possible_values_10, ptr noundef %6, i64 noundef %7, i32 noundef 0, ptr noundef nonnull %negotiated_tag, ptr noundef null)
  br i1 %call11, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.else
  %tag_15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %tag_15, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %8)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #18
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  br label %return

lpad16:                                           ; preds = %if.then12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end21:                                         ; preds = %if.else, %if.end9
  %negotiated_tag.sink = phi ptr [ %5, %if.end9 ], [ %negotiated_tag, %if.else ]
  %10 = load i32, ptr %negotiated_tag.sink, align 4
  %negotiated_tag_20 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %10, ptr %negotiated_tag_20, align 4
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 1, ptr %negotiated_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end21, %invoke.cont17, %invoke.cont
  %retval.0 = phi i32 [ 23, %invoke.cont ], [ 0, %if.end21 ], [ 36, %invoke.cont17 ], [ %call, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %lpad16 ], [ %ref.tmp7, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15QuicFixedUint32C2EjNS_18QuicConfigPresenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((0, 16), (20, 21), (28, 29)) %this, i32 noundef %tag, i32 noundef %presence) unnamed_addr #3 align 2 {
entry:
  %tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %tag, ptr %tag_.i, align 8
  %presence_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %presence, ptr %presence_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %this, align 8
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %has_send_value_, align 4
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %has_receive_value_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net15QuicFixedUint32D2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15QuicFixedUint32D0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net15QuicFixedUint3212HasSendValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %has_send_value_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net15QuicFixedUint3212GetSendValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done18

land.lhs.true:                                    ; preds = %entry
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %has_send_value_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.done18, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 208, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  invoke void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %land.lhs.true, %entry, %invoke.cont10
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %send_value_, align 8
  ret i32 %2

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad9:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15QuicFixedUint3212SetSendValueEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((16, 21)) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 1, ptr %has_send_value_, align 4
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %value, ptr %send_value_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net15QuicFixedUint3216HasReceivedValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %has_receive_value_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net15QuicFixedUint3216GetReceivedValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done18

land.lhs.true:                                    ; preds = %entry
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %has_receive_value_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.done18, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 223, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  invoke void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %land.lhs.true, %entry, %invoke.cont10
  %receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %receive_value_, align 8
  ret i32 %2

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad9:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15QuicFixedUint3216SetReceivedValueEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((24, 29)) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 1, ptr %has_receive_value_, align 4
  %receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %value, ptr %receive_value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %out) unnamed_addr #0 align 2 {
entry:
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %has_send_value_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %send_value_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 %hello_type, ptr noundef %error_details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %tag_, align 8
  %receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %0, ptr noundef nonnull %receive_value_)
  switch i32 %call, label %sw.default [
    i32 35, label %sw.bb
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %presence_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %presence_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %2 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %2)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #18
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 1, ptr %has_receive_value_, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %4 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %4)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #18
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %return

lpad9:                                            ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %sw.bb5, %invoke.cont10, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb ], [ %call, %invoke.cont10 ], [ 0, %sw.bb5 ], [ 35, %invoke.cont ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad9, %lpad
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad9 ], [ %ref.tmp2, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicFixedTagVectorC2EjNS_18QuicConfigPresenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 41), (48, 73)) %this, i32 noundef %name, i32 noundef %presence) unnamed_addr #3 align 2 {
entry:
  %tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %name, ptr %tag_.i, align 8
  %presence_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %presence, ptr %presence_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicFixedTagVectorE, i64 16), ptr %this, align 8
  %send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %send_values_, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %receive_values_, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFixedTagVectorC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %this, align 8
  %tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tag_2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i64, ptr %tag_2.i, align 8
  store i64 %0, ptr %tag_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicFixedTagVectorE, i64 16), ptr %this, align 8
  %send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %send_values_2 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %send_values_2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send_values_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %send_values_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %send_values_2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %has_send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %has_send_values_3 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %5 = load i8, ptr %has_send_values_3, align 8
  %frombool = and i8 %5, 1
  store i8 %frombool, ptr %has_send_values_, align 8
  %receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %receive_values_4 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %6 = load ptr, ptr %_M_finish.i.i7, align 8
  %7 = load ptr, ptr %receive_values_4, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %receive_values_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i11 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i11, label %invoke.cont.i15, label %cond.true.i.i.i.i12

cond.true.i.i.i.i12:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i10, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i14

if.then3.i.i.i.i.i.i26:                           ; preds = %cond.true.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc27 unwind label %lpad5

.noexc27:                                         ; preds = %if.then3.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i14: ; preds = %cond.true.i.i.i.i12
  %call5.i.i.i.i2.i6.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i10) #22
          to label %invoke.cont.i15 unwind label %lpad5

invoke.cont.i15:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i14, %invoke.cont
  %cond.i.i.i.i16 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i29, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i14 ]
  store ptr %cond.i.i.i.i16, ptr %receive_values_, align 8
  %_M_finish.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i16, ptr %_M_finish.i.i.i17, align 8
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %cond.i.i.i.i16, i64 %sub.ptr.sub.i.i10
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8
  %8 = load ptr, ptr %receive_values_4, align 8
  %9 = load ptr, ptr %_M_finish.i.i7, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i21
  %tobool.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i23, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i24:                      ; preds = %invoke.cont.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i16, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i22, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i24, %invoke.cont.i15
  %add.ptr.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i22
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i25, ptr %_M_finish.i.i.i17, align 8
  %has_receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %has_receive_values_7 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %10 = load i8, ptr %has_receive_values_7, align 8
  %frombool9 = and i8 %10, 1
  store i8 %frombool9, ptr %has_receive_values_, align 8
  ret void

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i14, %if.then3.i.i.i.i.i.i26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %send_values_, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18QuicFixedTagVectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicFixedTagVectorE, i64 16), ptr %this, align 8
  %receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %receive_values_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %send_values_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18QuicFixedTagVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicFixedTagVectorE, i64 16), ptr %this, align 8
  %receive_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %receive_values_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %send_values_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3net18QuicFixedTagVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN3net18QuicFixedTagVectorD2Ev.exit

_ZN3net18QuicFixedTagVectorD2Ev.exit:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net18QuicFixedTagVector13HasSendValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %has_send_values_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18QuicFixedTagVector13GetSendValuesEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done18

land.lhs.true:                                    ; preds = %entry
  %has_send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %has_send_values_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.done18, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 278, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  invoke void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %land.lhs.true, %entry, %invoke.cont10
  %send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %send_values_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %cleanup.done18
  %_M_finish.i.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i4 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i4, ptr %_M_end_of_storage.i.i.i5, align 8
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %cleanup.done18
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i7 = phi ptr [ %add.ptr.i.i.i4, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = phi ptr [ %_M_finish.i.i.i3, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i7, ptr %_M_finish.i.i.i6, align 8
  ret void

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad9:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFixedTagVector13SetSendValuesERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(73) initializes((40, 41)) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) local_unnamed_addr #0 align 2 {
entry:
  %has_send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %has_send_values_, align 8
  %send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %send_values_, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net18QuicFixedTagVector17HasReceivedValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %has_receive_values_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18QuicFixedTagVector17GetReceivedValuesEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done18

land.lhs.true:                                    ; preds = %entry
  %has_receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %has_receive_values_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.done18, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 293, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  invoke void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %land.lhs.true, %entry, %invoke.cont10
  %receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %receive_values_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %cleanup.done18
  %_M_finish.i.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i4 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i4, ptr %_M_end_of_storage.i.i.i5, align 8
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %cleanup.done18
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i7 = phi ptr [ %add.ptr.i.i.i4, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = phi ptr [ %_M_finish.i.i.i3, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i7, ptr %_M_finish.i.i.i6, align 8
  ret void

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad9:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFixedTagVector17SetReceivedValuesERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(73) initializes((72, 73)) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) local_unnamed_addr #0 align 2 {
entry:
  %has_receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %has_receive_values_, align 8
  %receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %receive_values_, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18QuicFixedTagVector18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %out) unnamed_addr #0 align 2 {
entry:
  %has_send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %has_send_values_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  %send_values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %send_values_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net18QuicFixedTagVector16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 %hello_type, ptr noundef %error_details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %received_tags = alloca ptr, align 8
  %received_tags_length = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %tag_, align 8
  %call = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %0, ptr noundef nonnull %received_tags, ptr noundef nonnull %received_tags_length)
  switch i32 %call, label %sw.default [
    i32 35, label %sw.bb
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %presence_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %presence_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %2 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %2)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #18
  br label %return.sink.split

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %has_receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %has_receive_values_, align 8
  %4 = load i64, ptr %received_tags_length, align 8
  %cmp69.not = icmp eq i64 %4, 0
  br i1 %cmp69.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb5
  %receive_values_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %13, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %6 = load ptr, ptr %received_tags, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %i.010
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %for.body
  %10 = load ptr, ptr %receive_values_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %11
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %receive_values_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %13 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %inc = add nuw i64 %i.010, 1
  %14 = load i64, ptr %received_tags_length, align 8
  %cmp6 = icmp ult i64 %inc, %14
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !7

sw.default:                                       ; preds = %entry
  %15 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i32 noundef %15)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #18
  br label %return.sink.split

lpad10:                                           ; preds = %sw.default
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont11, %invoke.cont
  %ref.tmp.sink11 = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp7, %invoke.cont11 ]
  %ref.tmp2.sink = phi ptr [ %ref.tmp2, %invoke.cont ], [ %ref.tmp8, %invoke.cont11 ]
  %retval.0.ph = phi i32 [ 35, %invoke.cont ], [ %call, %invoke.cont11 ]
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #18
  br label %return

return:                                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %return.sink.split, %sw.bb5, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb ], [ 0, %sw.bb5 ], [ %retval.0.ph, %return.sink.split ], [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad10, %lpad
  %ref.tmp8.sink = phi ptr [ %ref.tmp8, %lpad10 ], [ %ref.tmp2, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicFixedIPEndPointC2EjNS_18QuicConfigPresenceE(ptr noundef nonnull align 8 dereferenceable(89) initializes((0, 16)) %this, i32 noundef %tag, i32 noundef %presence) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %tag, ptr %tag_.i, align 8
  %presence_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %presence, ptr %presence_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicFixedIPEndPointE, i64 16), ptr %this, align 8
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_)
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %has_send_value_, align 8
  %receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %has_receive_value_, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_) #18
  resume { ptr, i32 } %0
}

declare void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicFixedIPEndPointD2Ev(ptr noundef nonnull align 8 dereferenceable(89) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicFixedIPEndPointE, i64 16), ptr %this, align 8
  %receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_) #18
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicFixedIPEndPointD0Ev(ptr noundef nonnull align 8 dereferenceable(89) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicFixedIPEndPointE, i64 16), ptr %this, align 8
  %receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_.i) #18
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicFixedIPEndPoint12HasSendValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %has_send_value_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net19QuicFixedIPEndPoint12GetSendValueEv(ptr noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done18

land.lhs.true:                                    ; preds = %entry
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %has_send_value_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.done18, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 352, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  invoke void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %land.lhs.true, %entry, %invoke.cont10
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %send_value_

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicFixedIPEndPoint12SetSendValueERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(89) initializes((48, 49)) %this, ptr noundef nonnull align 8 dereferenceable(26) %value) local_unnamed_addr #0 align 2 {
entry:
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %has_send_value_, align 8
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %send_value_, ptr noundef nonnull align 8 dereferenceable(26) %value)
  %port_.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %0 = load i16, ptr %port_.i, align 8
  %port_3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i16 %0, ptr %port_3.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicFixedIPEndPoint16HasReceivedValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %has_receive_value_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net19QuicFixedIPEndPoint16GetReceivedValueEv(ptr noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done18

land.lhs.true:                                    ; preds = %entry
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %has_receive_value_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.done18, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 367, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  invoke void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %land.lhs.true, %entry, %invoke.cont10
  %receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  ret ptr %receive_value_

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicFixedIPEndPoint16SetReceivedValueERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(89) initializes((88, 89)) %this, ptr noundef nonnull align 8 dereferenceable(26) %value) local_unnamed_addr #0 align 2 {
entry:
  %has_receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %has_receive_value_, align 8
  %receive_value_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_, ptr noundef nonnull align 8 dereferenceable(26) %value)
  %port_.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %0 = load i16, ptr %port_.i, align 8
  %port_3.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i16 %0, ptr %port_3.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19QuicFixedIPEndPoint18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef %out) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %address_coder = alloca %"class.net::QuicSocketAddressCoder", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %has_send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %has_send_value_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %send_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN3net22QuicSocketAddressCoderC1ERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(32) %address_coder, ptr noundef nonnull align 8 dereferenceable(26) %send_value_)
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %tag_, align 8
  invoke void @_ZNK3net22QuicSocketAddressCoder6EncodeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %address_coder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %1, ptr %2, i64 %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #18
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void
}

declare void @_ZN3net22QuicSocketAddressCoderC1ERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZNK3net22QuicSocketAddressCoder6EncodeB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 36) i32 @_ZN3net19QuicFixedIPEndPoint16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 %hello_type, ptr noundef %error_details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %address = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %address_coder = alloca %"class.net::QuicSocketAddressCoder", align 8
  %ref.tmp14 = alloca %"class.net::IPEndPoint", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %address)
  %tag_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %tag_, align 8
  %call = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %0, ptr noundef nonnull %address)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %presence_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %presence_, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %tag_, align 8
  call void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %2)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #18
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %return

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN3net22QuicSocketAddressCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder)
  %call8 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %address)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %address)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_ZN3net22QuicSocketAddressCoder6DecodeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %address_coder, ptr noundef %call8, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %invoke.cont17, label %if.end22

invoke.cont17:                                    ; preds = %invoke.cont11
  %port_.i.i = getelementptr inbounds nuw i8, ptr %address_coder, i64 24
  %4 = load i16, ptr %port_.i.i, align 8
  invoke void @_ZN3net10IPEndPointC1ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %address_coder, i16 noundef zeroext %4)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %has_receive_value_.i, align 8
  %receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_.i, ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %port_.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  %5 = load i16, ptr %port_.i.i4, align 8
  %port_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i16 %5, ptr %port_3.i.i, align 8
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp14) #18
  br label %if.end22

lpad6:                                            ; preds = %invoke.cont17, %invoke.cont9, %invoke.cont7, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp14) #18
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont21, %invoke.cont11
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #18
  br label %return

ehcleanup:                                        ; preds = %lpad20, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad6 ]
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #18
  br label %eh.resume

return:                                           ; preds = %if.end22, %if.then, %invoke.cont
  %retval.0 = phi i32 [ 35, %invoke.cont ], [ 0, %if.then ], [ 0, %if.end22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net22QuicSocketAddressCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net22QuicSocketAddressCoder6DecodeEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3net10IPEndPointC1ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 81), (88, 113), (120, 137), (140, 169), (172, 201), (204, 232), (236, 237), (244, 245), (248, 264), (268, 269), (276, 277), (280, 296), (300, 301), (308, 309), (312, 328), (332, 333), (340, 341), (344, 360), (364, 365), (372, 373), (376, 392), (396, 397), (404, 405), (408, 425), (428, 456), (460, 461), (468, 469), (472, 488)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %tag_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 1414549315, ptr %tag_.i.i, align 8
  %presence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 0, ptr %presence_.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicFixedTagVectorE, i64 16), ptr %connection_options_, align 8
  %send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %receive_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %send_values_.i, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %receive_values_.i, i8 0, i64 25, i1 false)
  %idle_connection_state_lifetime_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %tag_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 1280525129, ptr %tag_.i.i.i, align 8
  %presence_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 1, ptr %presence_.i.i.i, align 4
  %negotiated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %negotiated_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %idle_connection_state_lifetime_seconds_, align 8
  %max_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %max_value_.i, align 4
  %default_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %default_value_.i, align 8
  %negotiated_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 0, ptr %negotiated_value_.i, align 4
  %silent_close_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %tag_.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 1397506899, ptr %tag_.i.i.i2, align 8
  %presence_.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 0, ptr %presence_.i.i.i3, align 4
  %negotiated_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 0, ptr %negotiated_.i.i4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %silent_close_, align 8
  %max_value_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %max_value_.i5, align 4
  %default_value_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %default_value_.i6, align 8
  %negotiated_value_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %negotiated_value_.i7, align 4
  %max_streams_per_connection_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %tag_.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 1129337677, ptr %tag_.i.i.i8, align 8
  %presence_.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 0, ptr %presence_.i.i.i9, align 4
  %negotiated_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 0, ptr %negotiated_.i.i10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %max_streams_per_connection_, align 8
  %max_value_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %max_value_.i11, align 4
  %default_value_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %default_value_.i12, align 8
  %negotiated_value_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %negotiated_value_.i13, align 4
  %max_incoming_dynamic_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %tag_.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 1396984141, ptr %tag_.i.i14, align 8
  %presence_.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i32 0, ptr %presence_.i.i15, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %max_incoming_dynamic_streams_, align 8
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i8 0, ptr %has_send_value_.i, align 4
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i8 0, ptr %has_receive_value_.i, align 4
  %bytes_for_connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %tag_.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 1145652052, ptr %tag_.i.i16, align 8
  %presence_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 0, ptr %presence_.i.i17, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %bytes_for_connection_id_, align 8
  %has_send_value_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %has_send_value_.i18, align 4
  %has_receive_value_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %has_receive_value_.i19, align 4
  %initial_round_trip_time_us_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %tag_.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 1414812233, ptr %tag_.i.i20, align 8
  %presence_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 0, ptr %presence_.i.i21, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %initial_round_trip_time_us_, align 8
  %has_send_value_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i8 0, ptr %has_send_value_.i22, align 4
  %has_receive_value_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %has_receive_value_.i23, align 4
  %initial_stream_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %tag_.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 1464026707, ptr %tag_.i.i24, align 8
  %presence_.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %presence_.i.i25, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %initial_stream_flow_control_window_bytes_, align 8
  %has_send_value_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 0, ptr %has_send_value_.i26, align 4
  %has_receive_value_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %has_receive_value_.i27, align 4
  %initial_session_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %tag_.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 1464026691, ptr %tag_.i.i28, align 8
  %presence_.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 0, ptr %presence_.i.i29, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %initial_session_flow_control_window_bytes_, align 8
  %has_send_value_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 0, ptr %has_send_value_.i30, align 4
  %has_receive_value_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i8 0, ptr %has_receive_value_.i31, align 4
  %socket_receive_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %tag_.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 1178751571, ptr %tag_.i.i32, align 8
  %presence_.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i32 0, ptr %presence_.i.i33, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %socket_receive_buffer_, align 8
  %has_send_value_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i8 0, ptr %has_send_value_.i34, align 4
  %has_receive_value_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i8 0, ptr %has_receive_value_.i35, align 4
  %multipath_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %tag_.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 1213485133, ptr %tag_.i.i.i36, align 8
  %presence_.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 0, ptr %presence_.i.i.i37, align 4
  %negotiated_.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 0, ptr %negotiated_.i.i38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %multipath_enabled_, align 8
  %max_value_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 0, ptr %max_value_.i39, align 4
  %default_value_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %default_value_.i40, align 8
  %negotiated_value_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 0, ptr %negotiated_value_.i41, align 4
  %connection_migration_disabled_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %tag_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i32 1380795214, ptr %tag_.i.i42, align 8
  %presence_.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 452
  store i32 0, ptr %presence_.i.i43, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %connection_migration_disabled_, align 8
  %has_send_value_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i8 0, ptr %has_send_value_.i44, align 4
  %has_receive_value_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i8 0, ptr %has_receive_value_.i45, align 4
  %alternate_server_address_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %tag_.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 1145131841, ptr %tag_.i.i46, align 8
  %presence_.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 484
  store i32 0, ptr %presence_.i.i47, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicFixedIPEndPointE, i64 16), ptr %alternate_server_address_, align 8
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_.i)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %entry
  %has_send_value_.i48 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 0, ptr %has_send_value_.i48, align 8
  %receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_.i)
          to label %invoke.cont28 unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_.i) #18
  br label %ehcleanup29

invoke.cont28:                                    ; preds = %.noexc
  %max_undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %max_idle_time_before_crypto_handshake_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %has_receive_value_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 0, ptr %has_receive_value_.i49, align 8
  %force_hol_blocking_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %tag_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i32 1280264262, ptr %tag_.i.i50, align 8
  %presence_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store i32 0, ptr %presence_.i.i51, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %force_hol_blocking_, align 8
  %has_send_value_.i52 = getelementptr inbounds nuw i8, ptr %this, i64 588
  store i8 0, ptr %has_send_value_.i52, align 4
  %has_receive_value_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i8 0, ptr %has_receive_value_.i53, align 4
  store i32 600, ptr %max_value_.i, align 4
  store i32 30, ptr %default_value_.i, align 8
  store i32 1, ptr %max_value_.i5, align 4
  store i32 0, ptr %default_value_.i6, align 8
  store i32 100, ptr %max_value_.i11, align 4
  store i32 100, ptr %default_value_.i12, align 8
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 100, ptr %send_value_.i.i.i, align 8
  store i64 0, ptr %this, align 8
  store i64 10000000, ptr %2, align 8
  store i64 0, ptr %max_idle_time_before_crypto_handshake_, align 8
  store i64 5000000, ptr %1, align 8
  store i64 10, ptr %max_undecryptable_packets_, align 8
  store i8 1, ptr %has_send_value_.i26, align 4
  %send_value_.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 16384, ptr %send_value_.i.i7.i, align 8
  store i8 1, ptr %has_send_value_.i30, align 4
  %send_value_.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 16384, ptr %send_value_.i.i9.i, align 8
  ret void

lpad23:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad23, %lpad2.i
  %.pn = phi { ptr, i32 } [ %3, %lpad23 ], [ %0, %lpad2.i ]
  tail call void @_ZN3net18QuicFixedTagVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %connection_options_) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig11SetDefaultsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((0, 40), (140, 148), (172, 180), (204, 212), (232, 237), (328, 333), (360, 365)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 600, ptr %max_value_.i, align 4
  %default_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 30, ptr %default_value_.i, align 8
  %max_value_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 1, ptr %max_value_.i1, align 4
  %default_value_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %default_value_.i2, align 8
  %max_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 100, ptr %max_value_.i.i, align 4
  %default_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 100, ptr %default_value_.i.i, align 8
  %has_send_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i8 1, ptr %has_send_value_.i.i, align 4
  %send_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 100, ptr %send_value_.i.i, align 8
  store i64 0, ptr %this, align 8
  %time_offset_3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 10000000, ptr %time_offset_3.i, align 8
  %max_idle_time_before_crypto_handshake_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %max_idle_time_before_crypto_handshake_, align 8
  %time_offset_3.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 5000000, ptr %time_offset_3.i5, align 8
  %max_undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 10, ptr %max_undecryptable_packets_, align 8
  %has_send_value_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 1, ptr %has_send_value_.i.i6, align 4
  %send_value_.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 16384, ptr %send_value_.i.i7, align 8
  %has_send_value_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 1, ptr %has_send_value_.i.i8, align 4
  %send_value_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 16384, ptr %send_value_.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 80)) %this, ptr noundef nonnull align 8 dereferenceable(600) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other, i64 40, i1 false)
  %connection_options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %connection_options_3 = getelementptr inbounds nuw i8, ptr %other, i64 40
  tail call void @_ZN3net18QuicFixedTagVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %connection_options_, ptr noundef nonnull align 8 dereferenceable(73) %connection_options_3)
  %idle_connection_state_lifetime_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %idle_connection_state_lifetime_seconds_, align 8
  %tag_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %tag_2.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 128
  %0 = load i64, ptr %tag_2.i.i.i, align 8
  store i64 %0, ptr %tag_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicNegotiableValueE, i64 16), ptr %idle_connection_state_lifetime_seconds_, align 8
  %negotiated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %negotiated_2.i.i = getelementptr inbounds nuw i8, ptr %other, i64 136
  %1 = load i8, ptr %negotiated_2.i.i, align 8
  %frombool.i.i = and i8 %1, 1
  store i8 %frombool.i.i, ptr %negotiated_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %idle_connection_state_lifetime_seconds_, align 8
  %max_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %max_value_2.i = getelementptr inbounds nuw i8, ptr %other, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %max_value_.i, ptr noundef nonnull align 4 dereferenceable(12) %max_value_2.i, i64 12, i1 false)
  %silent_close_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %silent_close_, align 8
  %tag_.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %tag_2.i.i.i16 = getelementptr inbounds nuw i8, ptr %other, i64 160
  %2 = load i64, ptr %tag_2.i.i.i16, align 8
  store i64 %2, ptr %tag_.i.i.i15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicNegotiableValueE, i64 16), ptr %silent_close_, align 8
  %negotiated_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %negotiated_2.i.i18 = getelementptr inbounds nuw i8, ptr %other, i64 168
  %3 = load i8, ptr %negotiated_2.i.i18, align 8
  %frombool.i.i19 = and i8 %3, 1
  store i8 %frombool.i.i19, ptr %negotiated_.i.i17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %silent_close_, align 8
  %max_value_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %max_value_2.i21 = getelementptr inbounds nuw i8, ptr %other, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %max_value_.i20, ptr noundef nonnull align 4 dereferenceable(12) %max_value_2.i21, i64 12, i1 false)
  %max_streams_per_connection_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %max_streams_per_connection_, align 8
  %tag_.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %tag_2.i.i.i23 = getelementptr inbounds nuw i8, ptr %other, i64 192
  %4 = load i64, ptr %tag_2.i.i.i23, align 8
  store i64 %4, ptr %tag_.i.i.i22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicNegotiableValueE, i64 16), ptr %max_streams_per_connection_, align 8
  %negotiated_.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %negotiated_2.i.i25 = getelementptr inbounds nuw i8, ptr %other, i64 200
  %5 = load i8, ptr %negotiated_2.i.i25, align 8
  %frombool.i.i26 = and i8 %5, 1
  store i8 %frombool.i.i26, ptr %negotiated_.i.i24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %max_streams_per_connection_, align 8
  %max_value_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %max_value_2.i28 = getelementptr inbounds nuw i8, ptr %other, i64 204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %max_value_.i27, ptr noundef nonnull align 4 dereferenceable(12) %max_value_2.i28, i64 12, i1 false)
  %max_incoming_dynamic_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %max_incoming_dynamic_streams_, align 8
  %tag_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %tag_2.i.i = getelementptr inbounds nuw i8, ptr %other, i64 224
  %6 = load i64, ptr %tag_2.i.i, align 8
  store i64 %6, ptr %tag_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %max_incoming_dynamic_streams_, align 8
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %send_value_2.i = getelementptr inbounds nuw i8, ptr %other, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i, i64 13, i1 false)
  %bytes_for_connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %bytes_for_connection_id_, align 8
  %tag_.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %tag_2.i.i30 = getelementptr inbounds nuw i8, ptr %other, i64 256
  %7 = load i64, ptr %tag_2.i.i30, align 8
  store i64 %7, ptr %tag_.i.i29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %bytes_for_connection_id_, align 8
  %send_value_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %send_value_2.i32 = getelementptr inbounds nuw i8, ptr %other, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i31, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i32, i64 13, i1 false)
  %initial_round_trip_time_us_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %initial_round_trip_time_us_, align 8
  %tag_.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %tag_2.i.i34 = getelementptr inbounds nuw i8, ptr %other, i64 288
  %8 = load i64, ptr %tag_2.i.i34, align 8
  store i64 %8, ptr %tag_.i.i33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %initial_round_trip_time_us_, align 8
  %send_value_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %send_value_2.i36 = getelementptr inbounds nuw i8, ptr %other, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i35, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i36, i64 13, i1 false)
  %initial_stream_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %initial_stream_flow_control_window_bytes_, align 8
  %tag_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %tag_2.i.i38 = getelementptr inbounds nuw i8, ptr %other, i64 320
  %9 = load i64, ptr %tag_2.i.i38, align 8
  store i64 %9, ptr %tag_.i.i37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %initial_stream_flow_control_window_bytes_, align 8
  %send_value_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %send_value_2.i40 = getelementptr inbounds nuw i8, ptr %other, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i39, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i40, i64 13, i1 false)
  %initial_session_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %initial_session_flow_control_window_bytes_, align 8
  %tag_.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %tag_2.i.i42 = getelementptr inbounds nuw i8, ptr %other, i64 352
  %10 = load i64, ptr %tag_2.i.i42, align 8
  store i64 %10, ptr %tag_.i.i41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %initial_session_flow_control_window_bytes_, align 8
  %send_value_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %send_value_2.i44 = getelementptr inbounds nuw i8, ptr %other, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i43, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i44, i64 13, i1 false)
  %socket_receive_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %socket_receive_buffer_, align 8
  %tag_.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %tag_2.i.i46 = getelementptr inbounds nuw i8, ptr %other, i64 384
  %11 = load i64, ptr %tag_2.i.i46, align 8
  store i64 %11, ptr %tag_.i.i45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %socket_receive_buffer_, align 8
  %send_value_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %send_value_2.i48 = getelementptr inbounds nuw i8, ptr %other, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i47, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i48, i64 13, i1 false)
  %multipath_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %multipath_enabled_, align 8
  %tag_.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %tag_2.i.i.i50 = getelementptr inbounds nuw i8, ptr %other, i64 416
  %12 = load i64, ptr %tag_2.i.i.i50, align 8
  store i64 %12, ptr %tag_.i.i.i49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicNegotiableValueE, i64 16), ptr %multipath_enabled_, align 8
  %negotiated_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %negotiated_2.i.i52 = getelementptr inbounds nuw i8, ptr %other, i64 424
  %13 = load i8, ptr %negotiated_2.i.i52, align 8
  %frombool.i.i53 = and i8 %13, 1
  store i8 %frombool.i.i53, ptr %negotiated_.i.i51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20QuicNegotiableUint32E, i64 16), ptr %multipath_enabled_, align 8
  %max_value_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %max_value_2.i55 = getelementptr inbounds nuw i8, ptr %other, i64 428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %max_value_.i54, ptr noundef nonnull align 4 dereferenceable(12) %max_value_2.i55, i64 12, i1 false)
  %connection_migration_disabled_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %connection_migration_disabled_, align 8
  %tag_.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %tag_2.i.i57 = getelementptr inbounds nuw i8, ptr %other, i64 448
  %14 = load i64, ptr %tag_2.i.i57, align 8
  store i64 %14, ptr %tag_.i.i56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %connection_migration_disabled_, align 8
  %send_value_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %send_value_2.i59 = getelementptr inbounds nuw i8, ptr %other, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i58, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i59, i64 13, i1 false)
  %alternate_server_address_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %alternate_server_address_, align 8
  %tag_.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %tag_2.i.i61 = getelementptr inbounds nuw i8, ptr %other, i64 480
  %15 = load i64, ptr %tag_2.i.i61, align 8
  store i64 %15, ptr %tag_.i.i60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicFixedIPEndPointE, i64 16), ptr %alternate_server_address_, align 8
  %send_value_.i62 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %send_value_2.i63 = getelementptr inbounds nuw i8, ptr %other, i64 488
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %send_value_.i62, ptr noundef nonnull align 8 dereferenceable(26) %send_value_2.i63)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %has_send_value_3.i = getelementptr inbounds nuw i8, ptr %other, i64 520
  %16 = load i8, ptr %has_send_value_3.i, align 8
  %frombool.i = and i8 %16, 1
  store i8 %frombool.i, ptr %has_send_value_.i, align 8
  %receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %receive_value_4.i = getelementptr inbounds nuw i8, ptr %other, i64 528
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_.i, ptr noundef nonnull align 8 dereferenceable(26) %receive_value_4.i)
          to label %invoke.cont unwind label %lpad5.i

lpad5.i:                                          ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_.i62) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %has_receive_value_7.i = getelementptr inbounds nuw i8, ptr %other, i64 560
  %18 = load i8, ptr %has_receive_value_7.i, align 8
  %frombool9.i = and i8 %18, 1
  store i8 %frombool9.i, ptr %has_receive_value_.i, align 8
  %force_hol_blocking_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicConfigValueE, i64 16), ptr %force_hol_blocking_, align 8
  %tag_.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %tag_2.i.i65 = getelementptr inbounds nuw i8, ptr %other, i64 576
  %19 = load i64, ptr %tag_2.i.i65, align 8
  store i64 %19, ptr %tag_.i.i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15QuicFixedUint32E, i64 16), ptr %force_hol_blocking_, align 8
  %send_value_.i66 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %send_value_2.i67 = getelementptr inbounds nuw i8, ptr %other, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %send_value_.i66, ptr noundef nonnull align 8 dereferenceable(13) %send_value_2.i67, i64 13, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad5.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %17, %lpad5.i ]
  tail call void @_ZN3net18QuicFixedTagVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %connection_options_) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10QuicConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(600) initializes((472, 480)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alternate_server_address_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicFixedIPEndPointE, i64 16), ptr %alternate_server_address_, align 8
  %receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %receive_value_.i) #18
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %send_value_.i) #18
  %connection_options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicFixedTagVectorE, i64 16), ptr %connection_options_, align 8
  %receive_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %receive_values_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %send_values_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3net18QuicFixedTagVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN3net18QuicFixedTagVectorD2Ev.exit

_ZN3net18QuicFixedTagVectorD2Ev.exit:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicConfig35SetInitialReceivedConnectionOptionsERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(24) %tags) local_unnamed_addr #0 align 2 {
entry:
  %has_receive_values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %has_receive_values_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %has_receive_values_.i.i, align 8
  %receive_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %receive_values_.i, ptr noundef nonnull align 8 dereferenceable(24) %tags)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = xor i1 %tobool.i.i, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %has_receive_values_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicConfig26SetConnectionOptionsToSendERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(600) initializes((80, 81)) %this, ptr noundef nonnull align 8 dereferenceable(24) %connection_options) local_unnamed_addr #0 align 2 {
entry:
  %has_send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %has_send_values_.i, align 8
  %send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %send_values_.i, ptr noundef nonnull align 8 dereferenceable(24) %connection_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %connection_options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNK3net18QuicFixedTagVector17GetReceivedValuesEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %connection_options_)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig24HasSendConnectionOptionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %has_send_values_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10QuicConfig21SendConnectionOptionsEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %connection_options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNK3net18QuicFixedTagVector13GetSendValuesEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %connection_options_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this, i32 noundef %tag, i32 noundef %perspective) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %cmp = icmp eq i32 %perspective, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %has_receive_values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %has_receive_values_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %land.rhs, label %if.end23

land.rhs:                                         ; preds = %if.then
  %connection_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNK3net18QuicFixedTagVector17GetReceivedValuesEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull readonly align 8 dereferenceable(73) %connection_options_.i)
  %call2 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %tag)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br i1 %call2, label %return, label %if.end23

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %call2, label %return, label %if.end23

lpad:                                             ; preds = %land.rhs
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %eh.resume, label %eh.resume.sink.split

if.else:                                          ; preds = %entry
  %has_send_values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load i8, ptr %has_send_values_.i.i, align 8
  %tobool.i.i6 = trunc i8 %4 to i1
  br i1 %tobool.i.i6, label %land.rhs8, label %if.end23

land.rhs8:                                        ; preds = %if.else
  %connection_options_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNK3net18QuicFixedTagVector13GetSendValuesEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp9, ptr noundef nonnull readonly align 8 dereferenceable(73) %connection_options_.i7)
  %call13 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i32 noundef %tag)
          to label %cleanup.action16 unwind label %lpad11

cleanup.action16:                                 ; preds = %land.rhs8
  %5 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %cleanup.done17, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %cleanup.action16
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br i1 %call13, label %return, label %if.end23

cleanup.done17:                                   ; preds = %cleanup.action16
  br i1 %call13, label %return, label %if.end23

lpad11:                                           ; preds = %land.rhs8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i11, label %eh.resume, label %eh.resume.sink.split

if.end23:                                         ; preds = %if.else, %if.then, %if.then.i.i.i9, %if.then.i.i.i, %cleanup.done17, %cleanup.done
  br label %return

return:                                           ; preds = %if.then.i.i.i9, %if.then.i.i.i, %cleanup.done17, %cleanup.done, %if.end23
  %retval.0 = phi i1 [ false, %if.end23 ], [ true, %cleanup.done ], [ true, %cleanup.done17 ], [ true, %if.then.i.i.i ], [ true, %if.then.i.i.i9 ]
  ret i1 %retval.0

eh.resume.sink.split:                             ; preds = %lpad11, %lpad
  %.sink = phi ptr [ %3, %lpad ], [ %7, %lpad11 ]
  %.pn.ph = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad11 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad11 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig30SetIdleConnectionStateLifetimeENS_8QuicTime5DeltaES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((140, 148)) %this, i64 %max_idle_connection_state_lifetime.coerce0, i64 %max_idle_connection_state_lifetime.coerce1, i64 %default_idle_conection_state_lifetime.coerce0, i64 %default_idle_conection_state_lifetime.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div2.i = sdiv i64 %max_idle_connection_state_lifetime.coerce1, 1000000
  %conv = trunc i64 %div2.i to i32
  %div2.i2 = sdiv i64 %default_idle_conection_state_lifetime.coerce1, 1000000
  %conv3 = trunc i64 %div2.i2 to i32
  %max_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %conv, ptr %max_value_.i, align 4
  %default_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %conv3, ptr %default_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK3net10QuicConfig27IdleConnectionStateLifetimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %idle_connection_state_lifetime_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %negotiated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i8, ptr %negotiated_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %retval.0.in.v.i = select i1 %tobool.i.i, i64 28, i64 24
  %retval.0.in.i = getelementptr inbounds nuw i8, ptr %idle_connection_state_lifetime_seconds_, i64 %retval.0.in.v.i
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  %conv = zext i32 %retval.0.i to i64
  %mul1.i = mul nuw nsw i64 %conv, 1000000
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %mul1.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig14SetSilentCloseEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((172, 180)) %this, i1 noundef zeroext %silent_close) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = zext i1 %silent_close to i32
  %max_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %cond, ptr %max_value_.i, align 4
  %default_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %cond, ptr %default_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig11SilentCloseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %silent_close_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %negotiated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %negotiated_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %retval.0.in.v.i = select i1 %tobool.i.i, i64 28, i64 24
  %retval.0.in.i = getelementptr inbounds nuw i8, ptr %silent_close_, i64 %retval.0.in.v.i
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  %cmp = icmp ne i32 %retval.0.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig26SetMaxStreamsPerConnectionEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((204, 212)) %this, i64 noundef %max_streams, i64 noundef %default_streams) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = trunc i64 %max_streams to i32
  %conv2 = trunc i64 %default_streams to i32
  %max_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 %conv, ptr %max_value_.i, align 4
  %default_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %conv2, ptr %default_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig23MaxStreamsPerConnectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %max_streams_per_connection_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %negotiated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i8, ptr %negotiated_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %retval.0.in.v.i = select i1 %tobool.i.i, i64 28, i64 24
  %retval.0.in.i = getelementptr inbounds nuw i8, ptr %max_streams_per_connection_, i64 %retval.0.in.v.i
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig34SetMaxIncomingDynamicStreamsToSendEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((232, 237)) %this, i32 noundef %max_incoming_dynamic_streams) local_unnamed_addr #3 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 %max_incoming_dynamic_streams, ptr %send_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net10QuicConfig34GetMaxIncomingDynamicStreamsToSendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %max_incoming_dynamic_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3212GetSendValueEv(ptr noundef nonnull align 8 dereferenceable(29) %max_incoming_dynamic_streams_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicConfig36HasReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net10QuicConfig33ReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %max_incoming_dynamic_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3216GetReceivedValueEv(ptr noundef nonnull align 8 dereferenceable(29) %max_incoming_dynamic_streams_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig32HasSetBytesForConnectionIdToSendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %0 = load i8, ptr %has_send_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig29SetBytesForConnectionIdToSendEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((264, 269)) %this, i32 noundef %bytes) local_unnamed_addr #3 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %bytes, ptr %send_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig31HasReceivedBytesForConnectionIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig28ReceivedBytesForConnectionIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %bytes_for_connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3216GetReceivedValueEv(ptr noundef nonnull align 8 dereferenceable(29) %bytes_for_connection_id_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig31SetInitialRoundTripTimeUsToSendEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((296, 301)) %this, i32 noundef %rtt) local_unnamed_addr #3 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 %rtt, ptr %send_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %initial_round_trip_time_us_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3216GetReceivedValueEv(ptr noundef nonnull align 8 dereferenceable(29) %initial_round_trip_time_us_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %0 = load i8, ptr %has_send_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %initial_round_trip_time_us_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3212GetSendValueEv(ptr noundef nonnull align 8 dereferenceable(29) %initial_round_trip_time_us_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicConfig39SetInitialStreamFlowControlWindowToSendEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) %this, i32 noundef %window_bytes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp ult i32 %window_bytes, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 562, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %window_bytes)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 16384)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.11)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %cleanup.action, %if.then, %entry
  %window_bytes.addr.0 = phi i32 [ %window_bytes, %entry ], [ 16384, %if.then ], [ 16384, %cleanup.action ]
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %window_bytes.addr.0, ptr %send_value_.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %initial_stream_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3212GetSendValueEv(ptr noundef nonnull align 8 dereferenceable(29) %initial_stream_flow_control_window_bytes_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %initial_stream_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3216GetReceivedValueEv(ptr noundef nonnull align 8 dereferenceable(29) %initial_stream_flow_control_window_bytes_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicConfig40SetInitialSessionFlowControlWindowToSendEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) %this, i32 noundef %window_bytes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp ult i32 %window_bytes, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 585, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %window_bytes)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 16384)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.11)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %cleanup.action, %if.then, %entry
  %window_bytes.addr.0 = phi i32 [ %window_bytes, %entry ], [ 16384, %if.then ], [ 16384, %cleanup.action ]
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 %window_bytes.addr.0, ptr %send_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig40GetInitialSessionFlowControlWindowToSendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %initial_session_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3212GetSendValueEv(ptr noundef nonnull align 8 dereferenceable(29) %initial_session_flow_control_window_bytes_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig47HasReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig44ReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %initial_session_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3216GetReceivedValueEv(ptr noundef nonnull align 8 dereferenceable(29) %initial_session_flow_control_window_bytes_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig28SetSocketReceiveBufferToSendEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((392, 397)) %this, i32 noundef %tcp_receive_window) local_unnamed_addr #3 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %tcp_receive_window, ptr %send_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig30HasReceivedSocketReceiveBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10QuicConfig27ReceivedSocketReceiveBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %socket_receive_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call = tail call noundef i32 @_ZNK3net15QuicFixedUint3216GetReceivedValueEv(ptr noundef nonnull align 8 dereferenceable(29) %socket_receive_buffer_)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig19SetMultipathEnabledEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((428, 436)) %this, i1 noundef zeroext %multipath_enabled) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = zext i1 %multipath_enabled to i32
  %max_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 %cond, ptr %max_value_.i, align 4
  %default_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 %cond, ptr %default_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig16MultipathEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %multipath_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %negotiated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load i8, ptr %negotiated_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %retval.0.in.v.i = select i1 %tobool.i.i, i64 28, i64 24
  %retval.0.in.i = getelementptr inbounds nuw i8, ptr %multipath_enabled_, i64 %retval.0.in.v.i
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  %cmp = icmp ne i32 %retval.0.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig29SetDisableConnectionMigrationEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((456, 461)) %this) local_unnamed_addr #3 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 1, ptr %send_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig26DisableConnectionMigrationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicConfig31SetAlternateServerAddressToSendERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(600) initializes((520, 521)) %this, ptr noundef nonnull align 8 dereferenceable(26) %alternate_server_address) local_unnamed_addr #0 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 1, ptr %has_send_value_.i, align 8
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %send_value_.i, ptr noundef nonnull align 8 dereferenceable(26) %alternate_server_address)
  %port_.i.i = getelementptr inbounds nuw i8, ptr %alternate_server_address, i64 24
  %0 = load i16, ptr %port_.i.i, align 8
  %port_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i16 %0, ptr %port_3.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedAlternateServerAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load i8, ptr %has_receive_value_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net10QuicConfig30ReceivedAlternateServerAddressEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #0 align 2 {
entry:
  %alternate_server_address_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %call = tail call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net19QuicFixedIPEndPoint16GetReceivedValueEv(ptr noundef nonnull align 8 dereferenceable(89) %alternate_server_address_)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicConfig19SetForceHolBlockingEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((584, 589)) %this) local_unnamed_addr #3 align 2 {
entry:
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  store i8 1, ptr %has_send_value_.i, align 4
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 1, ptr %send_value_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig16ForceHolBlockingENS_11PerspectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this, i32 noundef %perspective) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq i32 %perspective, 0
  %has_receive_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %0 = load i8, ptr %has_receive_value_.i, align 4
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  %1 = load i8, ptr %has_send_value_.i, align 4
  %retval.0.v = select i1 %cmp, i8 %0, i8 %1
  %retval.0 = trunc i8 %retval.0.v to i1
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %this) local_unnamed_addr #9 align 2 {
entry:
  %negotiated_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i8, ptr %negotiated_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %negotiated_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i8, ptr %negotiated_.i1, align 8
  %tobool.i2 = trunc i8 %1 to i1
  %2 = select i1 %tobool.i, i1 %tobool.i2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull %out) local_unnamed_addr #0 align 2 {
entry:
  %idle_connection_state_lifetime_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %negotiated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i8, ptr %negotiated_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %tag_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %tag_.i, align 8
  %..i = select i1 %tobool.i.i, i64 28, i64 20
  %max_value_.i = getelementptr inbounds nuw i8, ptr %idle_connection_state_lifetime_seconds_, i64 %..i
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %max_value_.i)
  %silent_close_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %negotiated_.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i8, ptr %negotiated_.i.i13, align 8
  %tobool.i.i14 = trunc i8 %2 to i1
  %tag_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load i32, ptr %tag_.i15, align 8
  %..i16 = select i1 %tobool.i.i14, i64 28, i64 20
  %max_value_.i17 = getelementptr inbounds nuw i8, ptr %silent_close_, i64 %..i16
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %max_value_.i17)
  %max_streams_per_connection_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %negotiated_.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i8, ptr %negotiated_.i.i18, align 8
  %tobool.i.i19 = trunc i8 %4 to i1
  %tag_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load i32, ptr %tag_.i20, align 8
  %..i21 = select i1 %tobool.i.i19, i64 28, i64 20
  %max_value_.i22 = getelementptr inbounds nuw i8, ptr %max_streams_per_connection_, i64 %..i21
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %max_value_.i22)
  %has_send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %6 = load i8, ptr %has_send_value_.i, align 4
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit

if.then.i:                                        ; preds = %entry
  %tag_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load i32, ptr %tag_.i23, align 8
  %send_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit: ; preds = %entry, %if.then.i
  %has_send_value_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %8 = load i8, ptr %has_send_value_.i24, align 4
  %tobool.i25 = trunc i8 %8 to i1
  br i1 %tobool.i25, label %if.then.i26, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit29

if.then.i26:                                      ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit
  %tag_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %9 = load i32, ptr %tag_.i27, align 8
  %send_value_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i28)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit29

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit29: ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit, %if.then.i26
  %has_send_value_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 300
  %10 = load i8, ptr %has_send_value_.i30, align 4
  %tobool.i31 = trunc i8 %10 to i1
  br i1 %tobool.i31, label %if.then.i32, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit35

if.then.i32:                                      ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit29
  %tag_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %11 = load i32, ptr %tag_.i33, align 8
  %send_value_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i34)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit35

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit35: ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit29, %if.then.i32
  %has_send_value_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %12 = load i8, ptr %has_send_value_.i36, align 4
  %tobool.i37 = trunc i8 %12 to i1
  br i1 %tobool.i37, label %if.then.i38, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit41

if.then.i38:                                      ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit35
  %tag_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %13 = load i32, ptr %tag_.i39, align 8
  %send_value_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i40)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit41

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit41: ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit35, %if.then.i38
  %has_send_value_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %14 = load i8, ptr %has_send_value_.i42, align 4
  %tobool.i43 = trunc i8 %14 to i1
  br i1 %tobool.i43, label %if.then.i44, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit47

if.then.i44:                                      ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit41
  %tag_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %15 = load i32, ptr %tag_.i45, align 8
  %send_value_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i46)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit47

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit47: ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit41, %if.then.i44
  %has_send_value_.i48 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %16 = load i8, ptr %has_send_value_.i48, align 4
  %tobool.i49 = trunc i8 %16 to i1
  br i1 %tobool.i49, label %if.then.i50, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit53

if.then.i50:                                      ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit47
  %tag_.i51 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %17 = load i32, ptr %tag_.i51, align 8
  %send_value_.i52 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i52)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit53

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit53: ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit47, %if.then.i50
  %has_send_value_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %18 = load i8, ptr %has_send_value_.i54, align 4
  %tobool.i55 = trunc i8 %18 to i1
  br i1 %tobool.i55, label %if.then.i56, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit59

if.then.i56:                                      ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit53
  %tag_.i57 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %19 = load i32, ptr %tag_.i57, align 8
  %send_value_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i58)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit59

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit59: ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit53, %if.then.i56
  %has_send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load i8, ptr %has_send_values_.i, align 8
  %tobool.i60 = trunc i8 %20 to i1
  br i1 %tobool.i60, label %if.then.i61, label %_ZNK3net18QuicFixedTagVector18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit

if.then.i61:                                      ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit59
  %tag_.i62 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load i32, ptr %tag_.i62, align 8
  %send_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %send_values_.i)
  br label %_ZNK3net18QuicFixedTagVector18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit

_ZNK3net18QuicFixedTagVector18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit: ; preds = %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit59, %if.then.i61
  %alternate_server_address_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZNK3net19QuicFixedIPEndPoint18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(89) %alternate_server_address_, ptr noundef nonnull %out)
  %has_send_value_.i63 = getelementptr inbounds nuw i8, ptr %this, i64 588
  %22 = load i8, ptr %has_send_value_.i63, align 4
  %tobool.i64 = trunc i8 %22 to i1
  br i1 %tobool.i64, label %if.then.i65, label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit68

if.then.i65:                                      ; preds = %_ZNK3net18QuicFixedTagVector18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit
  %tag_.i66 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %23 = load i32, ptr %tag_.i66, align 8
  %send_value_.i67 = getelementptr inbounds nuw i8, ptr %this, i64 584
  tail call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %send_value_.i67)
  br label %_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit68

_ZNK3net15QuicFixedUint3218ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit68: ; preds = %_ZNK3net18QuicFixedTagVector18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE.exit, %if.then.i65
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %hello_type, ptr noundef %error_details) local_unnamed_addr #0 align 2 {
entry:
  %idle_connection_state_lifetime_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call = tail call noundef i32 @_ZN3net20QuicNegotiableUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %idle_connection_state_lifetime_seconds_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %hello_type, ptr noundef %error_details)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.end5, label %if.end49

if.end5:                                          ; preds = %entry
  %silent_close_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call4 = tail call noundef i32 @_ZN3net20QuicNegotiableUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %silent_close_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %hello_type, ptr noundef %error_details)
  %cmp6 = icmp eq i32 %call4, 0
  br i1 %cmp6, label %if.end9, label %if.end49

if.end9:                                          ; preds = %if.end5
  %max_streams_per_connection_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call8 = tail call noundef i32 @_ZN3net20QuicNegotiableUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %max_streams_per_connection_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 noundef %hello_type, ptr noundef %error_details)
  %cmp10 = icmp eq i32 %call8, 0
  br i1 %cmp10, label %if.end13, label %if.end49

if.end13:                                         ; preds = %if.end9
  %max_incoming_dynamic_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call12 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %max_incoming_dynamic_streams_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp14 = icmp eq i32 %call12, 0
  br i1 %cmp14, label %if.end17, label %if.end49

if.end17:                                         ; preds = %if.end13
  %bytes_for_connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call16 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %bytes_for_connection_id_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp18 = icmp eq i32 %call16, 0
  br i1 %cmp18, label %if.end21, label %if.end49

if.end21:                                         ; preds = %if.end17
  %initial_round_trip_time_us_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %call20 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %initial_round_trip_time_us_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp22 = icmp eq i32 %call20, 0
  br i1 %cmp22, label %if.end25, label %if.end49

if.end25:                                         ; preds = %if.end21
  %initial_stream_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call24 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %initial_stream_flow_control_window_bytes_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp26 = icmp eq i32 %call24, 0
  br i1 %cmp26, label %if.end29, label %if.end49

if.end29:                                         ; preds = %if.end25
  %initial_session_flow_control_window_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call28 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %initial_session_flow_control_window_bytes_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp30 = icmp eq i32 %call28, 0
  br i1 %cmp30, label %if.end33, label %if.end49

if.end33:                                         ; preds = %if.end29
  %socket_receive_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call32 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %socket_receive_buffer_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp34 = icmp eq i32 %call32, 0
  br i1 %cmp34, label %if.end37, label %if.end49

if.end37:                                         ; preds = %if.end33
  %connection_migration_disabled_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %call36 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %connection_migration_disabled_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp38 = icmp eq i32 %call36, 0
  br i1 %cmp38, label %if.end41, label %if.end49

if.end41:                                         ; preds = %if.end37
  %connection_options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call40 = tail call noundef i32 @_ZN3net18QuicFixedTagVector16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %connection_options_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp42 = icmp eq i32 %call40, 0
  br i1 %cmp42, label %if.end45, label %if.end49

if.end45:                                         ; preds = %if.end41
  %alternate_server_address_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %call44 = tail call noundef i32 @_ZN3net19QuicFixedIPEndPoint16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %alternate_server_address_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  %cmp46 = icmp eq i32 %call44, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %force_hol_blocking_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %call48 = tail call noundef i32 @_ZN3net15QuicFixedUint3216ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(29) %force_hol_blocking_, ptr noundef nonnull align 8 dereferenceable(72) %peer_hello, i32 poison, ptr noundef %error_details)
  br label %if.end49

if.end49:                                         ; preds = %entry, %if.end5, %if.end9, %if.end13, %if.end17, %if.end21, %if.end25, %if.end29, %if.end33, %if.end37, %if.end41, %if.then47, %if.end45
  %error.12 = phi i32 [ %call48, %if.then47 ], [ %call44, %if.end45 ], [ %call40, %if.end41 ], [ %call36, %if.end37 ], [ %call32, %if.end33 ], [ %call28, %if.end29 ], [ %call24, %if.end25 ], [ %call20, %if.end21 ], [ %call16, %if.end17 ], [ %call12, %if.end13 ], [ %call8, %if.end9 ], [ %call4, %if.end5 ], [ %call, %entry ]
  ret i32 %error.12
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.sub.i37.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !8

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !8

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
