; ModuleID = 'bench/libquic/original/quic_client_promised_info.ll'
source_filename = "bench/libquic/original/quic_client_promised_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.207" }
%class.linked_hash_map = type { %"class.std::unordered_map.184", %"class.std::__cxx11::list.202" }
%"class.std::unordered_map.184" = type { %"class.std::_Hashtable.185" }
%"class.std::_Hashtable.185" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.202" = type { %"class.std::__cxx11::_List_base.203" }
%"class.std::__cxx11::_List_base.203" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN3net22QuicClientPromisedInfo12CleanupAlarmD2Ev = comdat any

$_ZN3net22QuicClientPromisedInfo12CleanupAlarmD0Ev = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZTSN3net9QuicAlarm8DelegateE = comdat any

$_ZTIN3net9QuicAlarm8DelegateE = comdat any

$_ZTSN3net26QuicClientPushPromiseIndex9TryHandleE = comdat any

$_ZTIN3net26QuicClientPushPromiseIndex9TryHandleE = comdat any

@_ZTVN3net22QuicClientPromisedInfoE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net22QuicClientPromisedInfoE, ptr @_ZN3net22QuicClientPromisedInfo6CancelEv, ptr @_ZN3net22QuicClientPromisedInfoD2Ev, ptr @_ZN3net22QuicClientPromisedInfoD0Ev, ptr @_ZN3net22QuicClientPromisedInfo19HandleClientRequestERKNS_15SpdyHeaderBlockEPNS_26QuicClientPushPromiseIndex8DelegateE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_client_promised_info.cc\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"missing promised stream\00", align 1
@_ZTVN3net22QuicClientPromisedInfo12CleanupAlarmE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicClientPromisedInfo12CleanupAlarmE, ptr @_ZN3net22QuicClientPromisedInfo12CleanupAlarmD2Ev, ptr @_ZN3net22QuicClientPromisedInfo12CleanupAlarmD0Ev, ptr @_ZN3net22QuicClientPromisedInfo12CleanupAlarm7OnAlarmEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicClientPromisedInfo12CleanupAlarmE = dso_local constant [45 x i8] c"N3net22QuicClientPromisedInfo12CleanupAlarmE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant [26 x i8] c"N3net9QuicAlarm8DelegateE\00", comdat, align 1
@_ZTIN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarm8DelegateE }, comdat, align 8
@_ZTIN3net22QuicClientPromisedInfo12CleanupAlarmE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicClientPromisedInfo12CleanupAlarmE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTSN3net22QuicClientPromisedInfoE = dso_local constant [31 x i8] c"N3net22QuicClientPromisedInfoE\00", align 1
@_ZTSN3net26QuicClientPushPromiseIndex9TryHandleE = linkonce_odr dso_local constant [45 x i8] c"N3net26QuicClientPushPromiseIndex9TryHandleE\00", comdat, align 1
@_ZTIN3net26QuicClientPushPromiseIndex9TryHandleE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26QuicClientPushPromiseIndex9TryHandleE }, comdat, align 8
@_ZTIN3net22QuicClientPromisedInfoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicClientPromisedInfoE, ptr @_ZTIN3net26QuicClientPushPromiseIndex9TryHandleE }, align 8

