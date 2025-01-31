; ModuleID = 'bench/libquic/original/crypto_framer.cc.ll'
source_filename = "bench/libquic/original/crypto_framer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.net::(anonymous namespace)::OneShotVisitor" = type <{ %"class.net::CryptoFramerVisitorInterface", %"class.std::unique_ptr.8", i8, [7 x i8] }>
%"class.net::CryptoFramerVisitorInterface" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.net::CryptoFramer" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", i32, %"class.net::CryptoHandshakeMessage", %"class.std::__cxx11::basic_string", i16, %"class.std::vector", i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map", i64, %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"struct.std::pair.24" = type { i32, i64 }
%"class.net::QuicDataWriter" = type { ptr, i64, i64 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3net28CryptoFramerVisitorInterfaceE = comdat any

$_ZTIN3net28CryptoFramerVisitorInterfaceE = comdat any

@_ZTVN3net12CryptoFramerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net12CryptoFramerE, ptr @_ZN3net12CryptoFramerD2Ev, ptr @_ZN3net12CryptoFramerD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%u entries\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Duplicate tag:%u\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Tag %u out of order\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"End offset: %u vs %u\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net12CryptoFramerE = dso_local constant [21 x i8] c"N3net12CryptoFramerE\00", align 1
@_ZTIN3net12CryptoFramerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net12CryptoFramerE }, align 8
@_ZTVN3net12_GLOBAL__N_114OneShotVisitorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_114OneShotVisitorE, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitorD0Ev, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitor7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitor18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_114OneShotVisitorE = internal constant [37 x i8] c"N3net12_GLOBAL__N_114OneShotVisitorE\00", align 1
@_ZTSN3net28CryptoFramerVisitorInterfaceE = linkonce_odr dso_local constant [37 x i8] c"N3net28CryptoFramerVisitorInterfaceE\00", comdat, align 1
@_ZTIN3net28CryptoFramerVisitorInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net28CryptoFramerVisitorInterfaceE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_114OneShotVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_114OneShotVisitorE, ptr @_ZTIN3net28CryptoFramerVisitorInterfaceE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net12CryptoFramerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12CryptoFramerC2Ev
@_ZN3net12CryptoFramerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12CryptoFramerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12CryptoFramerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12CryptoFramerE, i64 16), ptr %this, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %visitor_, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #15
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %message_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %error_detail_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_) #15
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i16 0, ptr %num_entries_, align 8
  %tags_and_lengths_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tags_and_lengths_, i8 0, i64 32, i1 false)
  invoke void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %message_)
          to label %.noexc4 unwind label %lpad4

.noexc4:                                          ; preds = %invoke.cont3
  %1 = load ptr, ptr %tags_and_lengths_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc4
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i:  ; preds = %invoke.cont.i.i.i, %.noexc4
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %error_.i, align 8
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %state_.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %tags_and_lengths_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit:        ; preds = %lpad4, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, %lpad2.body
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit ], [ %eh.lpad-body, %lpad2.body ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %message_) #15
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12CryptoFramer5ClearEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %message_)
  %tags_and_lengths_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %tags_and_lengths_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit:    ; preds = %entry, %invoke.cont.i.i
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %error_, align 8
  %error_detail_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_, ptr noundef nonnull @.str)
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12CryptoFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12CryptoFramerE, i64 16), ptr %this, align 8
  %tags_and_lengths_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %tags_and_lengths_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %error_detail_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_) #15
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %message_) #15
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12CryptoFramerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12CryptoFramerE, i64 16), ptr %this, align 8
  %tags_and_lengths_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %tags_and_lengths_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net12CryptoFramerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN3net12CryptoFramerD2Ev.exit

_ZN3net12CryptoFramerD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i.i
  %error_detail_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_.i) #15
  %message_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %message_.i) #15
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %in.coerce0, i64 %in.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visitor = alloca %"class.net::(anonymous namespace)::OneShotVisitor", align 8
  %framer = alloca %"class.net::CryptoFramer", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %visitor, align 8
  %out_.i = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  store ptr null, ptr %out_.i, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  store i8 0, ptr %error_.i, align 8
  invoke void @_ZN3net12CryptoFramerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %framer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %visitor_.i = getelementptr inbounds nuw i8, ptr %framer, i64 8
  store ptr %visitor, ptr %visitor_.i, align 8
  %error_.i2 = getelementptr inbounds nuw i8, ptr %framer, i64 16
  %0 = load i32, ptr %error_.i2, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end5.i, label %cleanup

