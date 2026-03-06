; ModuleID = 'bench/libquic/original/quic_client_promised_info.ll'
source_filename = "bench/libquic/original/quic_client_promised_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3net9QuicAlarm8DelegateD2Ev = comdat any

$_ZN3net22QuicClientPromisedInfo12CleanupAlarmD0Ev = comdat any

$_ZTIN3net9QuicAlarm8DelegateE = comdat any

$_ZTSN3net9QuicAlarm8DelegateE = comdat any

$_ZTIN3net26QuicClientPushPromiseIndex9TryHandleE = comdat any

$_ZTSN3net26QuicClientPushPromiseIndex9TryHandleE = comdat any

@_ZTVN3net22QuicClientPromisedInfoE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net22QuicClientPromisedInfoE, ptr @_ZN3net22QuicClientPromisedInfo6CancelEv, ptr @_ZN3net22QuicClientPromisedInfoD1Ev, ptr @_ZN3net22QuicClientPromisedInfoD0Ev, ptr @_ZN3net22QuicClientPromisedInfo19HandleClientRequestERKNS_15SpdyHeaderBlockEPNS_26QuicClientPushPromiseIndex8DelegateE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_client_promised_info.cc\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"missing promised stream\00", align 1
@_ZTVN3net22QuicClientPromisedInfo12CleanupAlarmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicClientPromisedInfo12CleanupAlarmE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net22QuicClientPromisedInfo12CleanupAlarmD0Ev, ptr @_ZN3net22QuicClientPromisedInfo12CleanupAlarm7OnAlarmEv] }, align 8
@_ZTIN3net22QuicClientPromisedInfo12CleanupAlarmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicClientPromisedInfo12CleanupAlarmE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicClientPromisedInfo12CleanupAlarmE = constant [45 x i8] c"N3net22QuicClientPromisedInfo12CleanupAlarmE\00", align 1
@_ZTIN3net9QuicAlarm8DelegateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarm8DelegateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicAlarm8DelegateE = linkonce_odr constant [26 x i8] c"N3net9QuicAlarm8DelegateE\00", comdat, align 1
@_ZTIN3net22QuicClientPromisedInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicClientPromisedInfoE, ptr @_ZTIN3net26QuicClientPushPromiseIndex9TryHandleE }, align 8
@_ZTSN3net22QuicClientPromisedInfoE = constant [31 x i8] c"N3net22QuicClientPromisedInfoE\00", align 1
@_ZTIN3net26QuicClientPushPromiseIndex9TryHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26QuicClientPushPromiseIndex9TryHandleE }, comdat, align 8
@_ZTSN3net26QuicClientPushPromiseIndex9TryHandleE = linkonce_odr constant [45 x i8] c"N3net26QuicClientPushPromiseIndex9TryHandleE\00", comdat, align 1

@_ZN3net22QuicClientPromisedInfoC1EPNS_21QuicClientSessionBaseEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN3net22QuicClientPromisedInfoC2EPNS_21QuicClientSessionBaseEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net22QuicClientPromisedInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicClientPromisedInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN3net22QuicClientPromisedInfoC2EPNS_21QuicClientSessionBaseEjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net22QuicClientPromisedInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !34
  %17 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %17, ptr %8, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !35
  store ptr %10, ptr %3, align 8, !tbaa !34
  store i64 0, ptr %18, align 8, !tbaa !35
  store i8 0, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicClientPromisedInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net22QuicClientPromisedInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #12
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i3
  store ptr null, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i6: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #12
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit4, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i6
  store ptr null, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3net26QuicClientPushPromiseIndex9TryHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net26QuicClientPushPromiseIndex9TryHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicClientPromisedInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3net22QuicClientPromisedInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicClientPromisedInfo12CleanupAlarm7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !32
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %7, i32 noundef %9, i32 noundef 6)
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2140) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit: ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !32
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %6, i32 noundef %8, i32 noundef %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2140) %9, ptr noundef nonnull %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicClientPromisedInfo4InitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net22QuicClientPromisedInfo12CleanupAlarmE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %14, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i: ; preds = %1
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i
  %19 = phi ptr [ %14, %1 ], [ %.pre, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i.i ]
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = add nsw i64 %32, 60000000
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %33)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicClientPromisedInfo16OnPromiseHeadersERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !234
  %.not.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i.i, label %16, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !236
  %12 = urem i64 297362133810219, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %.not.i.i6.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.07.0.i.i.i.i, %19 ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %21 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i, label %18, !llvm.loop !240

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader
  %23 = load ptr, ptr %15, align 8, !tbaa !239
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !242
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i64 [ %.pre.i.i.i.i.i.i, %22 ], [ %33, %30 ]
  %.015.i.i.i.i.i.i = phi ptr [ %15, %22 ], [ %.0.i.i.i.i.i.i, %30 ]
  %.0.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %29, %30 ]
  %26 = icmp eq i64 %25, 297362133810219
  br i1 %26, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %28 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %24
  %29 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !239
  %.not18.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %30

30:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %31 = load i64, ptr %10, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !242
  %34 = urem i64 %33, %31
  %.not19.i.i.i.i.i.i = icmp eq i64 %34, %12
  br i1 %.not19.i.i.i.i.i.i, label %24, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, !llvm.loop !244

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %35 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !239
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i: ; preds = %30, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %18, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, %.lr.ph.i.i.i.i.i.i.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i: ; preds = %19, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i8.i.i = phi ptr [ %35, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i8.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  br label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i
  %.sroa.04.0.i.i = phi ptr [ %37, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i ], [ %39, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %41, align 8, !tbaa !249
  %42 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  store ptr @.str.2, ptr %5, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %44, align 8, !tbaa !249
  %45 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !32
  call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %50, i32 noundef %52, i32 noundef 13)
  %53 = load ptr, ptr %49, align 8, !tbaa !6
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 440
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(2140) %53, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %48, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null)
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

.critedge:                                        ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %.critedge, %43
  %62 = call noundef zeroext i1 @_ZN3net9SpdyUtils10UrlIsValidERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !32
  call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %67, i32 noundef %69, i32 noundef 9)
  %70 = load ptr, ptr %66, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(2140) %70, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not.i8 = icmp eq ptr %65, null
  br i1 %.not.i8, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %65, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef null)
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3net9SpdyUtils26GetHostNameFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 432
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(2140) %80, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %84, label %108, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load ptr, ptr %79, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !32
  call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %92, i32 noundef %94, i32 noundef 10)
  %95 = load ptr, ptr %79, align 8, !tbaa !6
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 440
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(2140) %95, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not.i10 = icmp eq ptr %91, null
  br i1 %.not.i10, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %91, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef null)
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  invoke void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock") align 8 %109, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  store ptr %109, ptr %111, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i: ; preds = %110
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %112) #12
  call void @_ZdlPv(ptr noundef nonnull %112) #13
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit: ; preds = %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i, %110, %99, %89, %74, %63, %57, %46
  ret void

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #13
  br label %115

115:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3net9SpdyUtils10UrlIsValidERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZN3net9SpdyUtils26GetHostNameFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr dead_on_unwind writable sret(%"class.net::SpdyHeaderBlock") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicClientPromisedInfo17OnResponseHeadersERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  invoke void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %3, ptr %5, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  %10 = tail call noundef i32 @_ZN3net22QuicClientPromisedInfo15FinalValidationEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %9, %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3net22QuicClientPromisedInfo15FinalValidationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !32
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %18, i32 noundef %20, i32 noundef 12)
  %21 = load ptr, ptr %17, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(2140) %21, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = tail call noundef ptr @_ZN3net21QuicClientSessionBase17GetPromisedStreamEj(ptr noundef nonnull align 8 dereferenceable(2140) %31, i32 noundef %33)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %.critedge15

35:                                               ; preds = %29
  %36 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %36, label %37, label %.critedge15

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str.3, i32 noundef 90, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %40 = load i32, ptr %32, align 8, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %41)
          to label %.critedge unwind label %43

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge15

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %44

.critedge15:                                      ; preds = %.critedge, %35, %29
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = load ptr, ptr %30, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 440
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(2140) %46, ptr noundef nonnull %0)
  %.not14 = icmp eq ptr %45, null
  br i1 %.not14, label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit, label %50

50:                                               ; preds = %.critedge15
  %51 = load ptr, ptr %45, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %34)
  br label %_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit

_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit: ; preds = %25, %15, %.critedge15, %50
  %.0 = phi i32 [ 0, %.critedge15 ], [ 0, %50 ], [ 1, %15 ], [ 1, %25 ]
  ret i32 %.0
}

declare void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3net21QuicClientSessionBase17GetPromisedStreamEj(ptr noundef nonnull align 8 dereferenceable(2140), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #6

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN3net22QuicClientPromisedInfo19HandleClientRequestERKNS_15SpdyHeaderBlockEPNS_26QuicClientPushPromiseIndex8DelegateE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = tail call noundef zeroext i1 @_ZN3net11QuicSession14IsClosedStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %5, i32 noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2140) %10, ptr noundef nonnull %0)
  br label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %15, align 8, !tbaa !43
  %16 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  invoke void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %16, ptr %18, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i: ; preds = %17
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  tail call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %17, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlockEEclEPS1_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  %25 = tail call noundef i32 @_ZN3net22QuicClientPromisedInfo15FinalValidationEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit, %24, %9
  %.0 = phi i32 [ 1, %9 ], [ %25, %24 ], [ 2, %_ZNSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE5resetEPS1_.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN3net11QuicSession14IsClosedStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicClientPromisedInfo6CancelEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((80, 88)) %0) unnamed_addr #4 align 2 {
_ZN3net22QuicClientPromisedInfo5ResetENS_22QuicRstStreamErrorCodeE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %1, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !32
  tail call void @_ZN3net21QuicClientSessionBase13ResetPromisedEjNS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2140) %3, i32 noundef %5, i32 noundef 6)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2140) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net9QuicAlarm8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22QuicClientPromisedInfo12CleanupAlarmD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3net22QuicClientPromisedInfoE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !17, i64 56, !17, i64 64, !17, i64 72, !24, i64 80, !25, i64 88}