@_ZN3net22QuicClientPromisedInfoC1EPNS_21QuicClientSessionBaseEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN3net22QuicClientPromisedInfoC2EPNS_21QuicClientSessionBaseEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net22QuicClientPromisedInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicClientPromisedInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfoC2EPNS_21QuicClientSessionBaseEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 20)) %this, ptr noundef %session, i32 noundef %id, ptr noundef nonnull %url) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicClientPromisedInfoE, i64 16), ptr %this, align 8
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %session, ptr %session_, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %id, ptr %id_, align 8
  %url_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_, ptr noundef nonnull align 8 dereferenceable(32) %url) #8
  %request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %request_headers_, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicClientPromisedInfoE, i64 16), ptr %this, align 8
  %cleanup_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %cleanup_alarm_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i
  store ptr null, ptr %cleanup_alarm_, align 8
  %client_request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %client_request_headers_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i
  store ptr null, ptr %client_request_headers_, align 8
  %response_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %response_headers_, align 8
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #9
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i3
  store ptr null, ptr %response_headers_, align 8
  %request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %request_headers_, align 8
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i6: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #9
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i6
  store ptr null, ptr %request_headers_, align 8
  %url_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #8
  tail call void @_ZN3net26QuicClientPushPromiseIndex9TryHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net26QuicClientPushPromiseIndex9TryHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net22QuicClientPromisedInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfo12CleanupAlarm7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %promised_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %promised_, align 8
  %client_request_delegate_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %client_request_delegate_.i, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %session_.i, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %2, i32 noundef %3, i32 noundef 6)
  %4 = load ptr, ptr %session_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 440
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2140) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable3.i = load ptr, ptr %1, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %6 = load ptr, ptr %vfn4.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %error_code) local_unnamed_addr #3 align 2 {
entry:
  %client_request_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %client_request_delegate_, align 8
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %session_, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %id_, align 8
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %1, i32 noundef %2, i32 noundef %error_code)
  %3 = load ptr, ptr %session_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 440
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2140) %3, ptr noundef nonnull %this)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %0, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %5 = load ptr, ptr %vfn4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfo4InitEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %alarm_factory_.i = getelementptr inbounds nuw i8, ptr %1, i64 448
  %2 = load ptr, ptr %alarm_factory_.i, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicClientPromisedInfo12CleanupAlarmE, i64 16), ptr %call3, align 8
  %promised_.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %this, ptr %promised_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %call3)
  %4 = load ptr, ptr %cleanup_alarm_, align 8
  store ptr %call4, ptr %cleanup_alarm_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %.pre = load ptr, ptr %cleanup_alarm_, align 8
  br label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i
  %6 = phi ptr [ %call4, %entry ], [ %.pre, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i ]
  %7 = load ptr, ptr %session_, align 8
  %connection_.i1 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %connection_.i1, align 8
  %helper_.i = getelementptr inbounds nuw i8, ptr %8, i64 440
  %9 = load ptr, ptr %helper_.i, align 8
  %vtable11 = load ptr, ptr %9, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %10 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %vtable14 = load ptr, ptr %call13, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %add.i = add nsw i64 %call16, 60000000
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %add.i)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfo16OnPromiseHeadersERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %0, ptr %key.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i64 %2, ptr %3, align 8
  %call.i.i.i = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 56
  br label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

if.end.i.i:                                       ; preds = %entry
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %4 = load ptr, ptr %second.i.i, align 8
  br label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %list_.i.i.i, %if.then.i.i ], [ %4, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1)
  %call3 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %if.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.2)
  %call7 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs
  %client_request_delegate_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %client_request_delegate_.i, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %session_.i, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i32, ptr %id_.i, align 8
  call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %6, i32 noundef %7, i32 noundef 13)
  %8 = load ptr, ptr %session_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 440
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(2140) %8, ptr noundef nonnull align 8 dereferenceable(96) %this)
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable3.i = load ptr, ptr %5, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %10 = load ptr, ptr %vfn4.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br label %return

if.end:                                           ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %lor.rhs
  %call8 = call noundef zeroext i1 @_ZN3net9SpdyUtils10UrlIsValidERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(88) %headers)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %client_request_delegate_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %client_request_delegate_.i6, align 8
  %session_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %session_.i7, align 8
  %id_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i32, ptr %id_.i8, align 8
  call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %12, i32 noundef %13, i32 noundef 9)
  %14 = load ptr, ptr %session_.i7, align 8
  %vtable.i9 = load ptr, ptr %14, align 8
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 440
  %15 = load ptr, ptr %vfn.i10, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(2140) %14, ptr noundef nonnull align 8 dereferenceable(96) %this)
  %tobool.not.i11 = icmp eq ptr %11, null
  br i1 %tobool.not.i11, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %if.then9
  %vtable3.i13 = load ptr, ptr %11, align 8
  %vfn4.i14 = getelementptr inbounds nuw i8, ptr %vtable3.i13, i64 24
  %16 = load ptr, ptr %vfn4.i14, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  br label %return

if.end10:                                         ; preds = %if.end
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %session_, align 8
  call void @_ZN3net9SpdyUtils26GetHostNameFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(88) %headers)
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 432
  %18 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(2140) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #8
  br i1 %call12, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont
  %client_request_delegate_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %client_request_delegate_.i16, align 8
  %20 = load ptr, ptr %session_, align 8
  %id_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load i32, ptr %id_.i18, align 8
  call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %20, i32 noundef %21, i32 noundef 10)
  %22 = load ptr, ptr %session_, align 8
  %vtable.i19 = load ptr, ptr %22, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 440
  %23 = load ptr, ptr %vfn.i20, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(2140) %22, ptr noundef nonnull align 8 dereferenceable(96) %this)
  %tobool.not.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i21, label %return, label %if.then.i22

if.then.i22:                                      ; preds = %if.then14
  %vtable3.i23 = load ptr, ptr %19, align 8
  %vfn4.i24 = getelementptr inbounds nuw i8, ptr %vtable3.i23, i64 24
  %24 = load ptr, ptr %vfn4.i24, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  br label %return