if.end5.i:                                        ; preds = %invoke.cont
  %call6.i4 = invoke noundef i32 @_ZN3net12CryptoFramer7ProcessEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %framer, ptr %in.coerce0, i64 %in.coerce1)
          to label %call6.i.noexc unwind label %lpad1

call6.i.noexc:                                    ; preds = %if.end5.i
  store i32 %call6.i4, ptr %error_.i2, align 8
  %cmp9.not.i = icmp eq i32 %call6.i4, 0
  br i1 %cmp9.not.i, label %lor.lhs.false, label %if.then10.i

if.then10.i:                                      ; preds = %call6.i.noexc
  %1 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %framer)
          to label %cleanup unwind label %lpad1

lor.lhs.false:                                    ; preds = %call6.i.noexc
  %visitor.val = load i8, ptr %error_.i, align 8
  %tobool.i = trunc i8 %visitor.val to i1
  br i1 %tobool.i, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %buffer_.i = getelementptr inbounds nuw i8, ptr %framer, i64 24
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i) #15
  %tobool.not = icmp eq i64 %call.i, 0
  br i1 %tobool.not, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then10.i, %if.end5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net12CryptoFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %framer) #15
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %out_.i, align 8
  store ptr null, ptr %out_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then10.i, %invoke.cont, %lor.lhs.false, %lor.lhs.false6, %if.end
  %retval.0 = phi ptr [ %5, %if.end ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %invoke.cont ], [ null, %if.then10.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12CryptoFramerE, i64 16), ptr %framer, align 8
  %tags_and_lengths_.i = getelementptr inbounds nuw i8, ptr %framer, i64 176
  %6 = load ptr, ptr %tags_and_lengths_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net12CryptoFramerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN3net12CryptoFramerD2Ev.exit

_ZN3net12CryptoFramerD2Ev.exit:                   ; preds = %cleanup, %if.then.i.i.i.i
  %error_detail_.i = getelementptr inbounds nuw i8, ptr %framer, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_.i) #15
  %message_.i = getelementptr inbounds nuw i8, ptr %framer, i64 64
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %message_.i) #15
  %buffer_.i6 = getelementptr inbounds nuw i8, ptr %framer, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i6) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %visitor, align 8
  %7 = load ptr, ptr %out_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %_ZN3net12CryptoFramerD2Ev.exit
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit:   ; preds = %_ZN3net12CryptoFramerD2Ev.exit, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  call void @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %visitor) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %input.coerce0, i64 %input.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %error_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef i32 @_ZN3net12CryptoFramer7ProcessEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %input.coerce0, i64 %input.coerce1)
  store i32 %call6, ptr %error_, align 8
  %cmp9.not = icmp eq i32 %call6, 0
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end5
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then10
  %retval.0 = phi i1 [ false, %if.then10 ], [ false, %if.end ], [ true, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %this, align 8
  %out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %out_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  store ptr null, ptr %out_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 44) i32 @_ZN3net12CryptoFramer7ProcessEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %input.coerce0, i64 %input.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.base::BasicStringPiece", align 8
  %reader = alloca %"class.net::QuicDataReader", align 8
  %message_tag = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %padding = alloca i16, align 2
  %tag = alloca i32, align 4
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %end_offset = alloca i32, align 4
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %input.coerce0, ptr %input, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, ptr noundef %call, i64 noundef %call2)
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #15
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #15
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %call5, i64 noundef %call7)
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %state_, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb35
    i32 3, label %sw.bb91
  ]

sw.bb:                                            ; preds = %entry
  %call8 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %cmp = icmp ult i64 %call8, 4
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb
  %call10 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %message_tag)
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i32, ptr %message_tag, align 4
  store i32 %2, ptr %message_, align 8
  store i32 1, ptr %state_, align 8
  br label %sw.bb13

sw.bb13:                                          ; preds = %if.end, %entry
  %call15 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %cmp16 = icmp ult i64 %call15, 4
  br i1 %cmp16, label %sw.epilog, label %if.end18

if.end18:                                         ; preds = %sw.bb13
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call20 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %num_entries_)
  %3 = load i16, ptr %num_entries_, align 8
  %cmp22 = icmp ugt i16 %3, 128
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end18
  %conv25 = zext i16 %3 to i32
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef %conv25)
  %error_detail_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup

if.end28:                                         ; preds = %if.end18
  %call30 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %padding)
  %tags_and_lengths_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load i16, ptr %num_entries_, align 8
  %conv32 = zext i16 %4 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %6 = load ptr, ptr %tags_and_lengths_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv32
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont33

_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end28
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv32, 4
  %call5.i.i.i.i10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i10, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i10, ptr %tags_and_lengths_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i10, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.std::pair.24", ptr %call5.i.i.i.i10, i64 %conv32
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end28
  store i32 2, ptr %state_, align 8
  %values_len_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %values_len_, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %invoke.cont33, %entry
  %call37 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %num_entries_38 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load i16, ptr %num_entries_38, align 8
  %conv39 = zext i16 %8 to i64
  %mul = shl nuw nsw i64 %conv39, 3
  %cmp40 = icmp ult i64 %call37, %mul
  br i1 %cmp40, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb35
  %cmp4533.not = icmp eq i16 %8, 0
  br i1 %cmp4533.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tags_and_lengths_49 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont87
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont87 ]
  %last_end_offset.035 = phi i32 [ 0, %for.body.lr.ph ], [ %20, %invoke.cont87 ]
  %call47 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %tag)
  %cmp48.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp48.not, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %tag, align 4
  %10 = load ptr, ptr %tags_and_lengths_49, align 8
  %11 = getelementptr %"struct.std::pair.24", ptr %10, i64 %indvars.iv
  %add.ptr.i11 = getelementptr i8, ptr %11, i64 -16
  %12 = load i32, ptr %add.ptr.i11, align 8
  %cmp52.not = icmp ugt i32 %9, %12
  br i1 %cmp52.not, label %if.end70, label %if.then53

if.then53:                                        ; preds = %land.lhs.true
  %cmp59 = icmp eq i32 %9, %12
  %error_detail_63 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.then53
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull @.str.3, i32 noundef %9)
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #15
  br label %cleanup

if.end65:                                         ; preds = %if.then53
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull @.str.4, i32 noundef %9)
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  br label %cleanup

if.end70:                                         ; preds = %land.lhs.true, %for.body
  %call72 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %end_offset)
  %13 = load i32, ptr %end_offset, align 4
  %cmp73 = icmp ult i32 %13, %last_end_offset.035
  br i1 %cmp73, label %if.then74, label %invoke.cont85

if.then74:                                        ; preds = %if.end70
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull @.str.5, i32 noundef %13, i32 noundef %last_end_offset.035)
  %error_detail_77 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #15
  br label %cleanup

invoke.cont85:                                    ; preds = %if.end70
  %sub83 = sub nuw i32 %13, %last_end_offset.035
  %conv84 = zext i32 %sub83 to i64
  %14 = load i32, ptr %tag, align 4
  %15 = load ptr, ptr %_M_finish.i.i13, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i14, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont85
  store i32 %14, ptr %15, align 8
  %ref.tmp81.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %conv84, ptr %ref.tmp81.sroa.324.0..sroa_idx, align 8
  %17 = load ptr, ptr %_M_finish.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i13, align 8
  br label %invoke.cont87

if.else.i.i:                                      ; preds = %invoke.cont85
  %18 = load ptr, ptr %tags_and_lengths_49, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i16 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i16)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %14, ptr %add.ptr.i.i.i, align 8
  %ref.tmp81.sroa.324.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %conv84, ptr %ref.tmp81.sroa.324.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i17, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i17, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i17, ptr %tags_and_lengths_49, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i13, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair.24", ptr %call5.i.i.i.i.i.i17, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i14, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i15
  %20 = load i32, ptr %end_offset, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i16, ptr %num_entries_38, align 8
  %22 = zext i16 %21 to i64
  %cmp45 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp45, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %invoke.cont87
  %23 = zext i32 %20 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %last_end_offset.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %23, %for.end.loopexit ]
  %values_len_89 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %last_end_offset.0.lcssa, ptr %values_len_89, align 8
  store i32 3, ptr %state_, align 8
  br label %sw.bb91

sw.bb91:                                          ; preds = %for.end, %entry
  %call93 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %values_len_94 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %24 = load i64, ptr %values_len_94, align 8
  %cmp95 = icmp ult i64 %call93, %24
  br i1 %cmp95, label %sw.epilog, label %if.end97