!8 = !{!"_ZTSN3net26QuicClientPushPromiseIndex9TryHandleE"}
!9 = !{!"p1 _ZTSN3net21QuicClientSessionBaseE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !11, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN3net15SpdyHeaderBlockESt14default_deleteIS1_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN3net15SpdyHeaderBlockESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN3net15SpdyHeaderBlockESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net15SpdyHeaderBlockESt14default_deleteIS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN3net15SpdyHeaderBlockELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN3net15SpdyHeaderBlockE", !10, i64 0}
!24 = !{!"p1 _ZTSN3net26QuicClientPushPromiseIndex8DelegateE", !10, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN3net9QuicAlarmESt14default_deleteIS1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN3net9QuicAlarmESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN3net9QuicAlarmE", !10, i64 0}
!32 = !{!7, !12, i64 16}
!33 = !{!14, !15, i64 0}
!34 = !{!13, !15, i64 0}
!35 = !{!13, !16, i64 8}
!36 = !{!11, !11, i64 0}
!37 = !{!31, !31, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !42, i64 8}
!40 = !{!"_ZTSN3net22QuicClientPromisedInfo12CleanupAlarmE", !41, i64 0, !42, i64 8}
!41 = !{!"_ZTSN3net9QuicAlarm8DelegateE"}
!42 = !{!"p1 _ZTSN3net22QuicClientPromisedInfoE", !10, i64 0}
!43 = !{!7, !24, i64 80}
!44 = !{!45, !56, i64 56}
!45 = !{!"_ZTSN3net11QuicSessionE", !46, i64 0, !47, i64 8, !56, i64 56, !57, i64 64, !62, i64 88, !16, i64 688, !16, i64 696, !85, i64 704, !87, i64 768, !12, i64 936, !88, i64 944, !88, i64 1000, !95, i64 1056, !12, i64 1904, !16, i64 1912, !16, i64 1920, !16, i64 1928, !100, i64 1936, !101, i64 1944, !12, i64 2040}
!46 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!47 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !50, i64 0, !52, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIjE"}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !16, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!56 = !{!"p1 _ZTSN3net14QuicConnectionE", !10, i64 0}
!57 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !10, i64 0}
!62 = !{!"_ZTSN3net10QuicConfigE", !63, i64 0, !63, i64 16, !16, i64 32, !65, i64 40, !74, i64 120, !74, i64 152, !74, i64 184, !76, i64 216, !76, i64 248, !76, i64 280, !76, i64 312, !76, i64 344, !76, i64 376, !74, i64 408, !76, i64 440, !77, i64 472, !76, i64 568}
!63 = !{!"_ZTSN3net8QuicTime5DeltaE", !64, i64 0, !16, i64 8}
!64 = !{!"_ZTSN4base9TimeDeltaE", !16, i64 0}
!65 = !{!"_ZTSN3net18QuicFixedTagVectorE", !66, i64 0, !68, i64 16, !73, i64 40, !68, i64 48, !73, i64 72}
!66 = !{!"_ZTSN3net15QuicConfigValueE", !12, i64 8, !67, i64 12}
!67 = !{!"_ZTSN3net18QuicConfigPresenceE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIjSaIjEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"bool", !11, i64 0}
!74 = !{!"_ZTSN3net20QuicNegotiableUint32E", !75, i64 0, !12, i64 20, !12, i64 24, !12, i64 28}
!75 = !{!"_ZTSN3net19QuicNegotiableValueE", !66, i64 0, !73, i64 16}
!76 = !{!"_ZTSN3net15QuicFixedUint32E", !66, i64 0, !12, i64 16, !73, i64 20, !12, i64 24, !73, i64 28}
!77 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !66, i64 0, !78, i64 16, !73, i64 48, !78, i64 56, !73, i64 88}
!78 = !{!"_ZTSN3net10IPEndPointE", !79, i64 0, !84, i64 24}
!79 = !{!"_ZTSN3net9IPAddressE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIhSaIhEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!84 = !{!"short", !11, i64 0}
!85 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !12, i64 0, !86, i64 4, !11, i64 8}
!86 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!87 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !12, i64 0, !86, i64 4, !11, i64 8}
!88 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !89, i64 0}
!89 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !90, i64 0, !16, i64 8, !91, i64 16, !16, i64 24, !93, i64 32, !92, i64 48}
!90 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!91 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !92, i64 0}
!92 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!93 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !94, i64 0, !16, i64 8}
!94 = !{!"float", !11, i64 0}
!95 = !{!"_ZTSN3net20QuicWriteBlockedListE", !96, i64 0, !11, i64 776, !11, i64 808, !11, i64 840, !73, i64 841, !73, i64 842}
!96 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !97, i64 0, !16, i64 8, !11, i64 16, !98, i64 720}
!97 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!98 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !90, i64 0, !16, i64 8, !91, i64 16, !16, i64 24, !93, i64 32, !92, i64 48}
!100 = !{!"_ZTSN3net13QuicErrorCodeE", !11, i64 0}
!101 = !{!"_ZTSN3net18QuicFlowControllerE", !56, i64 0, !12, i64 8, !102, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !73, i64 72, !16, i64 80, !103, i64 88}
!102 = !{!"_ZTSN3net11PerspectiveE", !11, i64 0}
!103 = !{!"_ZTSN3net8QuicTimeE", !16, i64 0}
!104 = !{!105, !134, i64 448}
!105 = !{!"_ZTSN3net14QuicConnectionE", !106, i64 0, !107, i64 8, !108, i64 16, !111, i64 24, !112, i64 32, !133, i64 440, !134, i64 448, !135, i64 456, !136, i64 464, !73, i64 472, !131, i64 473, !137, i64 480, !138, i64 488, !16, i64 496, !78, i64 504, !78, i64 536, !139, i64 568, !16, i64 576, !73, i64 584, !16, i64 592, !15, i64 600, !131, i64 608, !140, i64 616, !145, i64 680, !73, i64 696, !16, i64 704, !16, i64 712, !146, i64 720, !16, i64 800, !73, i64 808, !153, i64 816, !73, i64 840, !159, i64 848, !166, i64 856, !73, i64 860, !167, i64 864, !191, i64 1112, !73, i64 1240, !16, i64 1248, !73, i64 1256, !16, i64 1264, !12, i64 1272, !199, i64 1276, !94, i64 1280, !73, i64 1284, !73, i64 1285, !73, i64 1286, !63, i64 1288, !200, i64 1304, !201, i64 2336, !201, i64 2344, !201, i64 2352, !201, i64 2360, !201, i64 2368, !201, i64 2376, !201, i64 2384, !202, i64 2392, !203, i64 2400, !204, i64 2408, !63, i64 2880, !63, i64 2896, !223, i64 2912, !103, i64 3160, !103, i64 3168, !103, i64 3176, !16, i64 3184, !225, i64 3192, !232, i64 3200, !102, i64 3204, !73, i64 3208, !78, i64 3216, !78, i64 3248, !73, i64 3280, !120, i64 3288, !16, i64 3312, !16, i64 3320, !16, i64 3328, !16, i64 3336, !16, i64 3344, !16, i64 3352, !16, i64 3360, !73, i64 3368, !73, i64 3369, !73, i64 3370, !73, i64 3371}
!106 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!107 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!108 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !109, i64 0}
!109 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !110, i64 0}
!110 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!111 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!112 = !{!"_ZTSN3net10QuicFramerE", !13, i64 8, !113, i64 40, !114, i64 48, !100, i64 56, !115, i64 64, !117, i64 120, !16, i64 176, !117, i64 184, !16, i64 240, !11, i64 248, !16, i64 256, !12, i64 264, !119, i64 268, !120, i64 272, !124, i64 296, !124, i64 304, !131, i64 312, !131, i64 313, !73, i64 314, !11, i64 320, !102, i64 344, !73, i64 348, !103, i64 352, !63, i64 360, !132, i64 376}
!113 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !10, i64 0}
!114 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !10, i64 0}
!115 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !116, i64 0}
!116 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !90, i64 0, !16, i64 8, !91, i64 16, !16, i64 24, !93, i64 32, !92, i64 48}
!117 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !90, i64 0, !16, i64 8, !91, i64 16, !16, i64 24, !93, i64 32, !92, i64 48}
!119 = !{!"_ZTSN3net11QuicVersionE", !11, i64 0}
!120 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!124 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN3net13QuicDecrypterE", !10, i64 0}
!131 = !{!"_ZTSN3net15EncryptionLevelE", !11, i64 0}
!132 = !{!"_ZTSSt5arrayIcLm32EE", !11, i64 0}
!133 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !10, i64 0}
!134 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !10, i64 0}
!135 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !10, i64 0}
!136 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !10, i64 0}
!137 = !{!"p1 _ZTSN3net9QuicClockE", !10, i64 0}
!138 = !{!"p1 _ZTSN3net10QuicRandomE", !10, i64 0}
!139 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !11, i64 0}
!140 = !{!"_ZTSN3net16QuicPacketHeaderE", !141, i64 0, !16, i64 48, !11, i64 56, !73, i64 57, !11, i64 58, !73, i64 59}
!141 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !16, i64 0, !142, i64 8, !73, i64 12, !73, i64 13, !73, i64 14, !143, i64 15, !120, i64 16, !144, i64 40}
!142 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !11, i64 0}
!143 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !11, i64 0}
!144 = !{!"p1 _ZTSSt5arrayIcLm32EE", !10, i64 0}
!145 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !11, i64 0, !11, i64 1, !16, i64 8}
!146 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !149, i64 0}
!149 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !150, i64 0, !16, i64 8, !151, i64 16, !151, i64 48}
!150 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !10, i64 0}
!151 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !152, i64 0, !152, i64 8, !152, i64 16, !150, i64 24}
!152 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !10, i64 0}
!153 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !154, i64 0}
!154 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !155, i64 0}
!155 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !156, i64 0}
!156 = !{!"_ZTSNSt8__detail17_List_node_headerE", !157, i64 0, !16, i64 16}
!157 = !{!"_ZTSNSt8__detail15_List_node_baseE", !158, i64 0, !158, i64 8}
!158 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!159 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !10, i64 0}
!166 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !11, i64 0}
!167 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !168, i64 0, !169, i64 8, !16, i64 112, !177, i64 120, !73, i64 224, !103, i64 232, !190, i64 240}
!168 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!169 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !170, i64 0, !11, i64 80, !16, i64 88, !16, i64 96}
!170 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !173, i64 0}
!173 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !174, i64 0, !16, i64 8, !175, i64 16, !175, i64 48}
!174 = !{!"p2 _ZTSSt4pairIhbE", !10, i64 0}
!175 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !176, i64 0, !176, i64 8, !176, i64 16, !174, i64 24}
!176 = !{!"p1 _ZTSSt4pairIhbE", !10, i64 0}
!177 = !{!"_ZTSN3net12QuicAckFrameE", !16, i64 0, !63, i64 8, !178, i64 24, !183, i64 48, !11, i64 96, !11, i64 97, !73, i64 98, !73, i64 99}
!178 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !10, i64 0}
!183 = !{!"_ZTSN3net17PacketNumberQueueE", !184, i64 0}
!184 = !{!"_ZTSN3net11IntervalSetImEE", !185, i64 0}
!185 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !188, i64 0, !52, i64 8}
!188 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !189, i64 0}
!189 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!190 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !10, i64 0}
!191 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !192, i64 8, !16, i64 88, !198, i64 96, !198, i64 112}
!192 = !{!"_ZTSSt5dequeIhSaIhEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !194, i64 0}
!194 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !195, i64 0}
!195 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !196, i64 0, !16, i64 8, !197, i64 16, !197, i64 48}
!196 = !{!"p2 omnipotent char", !10, i64 0}
!197 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !15, i64 0, !15, i64 8, !15, i64 16, !196, i64 24}
!198 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !16, i64 0, !11, i64 8}
!199 = !{!"_ZTSN3net14QuicConnection7AckModeE", !11, i64 0}
!200 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !11, i64 0, !12, i64 1024}
!201 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !10, i64 0}
!202 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !10, i64 0}
!203 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !10, i64 0}
!204 = !{!"_ZTSN3net19QuicPacketGeneratorE", !205, i64 0, !206, i64 8, !212, i64 320, !73, i64 344, !73, i64 345, !73, i64 346, !177, i64 352, !145, i64 456}
!205 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !10, i64 0}
!206 = !{!"_ZTSN3net17QuicPacketCreatorE", !207, i64 0, !208, i64 8, !209, i64 16, !210, i64 24, !211, i64 48, !73, i64 56, !73, i64 57, !143, i64 58, !73, i64 59, !132, i64 60, !16, i64 96, !16, i64 104, !142, i64 112, !212, i64 120, !16, i64 144, !16, i64 152, !217, i64 160, !117, i64 256}
!207 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !10, i64 0}
!208 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !10, i64 0}
!209 = !{!"p1 _ZTSN3net10QuicFramerE", !10, i64 0}
!210 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !138, i64 0, !16, i64 8, !16, i64 16}
!211 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !10, i64 0}
!212 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN3net9QuicFrameE", !10, i64 0}
!217 = !{!"_ZTSN3net16SerializedPacketE", !15, i64 0, !84, i64 8, !212, i64 16, !218, i64 40, !84, i64 42, !11, i64 44, !16, i64 48, !143, i64 56, !131, i64 57, !11, i64 58, !73, i64 59, !73, i64 60, !219, i64 61, !11, i64 62, !16, i64 64, !220, i64 72}
!218 = !{!"_ZTSN3net11IsHandshakeE", !11, i64 0}
!219 = !{!"_ZTSN3net16TransmissionTypeE", !11, i64 0}
!220 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !221, i64 0}
!221 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !222, i64 0}
!222 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !156, i64 0}
!223 = !{!"_ZTSN3net19QuicConnectionStatsE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !224, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !12, i64 232, !103, i64 240}
!224 = !{!"_ZTSN3net13QuicBandwidthE", !16, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !10, i64 0}
!232 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !11, i64 0}
!233 = !{!105, !133, i64 440}
!234 = !{!235, !16, i64 24}
!235 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !90, i64 0, !16, i64 8, !91, i64 16, !16, i64 24, !93, i64 32, !92, i64 48}
!236 = !{!235, !16, i64 8}
!237 = !{!235, !90, i64 0}
!238 = !{!92, !92, i64 0}
!239 = !{!91, !92, i64 0}
!240 = distinct !{!240, !241}
!241 = !{!"llvm.loop.mustprogress"}
!242 = !{!243, !16, i64 0}
!243 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !16, i64 0}
!244 = distinct !{!244, !241}
!245 = !{!246, !158, i64 0}
!246 = !{!"_ZTSSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE", !158, i64 0}
!247 = !{!248, !15, i64 0}
!248 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0, !16, i64 8}
!249 = !{!248, !16, i64 8}