lpad:                                             ; preds = %if.end10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #8
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont
  %call16 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #10
  invoke void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr nonnull sret(%"class.net::SpdyHeaderBlock") align 8 %call16, ptr noundef nonnull align 8 dereferenceable(88) %headers)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end15
  %request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %26 = load ptr, ptr %request_headers_, align 8
  store ptr %call16, ptr %request_headers_, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %return, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i: ; preds = %invoke.cont18
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #8
  call void @_ZdlPv(ptr noundef nonnull %26) #9
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i, %invoke.cont18, %if.then.i22, %if.then14, %if.then.i12, %if.then9, %if.then.i, %if.then
  ret void

lpad17:                                           ; preds = %if.end15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call16) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad17 ], [ %25, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3net9SpdyUtils10UrlIsValidERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZN3net9SpdyUtils26GetHostNameFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr sret(%"class.net::SpdyHeaderBlock") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfo17OnResponseHeadersERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #10
  invoke void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr nonnull sret(%"class.net::SpdyHeaderBlock") align 8 %call, ptr noundef nonnull align 8 dereferenceable(88) %headers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %response_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %response_headers_, align 8
  store ptr %call, ptr %response_headers_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i
  %client_request_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %client_request_delegate_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  %call2 = tail call noundef i32 @_ZN3net22QuicClientPromisedInfo15FinalValidationEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN3net22QuicClientPromisedInfo15FinalValidationEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %client_request_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %client_request_delegate_, align 8
  %client_request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %client_request_headers_, align 8
  %request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %request_headers_, align 8
  %response_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %response_headers_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %client_request_delegate_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %session_.i, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %6, i32 noundef %7, i32 noundef 12)
  %8 = load ptr, ptr %session_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 440
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2140) %8, ptr noundef nonnull align 8 dereferenceable(96) %this)
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable3.i = load ptr, ptr %5, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %10 = load ptr, ptr %vfn4.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %session_, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i32, ptr %id_, align 8
  %call5 = tail call noundef ptr @_ZN3net21QuicClientSessionBase17GetPromisedStreamEj(ptr noundef nonnull align 8 dereferenceable(2140) %11, i32 noundef %12)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call7, label %cond.false, label %if.end19

cond.false:                                       ; preds = %if.then6
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef nonnull @.str.3, i32 noundef 90, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false
  %13 = load i32, ptr %id_, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %13)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #8
  br label %if.end19

lpad:                                             ; preds = %invoke.cont10, %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #8
  resume { ptr, i32 } %14

if.end19:                                         ; preds = %if.then6, %cleanup.action, %if.end
  %15 = load ptr, ptr %client_request_delegate_, align 8
  %16 = load ptr, ptr %session_, align 8
  %vtable22 = load ptr, ptr %16, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 440
  %17 = load ptr, ptr %vfn23, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(2140) %16, ptr noundef nonnull %this)
  %tobool24.not = icmp eq ptr %15, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.end19
  %vtable26 = load ptr, ptr %15, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 24
  %18 = load ptr, ptr %vfn27, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %call5)
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end19, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ 0, %if.end19 ], [ 1, %if.then ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

declare void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3net21QuicClientSessionBase17GetPromisedStreamEj(ptr noundef nonnull align 8 dereferenceable(2140), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3net22QuicClientPromisedInfo19HandleClientRequestERKNS_15SpdyHeaderBlockEPNS_26QuicClientPushPromiseIndex8DelegateE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %request_headers, ptr noundef %delegate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %id_, align 8
  %call = tail call noundef zeroext i1 @_ZN3net11QuicSession14IsClosedStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %session_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 440
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(2140) %2, ptr noundef nonnull %this)
  br label %return

if.end:                                           ; preds = %entry
  %client_request_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %delegate, ptr %client_request_delegate_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #10
  invoke void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr nonnull sret(%"class.net::SpdyHeaderBlock") align 8 %call3, ptr noundef nonnull align 8 dereferenceable(88) %request_headers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %client_request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %client_request_headers_, align 8
  store ptr %call3, ptr %client_request_headers_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #9
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i
  %response_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %response_headers_, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %return, label %if.end6

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #9
  resume { ptr, i32 } %6

if.end6:                                          ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  %call7 = tail call noundef i32 @_ZN3net22QuicClientPromisedInfo15FinalValidationEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit, %if.end6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call7, %if.end6 ], [ 2, %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN3net11QuicSession14IsClosedStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicClientPromisedInfo6CancelEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((80, 88)) %this) unnamed_addr #3 align 2 {
_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit:
  %client_request_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %client_request_delegate_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_.i, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %0, i32 noundef %1, i32 noundef 6)
  %2 = load ptr, ptr %session_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 440
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(2140) %2, ptr noundef nonnull align 8 dereferenceable(96) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicClientPromisedInfo12CleanupAlarmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicClientPromisedInfo12CleanupAlarmD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !5

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %for.body.i.i
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i4, %if.end15 ]
  %result.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.end15 ]
  %mul.i.i = mul i64 %result.07.i.i, 131
  %1 = load i8, ptr %i.08.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !7

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !8

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

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