if.end97:                                         ; preds = %sw.bb91
  %tags_and_lengths_98 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %tags_and_lengths_98, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not36 = icmp eq ptr %25, %26
  br i1 %cmp.i.not36, label %for.end114, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %if.end97
  %message_109 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp.sroa.2.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.body104
  %__begin2.sroa.0.037 = phi ptr [ %25, %for.body104.lr.ph ], [ %incdec.ptr.i, %for.body104 ]
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037, i64 8
  %27 = load i64, ptr %second, align 8
  %call108 = call noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %value, i64 noundef %27)
  %28 = load i32, ptr %__begin2.sroa.0.037, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.value.sroa_idx, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %message_109, i32 noundef %28, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %26
  br i1 %cmp.i.not, label %for.end114, label %for.body104

for.end114:                                       ; preds = %for.body104, %if.end97
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load ptr, ptr %visitor_, align 8
  %message_115 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(72) %message_115)
  call void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %message_115)
  %31 = load ptr, ptr %tags_and_lengths_98, align 8
  %32 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end114
  store ptr %31, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i:  ; preds = %invoke.cont.i.i.i, %for.end114
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %error_.i, align 8
  %error_detail_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_detail_.i, ptr noundef nonnull @.str)
  store i32 0, ptr %state_, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb91, %sw.bb35, %sw.bb13, %sw.bb, %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, %entry
  %call122 = call { ptr, i64 } @_ZN3net14QuicDataReader20PeekRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %33 = extractvalue { ptr, i64 } %call122, 0
  store ptr %33, ptr %ref.tmp120, align 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %35 = extractvalue { ptr, i64 } %call122, 1
  store i64 %35, ptr %34, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
  %call125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #15
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then74, %if.end65, %if.then60, %if.then23
  %ref.tmp119.sink = phi ptr [ %ref.tmp119, %sw.epilog ], [ %ref.tmp75, %if.then74 ], [ %ref.tmp66, %if.end65 ], [ %ref.tmp61, %if.then60 ], [ %ref.tmp, %if.then23 ]
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 29, %if.then74 ], [ 29, %if.end65 ], [ 43, %if.then60 ], [ 30, %if.then23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.sink) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net12CryptoFramer25ConstructHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(72) %message) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writer = alloca %"class.net::QuicDataWriter", align 8
  %end_offset = alloca i32, align 4
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %message, i64 48
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %call2 = tail call noundef i64 @_ZNK3net22CryptoHandshakeMessage4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %call3 = tail call noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %cmp = icmp ult i64 %call2, %call3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %inc = add i64 %0, 1
  %call4 = tail call noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %sub = sub i64 %call4, %call2
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %sub, i64 8)
  %add = add i64 %call2, 8
  %add8 = add i64 %add, %spec.select
  br label %if.end9

if.end9:                                          ; preds = %if.then, %entry
  %pad_length.0 = phi i64 [ %spec.select, %if.then ], [ 0, %entry ]
  %need_pad_value.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  %len.0 = phi i64 [ %add8, %if.then ], [ %call2, %entry ]
  %num_entries.0 = phi i64 [ %inc, %if.then ], [ %0, %entry ]
  %cmp10 = icmp ugt i64 %num_entries.0, 128
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %len.0) #17
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %len.0, ptr noundef nonnull %call13)
          to label %invoke.cont unwind label %ehcleanup126.thread

invoke.cont:                                      ; preds = %if.end12
  %1 = load i32, ptr %message, align 8
  %call19 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %1)
          to label %invoke.cont18 unwind label %ehcleanup126.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont
  br i1 %call19, label %if.end21, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

ehcleanup126.thread:                              ; preds = %if.end12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44

if.end21:                                         ; preds = %invoke.cont18
  %conv = trunc nuw nsw i64 %num_entries.0 to i16
  %call23 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv)
          to label %invoke.cont22 unwind label %ehcleanup126.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end21
  br i1 %call23, label %if.end25, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end25:                                         ; preds = %invoke.cont22
  %call27 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext 0)
          to label %invoke.cont26 unwind label %ehcleanup126.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end25
  br i1 %call27, label %if.end29, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end29:                                         ; preds = %invoke.cont26
  store i32 0, ptr %end_offset, align 4
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %message, i64 32
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %message, i64 16
  %cmp.i.not87 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not87, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end29
  %4 = trunc i64 %pad_length.0 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ 0, %for.body.lr.ph ], [ %conv63, %for.inc ]
  %need_pad_tag.189 = phi i8 [ %need_pad_value.0, %for.body.lr.ph ], [ %need_pad_tag.2, %for.inc ]
  %it.sroa.0.088 = phi ptr [ %3, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.088, i64 32
  %6 = load i32, ptr %_M_storage.i.i, align 8
  %cmp39 = icmp eq i32 %6, 4473168
  br i1 %cmp39, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %for.body
  %tobool = trunc nuw i8 %need_pad_tag.189 to i1
  br i1 %tobool, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, label %if.end52

if.end41:                                         ; preds = %for.body
  %cmp44 = icmp ugt i32 %6, 4473168
  br i1 %cmp44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %if.end41
  %tobool46 = trunc nuw i8 %need_pad_tag.189 to i1
  br i1 %tobool46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %land.lhs.true45
  %call.i29 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef 4473168)
          to label %call.i.noexc unwind label %ehcleanup126.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then47
  br i1 %call.i29, label %if.end.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end.i:                                         ; preds = %call.i.noexc
  %conv1.i = add i32 %5, %4
  store i32 %conv1.i, ptr %end_offset, align 4
  %call2.i30 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv1.i)
          to label %invoke.cont48 unwind label %ehcleanup126.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %if.end.i
  br i1 %call2.i30, label %invoke.cont48.if.end52_crit_edge, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

invoke.cont48.if.end52_crit_edge:                 ; preds = %invoke.cont48
  %.pre = load i32, ptr %_M_storage.i.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont48.if.end52_crit_edge, %land.lhs.true, %land.lhs.true45, %if.end41
  %7 = phi i32 [ %.pre, %invoke.cont48.if.end52_crit_edge ], [ %6, %land.lhs.true45 ], [ %6, %if.end41 ], [ 4473168, %land.lhs.true ]
  %need_pad_tag.2 = phi i8 [ 0, %invoke.cont48.if.end52_crit_edge ], [ %need_pad_tag.189, %land.lhs.true45 ], [ %need_pad_tag.189, %if.end41 ], [ %need_pad_tag.189, %land.lhs.true ]
  %call56 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %7)
          to label %invoke.cont55 unwind label %ehcleanup126.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.end52
  br i1 %call56, label %if.end58, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end58:                                         ; preds = %invoke.cont55
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.088, i64 40
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #15
  %8 = load i32, ptr %end_offset, align 4
  %9 = trunc i64 %call60 to i32
  %conv63 = add i32 %8, %9
  store i32 %conv63, ptr %end_offset, align 4
  %call65 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv63)
          to label %invoke.cont64 unwind label %ehcleanup126.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.end58
  br i1 %call65, label %for.inc, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

for.inc:                                          ; preds = %invoke.cont64
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.088) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end29
  %need_pad_tag.1.lcssa = phi i8 [ %need_pad_value.0, %if.end29 ], [ %need_pad_tag.2, %for.inc ]
  %tobool69 = trunc nuw i8 %need_pad_tag.1.lcssa to i1
  br i1 %tobool69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %for.end
  %call72 = invoke noundef zeroext i1 @_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj(ptr noundef nonnull %writer, i64 noundef %pad_length.0, ptr noundef nonnull %end_offset)
          to label %invoke.cont71 unwind label %ehcleanup126.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then70
  br i1 %call72, label %if.end75, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end75:                                         ; preds = %invoke.cont71, %for.end
  %10 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i37.not91 = icmp eq ptr %10, %add.ptr.i.i
  br i1 %cmp.i37.not91, label %for.end112, label %for.body88

for.body88:                                       ; preds = %if.end75, %for.inc110
  %need_pad_value.193 = phi i8 [ %need_pad_value.2, %for.inc110 ], [ %need_pad_value.0, %if.end75 ]
  %it76.sroa.0.092 = phi ptr [ %call.i41, %for.inc110 ], [ %10, %if.end75 ]
  %_M_storage.i.i38 = getelementptr inbounds nuw i8, ptr %it76.sroa.0.092, i64 32
  %11 = load i32, ptr %_M_storage.i.i38, align 8
  %cmp91 = icmp ugt i32 %11, 4473168
  br i1 %cmp91, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %for.body88
  %tobool93 = trunc nuw i8 %need_pad_value.193 to i1
  br i1 %tobool93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %land.lhs.true92
  %call96 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext 45, i64 noundef %pad_length.0)
          to label %invoke.cont95 unwind label %ehcleanup126.loopexit

invoke.cont95:                                    ; preds = %if.then94
  br i1 %call96, label %if.end99, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end99:                                         ; preds = %invoke.cont95, %land.lhs.true92, %for.body88
  %need_pad_value.2 = phi i8 [ 0, %invoke.cont95 ], [ %need_pad_value.193, %land.lhs.true92 ], [ %need_pad_value.193, %for.body88 ]
  %second101 = getelementptr inbounds nuw i8, ptr %it76.sroa.0.092, i64 40
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second101) #15
  %call105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second101) #15
  %call107 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef %call102, i64 noundef %call105)
          to label %invoke.cont106 unwind label %ehcleanup126.loopexit

invoke.cont106:                                   ; preds = %if.end99
  br i1 %call107, label %for.inc110, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

for.inc110:                                       ; preds = %invoke.cont106
  %call.i41 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it76.sroa.0.092) #19
  %cmp.i37.not = icmp eq ptr %call.i41, %add.ptr.i.i
  br i1 %cmp.i37.not, label %for.end112, label %for.body88, !llvm.loop !17

for.end112:                                       ; preds = %for.inc110, %if.end75
  %need_pad_value.1.lcssa = phi i8 [ %need_pad_value.0, %if.end75 ], [ %need_pad_value.2, %for.inc110 ]
  %tobool113 = trunc nuw i8 %need_pad_value.1.lcssa to i1
  br i1 %tobool113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %for.end112
  %call116 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext 45, i64 noundef %pad_length.0)
          to label %invoke.cont115 unwind label %ehcleanup126.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then114
  br i1 %call116, label %if.end119, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end119:                                        ; preds = %invoke.cont115, %for.end112
  %call121 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont120 unwind label %ehcleanup126.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.end119
  invoke void @_ZN3net8QuicDataC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %call121, ptr noundef nonnull %call13, i64 noundef %len.0, i1 noundef zeroext true)
          to label %cleanup unwind label %ehcleanup126.thread73

ehcleanup126.thread73:                            ; preds = %invoke.cont120
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call121) #16
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit46

cleanup:                                          ; preds = %invoke.cont120
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #15
  br label %return

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %call.i.noexc, %land.lhs.true, %invoke.cont64, %invoke.cont55, %invoke.cont48, %invoke.cont106, %invoke.cont95, %invoke.cont115, %invoke.cont71, %invoke.cont26, %invoke.cont22, %invoke.cont18
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #15
  call void @_ZdaPv(ptr noundef nonnull %call13) #16
  br label %return

ehcleanup126.loopexit:                            ; preds = %if.end99, %if.then94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup126.loopexit.split-lp.loopexit:          ; preds = %if.end52, %if.end58, %if.then47, %if.end.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup126.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont, %if.end21, %if.end25, %if.then70, %if.then114, %if.end119
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup126.loopexit.split-lp.loopexit, %ehcleanup126.loopexit.split-lp.loopexit.split-lp, %ehcleanup126.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup126.loopexit ], [ %lpad.loopexit77, %ehcleanup126.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %ehcleanup126.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #15
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44: ; preds = %ehcleanup126, %ehcleanup126.thread
  %.pn.pn71 = phi { ptr, i32 } [ %2, %ehcleanup126.thread ], [ %lpad.phi, %ehcleanup126 ]
  call void @_ZdaPv(ptr noundef nonnull %call13) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit46: ; preds = %ehcleanup126.thread73, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44
  %.pn.pn72 = phi { ptr, i32 } [ %.pn.pn71, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44 ], [ %12, %ehcleanup126.thread73 ]
  resume { ptr, i32 } %.pn.pn72

return:                                           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %cleanup, %if.end9
  %retval.0 = phi ptr [ null, %if.end9 ], [ %call121, %cleanup ], [ null, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  ret ptr %retval.0
}

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage4sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj(ptr noundef nonnull %writer, i64 noundef %pad_length, ptr noundef captures(none) %end_offset) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef 4473168)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %end_offset, align 4
  %1 = trunc i64 %pad_length to i32
  %conv1 = add i32 %0, %1
  store i32 %conv1, ptr %end_offset, align 4
  %call2 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call2, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3net8QuicDataC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN3net14QuicDataReader20PeekRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %this, align 8
  %out_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %out_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit:   ; preds = %entry, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitor7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((16, 17)) %this, ptr readnone captures(none) %framer) unnamed_addr #7 align 2 {
entry:
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 1, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitor18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  invoke void @_ZN3net22CryptoHandshakeMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %out_, align 8
  store ptr %call, ptr %out_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN3net22CryptoHandshakeMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
