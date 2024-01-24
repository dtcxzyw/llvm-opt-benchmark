; ModuleID = 'bench/libquic/original/quic_packet_creator.cc.ll'
source_filename = "bench/libquic/original/quic_packet_creator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"class.std::allocator.8" = type { i8 }
%"struct.net::QuicFrame" = type { i32, %union.anon.39 }
%union.anon.39 = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.47" = type { ptr }
%struct.iovec = type { ptr, i64 }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.24", ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicDataWriter" = type { ptr, i64, i64 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_packet_creator.cc\00", align 1
@FLAGS_quic_simple_packet_number_length_2 = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Called UpdatePacketNumberLength with \00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c" queued_frames.  First frame type:\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c" last frame type:\00", align 1
@_ZN3netL5kCHLOE = internal constant i32 1330399299, align 4
@.str.4 = private unnamed_addr constant [43 x i8] c"Client hello won't fit in a single packet.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c" Constructed stream frame length: \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" CHLO length: \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"No room for Stream frame, BytesFree: \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c" MinStreamFrameSize: \00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Creating a stream frame with no data or fin.\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Failed to copy entire length to buffer.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Attempt to serialize empty packet\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" Failed to add frame of type:\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" num_frames:\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c" retransmission.packet_number_length:\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c" packet_.packet_number_length:\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Failed to SerializePacket.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"AppendPacketHeader failed\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"AppendTypeByte failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"AppendStreamFrame failed\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Failed to encrypt packet number \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Failed to serialize \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" frames.\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Cannot send stream data without encryption.\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Unable to change paths when a packet is under construction.\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE = dso_local unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN3net17QuicPacketCreatorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE
@_ZN3net17QuicPacketCreatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17QuicPacketCreatorD2Ev
@_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC1EPNS_10QuicRandomE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC2EPNS_10QuicRandomE
@_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreatorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %connection_id, ptr noundef %framer, ptr noundef %random_generator, ptr noundef %buffer_allocator, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %delegate, ptr %this, align 8
  %debug_delegate_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %debug_delegate_, align 8
  %framer_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %framer, ptr %framer_, align 8
  %random_bool_source_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %random_generator, ptr %random_bool_source_, align 8
  %bit_bucket_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_bucket_.i, i8 0, i64 16, i1 false)
  %buffer_allocator_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %buffer_allocator, ptr %buffer_allocator_, align 8
  %send_version_in_packet_ = getelementptr inbounds i8, ptr %this, i64 56
  %perspective_.i = getelementptr inbounds i8, ptr %framer, i64 344
  %0 = load i32, ptr %perspective_.i, align 8
  %cmp = icmp eq i32 %0, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %send_version_in_packet_, align 8
  %send_path_id_in_packet_ = getelementptr inbounds i8, ptr %this, i64 57
  store i8 0, ptr %send_path_id_in_packet_, align 1
  %next_packet_number_length_ = getelementptr inbounds i8, ptr %this, i64 58
  store i8 1, ptr %next_packet_number_length_, align 2
  %have_diversification_nonce_ = getelementptr inbounds i8, ptr %this, i64 59
  store i8 0, ptr %have_diversification_nonce_, align 1
  %max_packet_length_ = getelementptr inbounds i8, ptr %this, i64 96
  store i64 0, ptr %max_packet_length_, align 8
  %connection_id_length_ = getelementptr inbounds i8, ptr %this, i64 112
  store i32 8, ptr %connection_id_length_, align 8
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %connection_id_ = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %queued_frames_, i8 0, i64 32, i1 false)
  store i64 %connection_id, ptr %connection_id_, align 8
  %packet_ = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) %packet_, i8 noundef zeroext 0, i64 noundef 0, i8 noundef signext 1, ptr noundef null, i16 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %multipath_packet_number_ = getelementptr inbounds i8, ptr %this, i64 256
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %_M_single_bucket.i.i, ptr %multipath_packet_number_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %max_packet_length_, align 8
  %cmp.i = icmp eq i64 %1, 1350
  br i1 %cmp.i, label %invoke.cont5, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont3
  store i64 1350, ptr %max_packet_length_, align 8
  %2 = load ptr, ptr %framer_, align 8
  %call.i3 = invoke noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %2, i64 noundef 1350)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %if.end.i
  %max_plaintext_size_.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %call.i3, ptr %max_plaintext_size_.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call.i.noexc, %invoke.cont3
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %multipath_packet_number_) #18
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %packet_) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ]
  %5 = load ptr, ptr %queued_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %max_packet_length_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i64, ptr %max_packet_length_, align 8
  %cmp = icmp eq i64 %0, %length
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %length, ptr %max_packet_length_, align 8
  %framer_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %framer_, align 8
  %call = tail call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %1, i64 noundef %length)
  %max_plaintext_size_ = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %call, ptr %max_plaintext_size_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicPacketCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retransmittable_frames = getelementptr inbounds i8, ptr %this, i64 176
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %retransmittable_frames)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %packet_ = getelementptr inbounds i8, ptr %this, i64 160
  %multipath_packet_number_ = getelementptr inbounds i8, ptr %this, i64 256
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %2 = load ptr, ptr %multipath_packet_number_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %multipath_packet_number_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %packet_) #18
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %queued_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i8 noundef signext %level, ptr noundef %encrypter) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %framer_, align 8
  tail call void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef signext %level, ptr noundef %encrypter)
  %1 = load ptr, ptr %framer_, align 8
  %max_packet_length_ = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load i64, ptr %max_packet_length_, align 8
  %call = tail call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %1, i64 noundef %2)
  %max_plaintext_size_ = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %call, ptr %max_plaintext_size_, align 8
  ret void
}

declare void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #5 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #6 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next_packet_number_length_ = getelementptr inbounds i8, ptr %this, i64 58
  %2 = load i8, ptr %next_packet_number_length_, align 2
  %packet_number_length = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %2, ptr %packet_number_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %send_version_in_packet_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %send_version_in_packet_, align 8
  %packet_size_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load i64, ptr %packet_size_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %0, -4
  store i64 %sub, ptr %packet_size_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %nonce) local_unnamed_addr #6 align 2 {
entry:
  %have_diversification_nonce_ = getelementptr inbounds i8, ptr %this, i64 59
  store i8 1, ptr %have_diversification_nonce_, align 1
  %diversification_nonce_ = getelementptr inbounds i8, ptr %this, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %diversification_nonce_, ptr noundef nonnull align 1 dereferenceable(32) %nonce, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %0 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else41, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then38, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %if.end44

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 120, i32 noundef 2)
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %queued_frames_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %queued_frames_, align 8
  %7 = load i32, ptr %6, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -16
  %9 = load i32, ptr %add.ptr.i.i, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %9)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #18
  br label %if.end44

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont5, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #18
  resume { ptr, i32 } %10

if.then38:                                        ; preds = %land.lhs.true
  %packet_number = getelementptr inbounds i8, ptr %this, i64 208
  %11 = load i64, ptr %packet_number, align 8
  %reass.sub = sub i64 %11, %least_packet_awaited_by_peer
  %sub = add i64 %reass.sub, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub, i64 %max_packets_in_flight)
  %mul = shl i64 %.sroa.speculated, 2
  %call39 = tail call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %mul)
  %packet_number_length = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %call39, ptr %packet_number_length, align 8
  br label %if.end44

if.else41:                                        ; preds = %entry
  %packet_number7 = getelementptr inbounds i8, ptr %this, i64 208
  %12 = load i64, ptr %packet_number7, align 8
  %reass.sub8 = sub i64 %12, %least_packet_awaited_by_peer
  %sub9 = add i64 %reass.sub8, 1
  %.sroa.speculated10 = tail call i64 @llvm.umax.i64(i64 %sub9, i64 %max_packets_in_flight)
  %mul42 = shl i64 %.sroa.speculated10, 2
  %call43 = tail call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %mul42)
  %next_packet_number_length_ = getelementptr inbounds i8, ptr %this, i64 58
  store i8 %call43, ptr %next_packet_number_length_, align 2
  br label %if.end44

if.end44:                                         ; preds = %if.then, %cleanup.action, %if.else41, %if.then38
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, ptr nocapture noundef readonly byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %offset, i1 noundef zeroext %fin, i1 noundef zeroext %needs_full_padding, ptr noundef %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %ref.tmp26 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, i64 noundef %offset)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %frame)
  %cmp = icmp eq i32 %id, 1
  br i1 %cmp, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end
  %0 = getelementptr inbounds i8, ptr %frame, i64 8
  %1 = load ptr, ptr %0, align 8
  %data_length = getelementptr inbounds i8, ptr %1, i64 6
  %2 = load i16, ptr %data_length, align 2
  %cmp3 = icmp ugt i16 %2, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end50

land.lhs.true4:                                   ; preds = %land.lhs.true
  %data_buffer = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %data_buffer, align 8
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #21
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end12, label %if.end50

if.end12:                                         ; preds = %land.lhs.true4
  %conv14 = zext i16 %2 to i64
  %4 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %iov_len, align 8
  %cmp16 = icmp ugt i64 %5, %conv14
  br i1 %cmp16, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_details, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.4, i64 0, i64 42))
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_details) #18
  br label %lpad19.body

invoke.cont20:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  %call23 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont22
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 159, i32 noundef 2)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %cond.false
  %stream_.i15 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i15, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %7 = load ptr, ptr %0, align 8
  %data_length35 = getelementptr inbounds i8, ptr %7, i64 6
  %8 = load i16, ptr %data_length35, align 2
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call34, i16 noundef zeroext %8)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.6)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont36
  %9 = load i64, ptr %iov_len, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call39, i64 noundef %9)
          to label %cleanup.action unwind label %lpad28

cleanup.action:                                   ; preds = %invoke.cont38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont22, %cleanup.action
  %10 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont48 unwind label %lpad21

invoke.cont48:                                    ; preds = %cleanup.done
  %12 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont48
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #18
  br label %return

lpad19:                                           ; preds = %call.i.noexc, %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad19 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

lpad21:                                           ; preds = %cleanup.done, %cond.false, %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad21
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %15, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #18
  br label %eh.resume

if.end50:                                         ; preds = %if.end12, %land.lhs.true4, %land.lhs.true, %if.end
  %call51 = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame, i1 noundef zeroext true)
  br i1 %call51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end50
  %16 = getelementptr inbounds i8, ptr %frame, i64 8
  %17 = load ptr, ptr %16, align 8
  %isnull53 = icmp eq ptr %17, null
  br i1 %isnull53, label %return, label %delete.notnull54

delete.notnull54:                                 ; preds = %if.then52
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %return

if.end56:                                         ; preds = %if.end50
  br i1 %needs_full_padding, label %if.then58, label %return

if.then58:                                        ; preds = %if.end56
  %num_padding_bytes = getelementptr inbounds i8, ptr %this, i64 202
  store i16 -1, ptr %num_padding_bytes, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then58, %if.then52, %delete.notnull54, %entry, %delete.end
  %retval.0 = phi i1 [ false, %delete.end ], [ false, %entry ], [ false, %delete.notnull54 ], [ false, %if.then52 ], [ true, %if.then58 ], [ true, %if.end56 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad19.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad19.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_plaintext_size_.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %max_plaintext_size_.i, align 8
  %queued_frames_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %packet_size_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %4 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %5 = and i8 %4, 1
  %tobool.not.i1.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i1.i, label %if.then2.i.i, label %if.end.if.end3_crit_edge.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %.pre.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds i8, ptr %this, i64 58
  %6 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %6, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %7 = phi i8 [ %.pre.i.i, %if.end.if.end3_crit_edge.i.i ], [ %6, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds i8, ptr %8, i64 268
  %9 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %10 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %12 = and i8 %11, 1
  %tobool5.i.i = icmp ne i8 %12, 0
  %send_path_id_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 57
  %13 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %14 = and i8 %13, 1
  %tobool6.i.i = icmp ne i8 %14, 0
  %have_diversification_nonce_.i.i.i = getelementptr inbounds i8, ptr %this, i64 59
  %15 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp ne i8 %16, 0
  %encryption_level.i.i.i = getelementptr inbounds i8, ptr %this, i64 217
  %17 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %17, 1
  %18 = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i, i1 false
  %call10.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %9, i32 noundef %10, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %18, i8 noundef signext %7)
  %packet_size_11.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i, align 8
  %.pre8.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %if.end3.i.i, %if.then.i.i
  %19 = phi ptr [ %.pre8.i, %if.end3.i.i ], [ %2, %if.then.i.i ]
  %20 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i, %if.end3.i.i ], [ %3, %if.then.i.i ]
  %cmp.i.i.i4.i = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i4.i, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, 9
  %22 = select i1 %cmp.i.i, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %land.rhs.i.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %22, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %23 = load i64, ptr %max_plaintext_size_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %23)
  %sub.i = sub i64 %0, %.sroa.speculated.i
  %call2 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %offset, i1 noundef zeroext true)
  %cmp = icmp ugt i64 %sub.i, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, ptr nocapture noundef readonly byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %offset, i1 noundef zeroext %fin, ptr nocapture noundef writeonly %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp36 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp51 = alloca %"struct.net::QuicFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %buffer = alloca %"class.std::unique_ptr.40", align 16
  %ref.tmp70 = alloca %"struct.net::QuicFrame", align 8
  %agg.tmp74 = alloca %"class.std::unique_ptr.40", align 16
  %0 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %queued_frames_.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %if.then4
  %next_packet_number_length_.i = getelementptr inbounds i8, ptr %this, i64 58
  %4 = load i8, ptr %next_packet_number_length_.i, align 2
  %packet_number_length.i = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %4, ptr %packet_number_length.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i, %if.then4, %if.end
  %call6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call6, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.end5
  %call7 = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, i64 noundef %offset)
  br i1 %call7, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 215, i32 noundef 2)
  %stream_.i19 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i19, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %cond.false
  %max_plaintext_size_.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %max_plaintext_size_.i, align 8
  %queued_frames_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %6 = load ptr, ptr %queued_frames_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %packet_size_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont13
  %9 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %10 = and i8 %9, 1
  %tobool.not.i1.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i1.i, label %if.then2.i.i, label %if.end.if.end3_crit_edge.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %.pre.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds i8, ptr %this, i64 58
  %11 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %11, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %12 = phi i8 [ %.pre.i.i, %if.end.if.end3_crit_edge.i.i ], [ %11, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds i8, ptr %13, i64 268
  %14 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %15 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %17 = and i8 %16, 1
  %tobool5.i.i = icmp ne i8 %17, 0
  %send_path_id_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 57
  %18 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %19 = and i8 %18, 1
  %tobool6.i.i = icmp ne i8 %19, 0
  %have_diversification_nonce_.i.i.i = getelementptr inbounds i8, ptr %this, i64 59
  %20 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i.i.i = icmp ne i8 %21, 0
  %encryption_level.i.i.i = getelementptr inbounds i8, ptr %this, i64 217
  %22 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i21 = icmp eq i8 %22, 1
  %23 = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i21, i1 false
  %call10.i.i22 = invoke noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %14, i32 noundef %15, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %23, i8 noundef signext %12)
          to label %call10.i.i.noexc unwind label %lpad10

call10.i.i.noexc:                                 ; preds = %if.end3.i.i
  %packet_size_11.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10.i.i22, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i, align 8
  %.pre8.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %call10.i.i.noexc, %if.then.i.i
  %24 = phi ptr [ %.pre8.i, %call10.i.i.noexc ], [ %7, %if.then.i.i ]
  %25 = phi ptr [ %.pre.i, %call10.i.i.noexc ], [ %6, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i22, %call10.i.i.noexc ], [ %8, %if.then.i.i ]
  %cmp.i.i.i4.i = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i4.i, label %invoke.cont15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %26, 9
  %27 = select i1 %cmp.i.i, i64 2, i64 0
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %land.rhs.i.i, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %27, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %28 = load i64, ptr %max_plaintext_size_.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %add.i, i64 %28)
  %sub.i = sub i64 %5, %.sroa.speculated.i
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %sub.i)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.8)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %offset, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %call22)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end5, %invoke.cont23
  %total_length = getelementptr inbounds i8, ptr %iov, i64 16
  %29 = load i64, ptr %total_length, align 8
  %cmp = icmp eq i64 %29, %iov_offset
  br i1 %cmp, label %if.then29, label %if.end56

if.then29:                                        ; preds = %cleanup.done
  %call30 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %call30.not = xor i1 %call30, true
  %brmerge = or i1 %call30.not, %fin
  br i1 %brmerge, label %cleanup.done47, label %cond.false34

cond.false34:                                     ; preds = %if.then29
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36, ptr noundef nonnull @.str, i32 noundef 221, i32 noundef 2)
  %stream_.i23 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i23, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %cond.false34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36) #18
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %if.then29, %invoke.cont41
  %call52 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cleanup.done47
  %30 = load ptr, ptr %agg.tmp, align 8
  %31 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %call52, i32 noundef %id, i1 noundef zeroext true, i64 noundef %offset, ptr %30, i64 %32)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont54
  call void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull %call52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i64 16, i1 false)
  br label %return

lpad10:                                           ; preds = %if.end3.i.i, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %cond.false
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #18
  br label %eh.resume

lpad38:                                           ; preds = %cond.false34
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36) #18
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont54, %cleanup.done47
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call52) #19
  br label %eh.resume

if.end56:                                         ; preds = %cleanup.done
  %sub = sub i64 %29, %iov_offset
  %call58 = call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %offset, i1 noundef zeroext true)
  %max_plaintext_size_.i25 = getelementptr inbounds i8, ptr %this, i64 104
  %36 = load i64, ptr %max_plaintext_size_.i25, align 8
  %queued_frames_.i.i26 = getelementptr inbounds i8, ptr %this, i64 120
  %37 = load ptr, ptr %queued_frames_.i.i26, align 8
  %_M_finish.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 128
  %38 = load ptr, ptr %_M_finish.i.i.i.i27, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i28, label %if.end.i.i41, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.end56
  %packet_size_.i.i30 = getelementptr inbounds i8, ptr %this, i64 144
  %39 = load i64, ptr %packet_size_.i.i30, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i31

if.end.i.i41:                                     ; preds = %if.end56
  %40 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %41 = and i8 %40, 1
  %tobool.not.i1.i42 = icmp eq i8 %41, 0
  br i1 %tobool.not.i1.i42, label %if.then2.i.i61, label %if.end.if.end3_crit_edge.i.i43

if.end.if.end3_crit_edge.i.i43:                   ; preds = %if.end.i.i41
  %packet_number_length9.phi.trans.insert.i.i44 = getelementptr inbounds i8, ptr %this, i64 216
  %.pre.i.i45 = load i8, ptr %packet_number_length9.phi.trans.insert.i.i44, align 8
  br label %if.end3.i.i46

if.then2.i.i61:                                   ; preds = %if.end.i.i41
  %next_packet_number_length_.i.i62 = getelementptr inbounds i8, ptr %this, i64 58
  %42 = load i8, ptr %next_packet_number_length_.i.i62, align 2
  %packet_number_length.i.i63 = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %42, ptr %packet_number_length.i.i63, align 8
  br label %if.end3.i.i46

if.end3.i.i46:                                    ; preds = %if.then2.i.i61, %if.end.if.end3_crit_edge.i.i43
  %43 = phi i8 [ %.pre.i.i45, %if.end.if.end3_crit_edge.i.i43 ], [ %42, %if.then2.i.i61 ]
  %framer_.i.i47 = getelementptr inbounds i8, ptr %this, i64 16
  %44 = load ptr, ptr %framer_.i.i47, align 8
  %quic_version_.i.i.i48 = getelementptr inbounds i8, ptr %44, i64 268
  %45 = load i32, ptr %quic_version_.i.i.i48, align 4
  %connection_id_length_.i.i49 = getelementptr inbounds i8, ptr %this, i64 112
  %46 = load i32, ptr %connection_id_length_.i.i49, align 8
  %send_version_in_packet_.i.i50 = getelementptr inbounds i8, ptr %this, i64 56
  %47 = load i8, ptr %send_version_in_packet_.i.i50, align 8
  %48 = and i8 %47, 1
  %tobool5.i.i51 = icmp ne i8 %48, 0
  %send_path_id_in_packet_.i.i52 = getelementptr inbounds i8, ptr %this, i64 57
  %49 = load i8, ptr %send_path_id_in_packet_.i.i52, align 1
  %50 = and i8 %49, 1
  %tobool6.i.i53 = icmp ne i8 %50, 0
  %have_diversification_nonce_.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 59
  %51 = load i8, ptr %have_diversification_nonce_.i.i.i54, align 1
  %52 = and i8 %51, 1
  %tobool.not.i.i.i55 = icmp ne i8 %52, 0
  %encryption_level.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 217
  %53 = load i8, ptr %encryption_level.i.i.i56, align 1
  %cmp.i.i.i57 = icmp eq i8 %53, 1
  %54 = select i1 %tobool.not.i.i.i55, i1 %cmp.i.i.i57, i1 false
  %call10.i.i = call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %45, i32 noundef %46, i1 noundef zeroext %tobool5.i.i51, i1 noundef zeroext %tobool6.i.i53, i1 noundef zeroext %54, i8 noundef signext %43)
  %packet_size_11.i.i58 = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i58, align 8
  %.pre.i59 = load ptr, ptr %queued_frames_.i.i26, align 8
  %.pre8.i60 = load ptr, ptr %_M_finish.i.i.i.i27, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i31

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i31: ; preds = %if.end3.i.i46, %if.then.i.i29
  %55 = phi ptr [ %.pre8.i60, %if.end3.i.i46 ], [ %38, %if.then.i.i29 ]
  %56 = phi ptr [ %.pre.i59, %if.end3.i.i46 ], [ %37, %if.then.i.i29 ]
  %retval.0.i.i32 = phi i64 [ %call10.i.i, %if.end3.i.i46 ], [ %39, %if.then.i.i29 ]
  %cmp.i.i.i4.i33 = icmp eq ptr %56, %55
  br i1 %cmp.i.i.i4.i33, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit64, label %land.rhs.i.i34

land.rhs.i.i34:                                   ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i31
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = load i32, ptr %add.ptr.i.i.i.i35, align 8
  %cmp.i.i36 = icmp eq i32 %57, 9
  %58 = select i1 %cmp.i.i36, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit64

_ZN3net17QuicPacketCreator9BytesFreeEv.exit64:    ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i31, %land.rhs.i.i34
  %cond.i.i37 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i31 ], [ %58, %land.rhs.i.i34 ]
  %add.i38 = add i64 %cond.i.i37, %retval.0.i.i32
  %59 = load i64, ptr %max_plaintext_size_.i25, align 8
  %.sroa.speculated.i39 = call i64 @llvm.umin.i64(i64 %add.i38, i64 %59)
  %60 = add i64 %call58, %.sroa.speculated.i39
  %sub61 = sub i64 %36, %60
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %sub61)
  %cmp64 = icmp ule i64 %sub, %sub61
  %61 = select i1 %fin, i1 %cmp64, i1 false
  %buffer_allocator_ = getelementptr inbounds i8, ptr %this, i64 48
  %62 = load ptr, ptr %buffer_allocator_, align 8
  call void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr nonnull sret(%"class.std::unique_ptr.40") align 8 %buffer, ptr noundef %62, i64 noundef %.sroa.speculated)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %.sroa.speculated, ptr noundef %63)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit64
  %call72 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %conv = trunc i64 %.sroa.speculated to i16
  %64 = getelementptr inbounds i8, ptr %agg.tmp74, i64 8
  %65 = load <2 x i64>, ptr %buffer, align 16
  store <2 x i64> %65, ptr %agg.tmp74, align 16
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %call72, i32 noundef %id, i1 noundef zeroext %61, i64 noundef %offset, i16 noundef zeroext %conv, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont76 unwind label %cleanup.action79

invoke.cont76:                                    ; preds = %invoke.cont71
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull %call72)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i64 16, i1 false)
  %66 = load ptr, ptr %64, align 8
  %cmp.not.i = icmp eq ptr %66, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont77
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp74, ptr noundef nonnull %66)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %invoke.cont77, %if.then.i
  store ptr null, ptr %64, align 8
  %69 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i69 = icmp eq ptr %69, null
  br i1 %cmp.not.i69, label %return, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %69)
          to label %return unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i70
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

return:                                           ; preds = %if.then.i70, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, %invoke.cont55
  ret void

lpad68:                                           ; preds = %invoke.cont69, %_ZN3net17QuicPacketCreator9BytesFreeEv.exit64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont76
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74) #18
  br label %ehcleanup

cleanup.action79:                                 ; preds = %invoke.cont71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74) #18
  call void @_ZdlPv(ptr noundef nonnull %call72) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad75, %cleanup.action79, %lpad68
  %.pn = phi { ptr, i32 } [ %74, %cleanup.action79 ], [ %73, %lpad75 ], [ %72, %lpad68 ]
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad38, %lpad10, %ehcleanup, %lpad53
  %.pn17 = phi { ptr, i32 } [ %35, %lpad53 ], [ %34, %lpad38 ], [ %.pn, %ehcleanup ], [ %33, %lpad10 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame, i1 noundef zeroext %save_retransmittable_frames) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seralized_packet_buffer.i = alloca [1452 x i8], align 64
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %0 = load i32, ptr %frame, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %frame, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp2.not = icmp ne i32 %3, 1
  %encryption_level = getelementptr inbounds i8, ptr %this, i64 217
  %4 = load i8, ptr %encryption_level, align 1
  %cmp4 = icmp eq i8 %4, 0
  %or.cond = select i1 %cmp2.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_details, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.23, i64 0, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_details) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont6
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 618, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %cond.false
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont6, %cleanup.action
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #18
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %10, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #18
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then21, label %if.end22.thread

if.then21:                                        ; preds = %if.end
  %queued_frames_.i = getelementptr inbounds i8, ptr %this, i64 120
  %13 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %14
  %framer_143 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %framer_143, align 8
  %max_plaintext_size_.i144 = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load i64, ptr %max_plaintext_size_.i144, align 8
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.then.i.i

if.end22.thread:                                  ; preds = %if.end
  %framer_117 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %framer_117, align 8
  %max_plaintext_size_.i118 = getelementptr inbounds i8, ptr %this, i64 104
  %18 = load i64, ptr %max_plaintext_size_.i118, align 8
  %queued_frames_.i.i119 = getelementptr inbounds i8, ptr %this, i64 120
  %19 = load ptr, ptr %queued_frames_.i.i119, align 8
  %_M_finish.i.i.i.i120 = getelementptr inbounds i8, ptr %this, i64 128
  %20 = load ptr, ptr %_M_finish.i.i.i.i120, align 8
  %cmp.i.i.i.i121 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i121, label %if.end.if.end3_crit_edge.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then21, %if.end22.thread
  %21 = phi ptr [ %20, %if.end22.thread ], [ %14, %if.then21 ]
  %_M_finish.i.i.i.i130 = phi ptr [ %_M_finish.i.i.i.i120, %if.end22.thread ], [ %_M_finish.i.i.i, %if.then21 ]
  %22 = phi ptr [ %19, %if.end22.thread ], [ %13, %if.then21 ]
  %queued_frames_.i.i127 = phi ptr [ %queued_frames_.i.i119, %if.end22.thread ], [ %queued_frames_.i, %if.then21 ]
  %23 = phi i64 [ %18, %if.end22.thread ], [ %16, %if.then21 ]
  %max_plaintext_size_.i123 = phi ptr [ %max_plaintext_size_.i118, %if.end22.thread ], [ %max_plaintext_size_.i144, %if.then21 ]
  %24 = phi ptr [ %17, %if.end22.thread ], [ %15, %if.then21 ]
  %packet_size_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %25 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end22.thread
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %.pre.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.then21
  %next_packet_number_length_.i.i = getelementptr inbounds i8, ptr %this, i64 58
  %26 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %26, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %27 = phi ptr [ %17, %if.end.if.end3_crit_edge.i.i ], [ %15, %if.then2.i.i ]
  %max_plaintext_size_.i124138 = phi ptr [ %max_plaintext_size_.i118, %if.end.if.end3_crit_edge.i.i ], [ %max_plaintext_size_.i144, %if.then2.i.i ]
  %28 = phi i64 [ %18, %if.end.if.end3_crit_edge.i.i ], [ %16, %if.then2.i.i ]
  %queued_frames_.i.i125136 = phi ptr [ %queued_frames_.i.i119, %if.end.if.end3_crit_edge.i.i ], [ %queued_frames_.i, %if.then2.i.i ]
  %_M_finish.i.i.i.i128134 = phi ptr [ %_M_finish.i.i.i.i120, %if.end.if.end3_crit_edge.i.i ], [ %_M_finish.i.i.i, %if.then2.i.i ]
  %29 = phi i8 [ %.pre.i.i, %if.end.if.end3_crit_edge.i.i ], [ %26, %if.then2.i.i ]
  %quic_version_.i.i.i = getelementptr inbounds i8, ptr %27, i64 268
  %30 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %31 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %32 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %33 = and i8 %32, 1
  %tobool5.i.i = icmp ne i8 %33, 0
  %send_path_id_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 57
  %34 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %35 = and i8 %34, 1
  %tobool6.i.i = icmp ne i8 %35, 0
  %have_diversification_nonce_.i.i.i = getelementptr inbounds i8, ptr %this, i64 59
  %36 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %37 = and i8 %36, 1
  %tobool.not.i.i.i = icmp ne i8 %37, 0
  %encryption_level.i.i.i = getelementptr inbounds i8, ptr %this, i64 217
  %38 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i17 = icmp eq i8 %38, 1
  %39 = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i17, i1 false
  %call10.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %30, i32 noundef %31, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %39, i8 noundef signext %29)
  %packet_size_11.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i125136, align 8
  %.pre8.i = load ptr, ptr %_M_finish.i.i.i.i128134, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %if.end3.i.i, %if.then.i.i
  %_M_finish.i.i.i.i129 = phi ptr [ %_M_finish.i.i.i.i128134, %if.end3.i.i ], [ %_M_finish.i.i.i.i130, %if.then.i.i ]
  %queued_frames_.i.i126 = phi ptr [ %queued_frames_.i.i125136, %if.end3.i.i ], [ %queued_frames_.i.i127, %if.then.i.i ]
  %40 = phi i64 [ %28, %if.end3.i.i ], [ %23, %if.then.i.i ]
  %max_plaintext_size_.i122 = phi ptr [ %max_plaintext_size_.i124138, %if.end3.i.i ], [ %max_plaintext_size_.i123, %if.then.i.i ]
  %41 = phi ptr [ %27, %if.end3.i.i ], [ %24, %if.then.i.i ]
  %42 = phi ptr [ %.pre8.i, %if.end3.i.i ], [ %21, %if.then.i.i ]
  %43 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %22, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i, %if.end3.i.i ], [ %25, %if.then.i.i ]
  %cmp.i.i.i4.i = icmp eq ptr %43, %42
  br i1 %cmp.i.i.i4.i, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %44, 9
  %45 = select i1 %cmp.i.i, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %land.rhs.i.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %45, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %46 = load i64, ptr %max_plaintext_size_.i122, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %46)
  %sub.i = sub i64 %40, %.sroa.speculated.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %queued_frames_.i.i126, i64 8
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %43, %47
  %packet_number_length = getelementptr inbounds i8, ptr %this, i64 216
  %48 = load i8, ptr %packet_number_length, align 8
  %call26 = tail call noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 noundef %sub.i, i1 noundef zeroext %cmp.i.i18, i1 noundef zeroext true, i8 noundef signext %48)
  %cmp27 = icmp eq i64 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  call void @llvm.lifetime.start.p0(i64 1452, ptr nonnull %seralized_packet_buffer.i)
  %49 = load ptr, ptr %queued_frames_.i.i126, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i129, align 8
  %cmp.i.i.i115.not = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i115.not, label %_ZN3net17QuicPacketCreator5FlushEv.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.then28
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %seralized_packet_buffer.i, i64 noundef 1452)
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  br label %_ZN3net17QuicPacketCreator5FlushEv.exit

_ZN3net17QuicPacketCreator5FlushEv.exit:          ; preds = %if.then28, %if.end.i19
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %seralized_packet_buffer.i)
  br label %return

if.end38:                                         ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  %51 = load ptr, ptr %queued_frames_.i.i126, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i129, align 8
  %cmp.i.i.i23 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i23, label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end38
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 -16
  %53 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i = icmp eq i32 %53, 9
  %54 = select i1 %cmp.i, i64 2, i64 0
  br label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit

_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit: ; preds = %if.end38, %land.rhs.i
  %cond.i = phi i64 [ 0, %if.end38 ], [ %54, %land.rhs.i ]
  %add = add i64 %cond.i, %call26
  %packet_size_ = getelementptr inbounds i8, ptr %this, i64 144
  %55 = load i64, ptr %packet_size_, align 8
  %add40 = add i64 %add, %55
  store i64 %add40, ptr %packet_size_, align 8
  br i1 %save_retransmittable_frames, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit
  %56 = load i32, ptr %frame, align 8
  switch i32 %56, label %if.then44 [
    i32 10, label %if.else62
    i32 0, label %if.else62
    i32 6, label %if.else62
    i32 11, label %if.else62
  ]

if.then44:                                        ; preds = %land.lhs.true42
  %retransmittable_frames = getelementptr inbounds i8, ptr %this, i64 176
  %57 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i24 = getelementptr inbounds i8, ptr %this, i64 184
  %58 = load ptr, ptr %_M_finish.i.i24, align 8
  %cmp.i.i25 = icmp eq ptr %57, %58
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br i1 %cmp.i.i25, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp3.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %if.end50

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then47
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %if.end50.thread, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %if.end50.thread

if.end50.thread:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i28
  store ptr %call5.i.i.i.i, ptr %retransmittable_frames, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i24, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.then.i

if.end50:                                         ; preds = %if.then44, %if.then47
  %60 = phi ptr [ %57, %if.then47 ], [ %58, %if.then44 ]
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 192
  %cmp.not.i = icmp eq ptr %60, %59
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end50.thread, %if.end50
  %61 = phi ptr [ %call5.i.i.i.i, %if.end50.thread ], [ %60, %if.end50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %62 = load ptr, ptr %_M_finish.i.i24, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i24, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.end50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i31 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i31, label %if.then.i.i.i, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %63 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %63
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i32 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %retransmittable_frames, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i24, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i34 = getelementptr inbounds i8, ptr %queued_frames_.i.i126, i64 16
  %65 = load ptr, ptr %_M_end_of_storage.i34, align 8
  %cmp.not.i35 = icmp eq ptr %64, %65
  br i1 %cmp.not.i35, label %if.else.i39, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %66 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %incdec.ptr.i37, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72

if.else.i39:                                      ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  %67 = load ptr, ptr %queued_frames_.i.i126, align 8
  %sub.ptr.lhs.cast.i.i.i.i40 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i41 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i41
  %cmp.i.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i.i42, 9223372036854775792
  br i1 %cmp.i.i.i43, label %if.then.i.i.i71, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i44

if.then.i.i.i71:                                  ; preds = %if.else.i39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i44: ; preds = %if.else.i39
  %sub.ptr.div.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i42, 4
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i45, i64 1)
  %add.i.i.i47 = add nsw i64 %.sroa.speculated.i.i.i46, %sub.ptr.div.i.i.i.i45
  %cmp7.i.i.i48 = icmp ult i64 %add.i.i.i47, %sub.ptr.div.i.i.i.i45
  %68 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i47, i64 576460752303423487)
  %cond.i.i.i49 = select i1 %cmp7.i.i.i48, i64 576460752303423487, i64 %68
  %cmp.not.i.i.i50 = icmp eq i64 %cond.i.i.i49, 0
  br i1 %cmp.not.i.i.i50, label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54, label %cond.true.i.i.i51

cond.true.i.i.i51:                                ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i44
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %cond.i.i.i49, 4
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #22
  br label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54

_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54: ; preds = %cond.true.i.i.i51, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i44
  %cond.i10.i.i55 = phi ptr [ %call5.i.i.i.i.i53, %cond.true.i.i.i51 ], [ null, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i44 ]
  %add.ptr.i.i56 = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i55, i64 %sub.ptr.div.i.i.i.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i57 = icmp eq ptr %67, %64
  br i1 %cmp.not5.i.i.i.i.i57, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i64, label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54, %for.body.i.i.i.i.i58
  %__cur.07.i.i.i.i.i59 = phi ptr [ %incdec.ptr1.i.i.i.i.i62, %for.body.i.i.i.i.i58 ], [ %cond.i10.i.i55, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54 ]
  %__first.addr.06.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i61, %for.body.i.i.i.i.i58 ], [ %67, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i60, i64 16, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i60, i64 16
  %incdec.ptr1.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i59, i64 16
  %cmp.not.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i61, %64
  br i1 %cmp.not.i.i.i.i.i63, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i64, label %for.body.i.i.i.i.i58, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i64: ; preds = %for.body.i.i.i.i.i58, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54
  %__cur.0.lcssa.i.i.i.i.i65 = phi ptr [ %cond.i10.i.i55, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i54 ], [ %incdec.ptr1.i.i.i.i.i62, %for.body.i.i.i.i.i58 ]
  %incdec.ptr.i.i66 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i65, i64 16
  %tobool.not.i.i.i67 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69, label %if.then.i20.i.i68

if.then.i20.i.i68:                                ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69: ; preds = %if.then.i20.i.i68, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i64
  store ptr %cond.i10.i.i55, ptr %queued_frames_.i.i126, align 8
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i70 = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i55, i64 %cond.i.i.i49
  store ptr %add.ptr19.i.i70, ptr %_M_end_of_storage.i34, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72: ; preds = %if.then.i36, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69
  %69 = load i32, ptr %frame, align 8
  %cmp55 = icmp eq i32 %69, 9
  br i1 %cmp55, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72
  %70 = getelementptr inbounds i8, ptr %frame, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %cmp58 = icmp eq i32 %72, 1
  br i1 %cmp58, label %if.then59, label %if.end64thread-pre-split

if.then59:                                        ; preds = %land.lhs.true56
  %has_crypto_handshake = getelementptr inbounds i8, ptr %this, i64 200
  store i8 1, ptr %has_crypto_handshake, align 8
  br label %if.end64thread-pre-split

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true42, %land.lhs.true42, %land.lhs.true42, %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit
  %73 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i74 = getelementptr inbounds i8, ptr %queued_frames_.i.i126, i64 16
  %74 = load ptr, ptr %_M_end_of_storage.i74, align 8
  %cmp.not.i75 = icmp eq ptr %73, %74
  br i1 %cmp.not.i75, label %if.else.i79, label %if.then.i76

if.then.i76:                                      ; preds = %if.else62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %incdec.ptr.i77, ptr %_M_finish.i.i, align 8
  br label %if.end64thread-pre-split

if.else.i79:                                      ; preds = %if.else62
  %sub.ptr.lhs.cast.i.i.i.i80 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i81 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i81
  %cmp.i.i.i83 = icmp eq i64 %sub.ptr.sub.i.i.i.i82, 9223372036854775792
  br i1 %cmp.i.i.i83, label %if.then.i.i.i111, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i84

if.then.i.i.i111:                                 ; preds = %if.else.i79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i84: ; preds = %if.else.i79
  %sub.ptr.div.i.i.i.i85 = ashr exact i64 %sub.ptr.sub.i.i.i.i82, 4
  %.sroa.speculated.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i85, i64 1)
  %add.i.i.i87 = add nsw i64 %.sroa.speculated.i.i.i86, %sub.ptr.div.i.i.i.i85
  %cmp7.i.i.i88 = icmp ult i64 %add.i.i.i87, %sub.ptr.div.i.i.i.i85
  %76 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i87, i64 576460752303423487)
  %cond.i.i.i89 = select i1 %cmp7.i.i.i88, i64 576460752303423487, i64 %76
  %cmp.not.i.i.i90 = icmp eq i64 %cond.i.i.i89, 0
  br i1 %cmp.not.i.i.i90, label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94, label %cond.true.i.i.i91

cond.true.i.i.i91:                                ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i84
  %mul.i.i.i.i.i92 = shl nuw nsw i64 %cond.i.i.i89, 4
  %call5.i.i.i.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i92) #22
  br label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94

_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94: ; preds = %cond.true.i.i.i91, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i84
  %cond.i10.i.i95 = phi ptr [ %call5.i.i.i.i.i93, %cond.true.i.i.i91 ], [ null, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i84 ]
  %add.ptr.i.i96 = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i95, i64 %sub.ptr.div.i.i.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i97 = icmp eq ptr %51, %73
  br i1 %cmp.not5.i.i.i.i.i97, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i104, label %for.body.i.i.i.i.i98

for.body.i.i.i.i.i98:                             ; preds = %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94, %for.body.i.i.i.i.i98
  %__cur.07.i.i.i.i.i99 = phi ptr [ %incdec.ptr1.i.i.i.i.i102, %for.body.i.i.i.i.i98 ], [ %cond.i10.i.i95, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94 ]
  %__first.addr.06.i.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i98 ], [ %51, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i100, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i100, i64 16
  %incdec.ptr1.i.i.i.i.i102 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i99, i64 16
  %cmp.not.i.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i101, %73
  br i1 %cmp.not.i.i.i.i.i103, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i104, label %for.body.i.i.i.i.i98, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i104: ; preds = %for.body.i.i.i.i.i98, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94
  %__cur.0.lcssa.i.i.i.i.i105 = phi ptr [ %cond.i10.i.i95, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i94 ], [ %incdec.ptr1.i.i.i.i.i102, %for.body.i.i.i.i.i98 ]
  %incdec.ptr.i.i106 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i105, i64 16
  %tobool.not.i.i.i107 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109, label %if.then.i20.i.i108

if.then.i20.i.i108:                               ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i104
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109: ; preds = %if.then.i20.i.i108, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i104
  store ptr %cond.i10.i.i95, ptr %queued_frames_.i.i126, align 8
  store ptr %incdec.ptr.i.i106, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i110 = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i95, i64 %cond.i.i.i89
  store ptr %add.ptr19.i.i110, ptr %_M_end_of_storage.i74, align 8
  br label %if.end64thread-pre-split

if.end64thread-pre-split:                         ; preds = %if.then59, %land.lhs.true56, %if.then.i76, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109
  %.pr = load i32, ptr %frame, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64thread-pre-split, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72
  %77 = phi i32 [ %.pr, %if.end64thread-pre-split ], [ %69, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72 ]
  %cmp66 = icmp eq i32 %77, 10
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %has_ack = getelementptr inbounds i8, ptr %this, i64 219
  store i8 1, ptr %has_ack, align 1
  %.pre141 = load i32, ptr %frame, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %78 = phi i32 [ %.pre141, %if.then67 ], [ %77, %if.end64 ]
  %cmp71 = icmp eq i32 %78, 6
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %has_stop_waiting = getelementptr inbounds i8, ptr %this, i64 220
  store i8 1, ptr %has_stop_waiting, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %debug_delegate_ = getelementptr inbounds i8, ptr %this, i64 8
  %79 = load ptr, ptr %debug_delegate_, align 8
  %cmp75.not = icmp eq ptr %79, null
  br i1 %cmp75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.end74
  %vtable78 = load ptr, ptr %79, align 8
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 16
  %80 = load ptr, ptr %vfn79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %return

return:                                           ; preds = %if.end74, %if.then76, %_ZN3net17QuicPacketCreator5FlushEv.exit, %invoke.cont20
  %retval.0 = phi i1 [ false, %invoke.cont20 ], [ false, %_ZN3net17QuicPacketCreator5FlushEv.exit ], [ true, %if.then76 ], [ true, %if.end74 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %max_plaintext_size_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %max_plaintext_size_, align 8
  %queued_frames_.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %packet_size_.i = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load i64, ptr %packet_size_.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %5 = and i8 %4, 1
  %tobool.not.i1 = icmp eq i8 %5, 0
  br i1 %tobool.not.i1, label %if.then2.i, label %if.end.if.end3_crit_edge.i

if.end.if.end3_crit_edge.i:                       ; preds = %if.end.i
  %packet_number_length9.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 216
  %.pre.i = load i8, ptr %packet_number_length9.phi.trans.insert.i, align 8
  br label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %next_packet_number_length_.i = getelementptr inbounds i8, ptr %this, i64 58
  %6 = load i8, ptr %next_packet_number_length_.i, align 2
  %packet_number_length.i = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %6, ptr %packet_number_length.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.if.end3_crit_edge.i
  %7 = phi i8 [ %.pre.i, %if.end.if.end3_crit_edge.i ], [ %6, %if.then2.i ]
  %framer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %framer_.i, align 8
  %quic_version_.i.i = getelementptr inbounds i8, ptr %8, i64 268
  %9 = load i32, ptr %quic_version_.i.i, align 4
  %connection_id_length_.i = getelementptr inbounds i8, ptr %this, i64 112
  %10 = load i32, ptr %connection_id_length_.i, align 8
  %send_version_in_packet_.i = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i8, ptr %send_version_in_packet_.i, align 8
  %12 = and i8 %11, 1
  %tobool5.i = icmp ne i8 %12, 0
  %send_path_id_in_packet_.i = getelementptr inbounds i8, ptr %this, i64 57
  %13 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %14 = and i8 %13, 1
  %tobool6.i = icmp ne i8 %14, 0
  %have_diversification_nonce_.i.i = getelementptr inbounds i8, ptr %this, i64 59
  %15 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp ne i8 %16, 0
  %encryption_level.i.i = getelementptr inbounds i8, ptr %this, i64 217
  %17 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i = icmp eq i8 %17, 1
  %18 = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  %call10.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %9, i32 noundef %10, i1 noundef zeroext %tobool5.i, i1 noundef zeroext %tobool6.i, i1 noundef zeroext %18, i8 noundef signext %7)
  %packet_size_11.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10.i, ptr %packet_size_11.i, align 8
  %.pre = load ptr, ptr %queued_frames_.i, align 8
  %.pre8 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit

_ZN3net17QuicPacketCreator10PacketSizeEv.exit:    ; preds = %if.then.i, %if.end3.i
  %19 = phi ptr [ %.pre8, %if.end3.i ], [ %2, %if.then.i ]
  %20 = phi ptr [ %.pre, %if.end3.i ], [ %1, %if.then.i ]
  %retval.0.i = phi i64 [ %call10.i, %if.end3.i ], [ %3, %if.then.i ]
  %cmp.i.i.i4 = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i4, label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i = icmp eq i32 %21, 9
  %22 = select i1 %cmp.i, i64 2, i64 0
  br label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit

_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit: ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit, %land.rhs.i
  %cond.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit ], [ %22, %land.rhs.i ]
  %add = add i64 %cond.i, %retval.0.i
  %23 = load i64, ptr %max_plaintext_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 %23)
  %sub = sub i64 %0, %.sroa.speculated
  ret i64 %sub
}

declare noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef %version, i32 noundef %connection_id_length, i1 noundef zeroext %include_version, i1 noundef zeroext %include_path_id, i1 noundef zeroext %include_diversification_nonce, i8 noundef signext %packet_number_length, i64 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %version, i32 noundef %connection_id_length, i1 noundef zeroext %include_version, i1 noundef zeroext %include_path_id, i1 noundef zeroext %include_diversification_nonce, i8 noundef signext %packet_number_length)
  %call5 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef 1, i64 noundef %offset, i1 noundef zeroext true)
  %add = add i64 %call5, %call
  ret i64 %add
}

declare noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr sret(%"class.std::unique_ptr.40") align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr nocapture noundef readonly byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %length, ptr nocapture noundef writeonly %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp71 = alloca %"class.logging::LogMessage", align 8
  %iov_count = getelementptr inbounds i8, ptr %iov, i64 8
  %0 = load i32, ptr %iov_count, align 8
  %cmp42 = icmp sgt i32 %0, 0
  br i1 %cmp42, label %land.rhs.lr.ph, label %if.end18

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %iov, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %iov_offset.addr.044 = phi i64 [ %iov_offset, %land.rhs.lr.ph ], [ %sub, %while.body ]
  %iov_len = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %cmp2.not = icmp ult i64 %iov_offset.addr.044, %2
  br i1 %cmp2.not, label %if.end18.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub = sub i64 %iov_offset.addr.044, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.done, label %land.rhs, !llvm.loop !20

if.end18.loopexit:                                ; preds = %land.rhs
  %3 = trunc i64 %indvars.iv to i32
  br label %if.end18

if.end18:                                         ; preds = %if.end18.loopexit, %entry
  %iovnum.0.lcssa = phi i32 [ 0, %entry ], [ %3, %if.end18.loopexit ]
  %iov_offset.addr.0.lcssa = phi i64 [ %iov_offset, %entry ], [ %iov_offset.addr.044, %if.end18.loopexit ]
  %cmp20 = icmp sge i32 %iovnum.0.lcssa, %0
  %cmp21 = icmp eq i64 %length, 0
  %or.cond = or i1 %cmp21, %cmp20
  br i1 %or.cond, label %cleanup.done, label %if.end23

if.end23:                                         ; preds = %if.end18
  %4 = load ptr, ptr %iov, align 8
  %idxprom25 = zext i32 %iovnum.0.lcssa to i64
  %iov_len27 = getelementptr inbounds %struct.iovec, ptr %4, i64 %idxprom25, i32 1
  %5 = load i64, ptr %iov_len27, align 8
  %sub28 = sub i64 %5, %iov_offset.addr.0.lcssa
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub28, i64 %length)
  %arrayidx45 = getelementptr inbounds %struct.iovec, ptr %4, i64 %idxprom25
  %6 = load ptr, ptr %arrayidx45, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %iov_offset.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %.sroa.speculated, i1 false)
  %sub4850 = sub i64 %length, %.sroa.speculated
  %cmp5052.not = icmp ult i64 %sub28, %length
  br i1 %cmp5052.not, label %lor.lhs.false51.preheader, label %while.end66

lor.lhs.false51.preheader:                        ; preds = %if.end23
  %add.ptr4951 = getelementptr inbounds i8, ptr %buffer, i64 %.sroa.speculated
  br label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false51.preheader, %if.end56
  %indvars.iv59 = phi i64 [ %idxprom25, %lor.lhs.false51.preheader ], [ %indvars.iv.next60, %if.end56 ]
  %add.ptr4955 = phi ptr [ %add.ptr4951, %lor.lhs.false51.preheader ], [ %add.ptr49, %if.end56 ]
  %sub4854 = phi i64 [ %sub4850, %lor.lhs.false51.preheader ], [ %sub48, %if.end56 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %7 = trunc i64 %indvars.iv.next60 to i32
  %cmp54.not = icmp sgt i32 %0, %7
  br i1 %cmp54.not, label %if.end56, label %while.end66

if.end56:                                         ; preds = %lor.lhs.false51
  %arrayidx59 = getelementptr inbounds %struct.iovec, ptr %4, i64 %indvars.iv.next60
  %8 = load ptr, ptr %arrayidx59, align 8
  %iov_len64 = getelementptr inbounds i8, ptr %arrayidx59, i64 8
  %9 = load i64, ptr %iov_len64, align 8
  %.sroa.speculated35 = tail call i64 @llvm.umin.i64(i64 %9, i64 %sub4854)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4955, ptr align 1 %8, i64 %.sroa.speculated35, i1 false)
  %sub48 = sub i64 %sub4854, %.sroa.speculated35
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr4955, i64 %.sroa.speculated35
  %cmp50.not = icmp ugt i64 %sub4854, %9
  br i1 %cmp50.not, label %lor.lhs.false51, label %while.end66, !llvm.loop !21

while.end66:                                      ; preds = %lor.lhs.false51, %if.end56, %if.end23
  %sub48.lcssa = phi i64 [ %sub4850, %if.end23 ], [ %sub48, %if.end56 ], [ %sub4854, %lor.lhs.false51 ]
  %call67 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %cmp69 = icmp ne i64 %sub48.lcssa, 0
  %or.cond1 = and i1 %cmp69, %call67
  br i1 %or.cond1, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %while.end66
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71, ptr noundef nonnull @.str, i32 noundef 290, i32 noundef 2)
  %stream_.i24 = getelementptr inbounds i8, ptr %ref.tmp71, i64 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i24, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad72

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %while.body, %while.end66, %if.end18, %cleanup.action
  ret void

lpad72:                                           ; preds = %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #18
  resume { ptr, i32 } %10
}

declare void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %retransmission, ptr noundef %buffer, i64 noundef %buffer_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp49 = alloca %"class.logging::LogMessage", align 8
  %call4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call4, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.end
  %retransmittable_frames = getelementptr inbounds i8, ptr %retransmission, i64 8
  %0 = load ptr, ptr %retransmittable_frames, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 2)
  %stream_.i15 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i15, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end, %invoke.cont11
  %packet_number_length = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load i8, ptr %packet_number_length, align 8
  %next_packet_number_length_ = getelementptr inbounds i8, ptr %this, i64 58
  %4 = load i8, ptr %next_packet_number_length_, align 2
  %encryption_level = getelementptr inbounds i8, ptr %this, i64 217
  %5 = load i8, ptr %encryption_level, align 1
  %packet_number_length18 = getelementptr inbounds i8, ptr %retransmission, i64 25
  %6 = load i8, ptr %packet_number_length18, align 1
  store i8 %6, ptr %packet_number_length, align 8
  %7 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %cleanup.done
  store i8 %6, ptr %next_packet_number_length_, align 2
  br label %if.end24

lpad8:                                            ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %if.then21, %cleanup.done
  %num_padding_bytes = getelementptr inbounds i8, ptr %retransmission, i64 20
  %10 = load i32, ptr %num_padding_bytes, align 4
  %conv = trunc i32 %10 to i16
  %num_padding_bytes26 = getelementptr inbounds i8, ptr %this, i64 202
  store i16 %conv, ptr %num_padding_bytes26, align 2
  %has_crypto_handshake = getelementptr inbounds i8, ptr %retransmission, i64 18
  %11 = load i8, ptr %has_crypto_handshake, align 2
  %12 = and i8 %11, 1
  %tobool27.not = icmp eq i8 %12, 0
  %cmp.not = icmp eq i8 %5, 2
  %or.cond = select i1 %tobool27.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end24
  %encryption_level32 = getelementptr inbounds i8, ptr %retransmission, i64 24
  %13 = load i8, ptr %encryption_level32, align 8
  store i8 %13, ptr %encryption_level, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end24, %if.then31
  %retransmittable_frames36 = getelementptr inbounds i8, ptr %retransmission, i64 8
  %14 = load ptr, ptr %retransmittable_frames36, align 8
  %15 = load ptr, ptr %14, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %15, %16
  br i1 %cmp.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end35
  %stream_.i16 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.022 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call42 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.022, i1 noundef zeroext false)
  %call43 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %call43.not = xor i1 %call43, true
  %brmerge = or i1 %call42, %call43.not
  br i1 %brmerge, label %for.inc, label %cond.false47

cond.false47:                                     ; preds = %for.body
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49, ptr noundef nonnull @.str, i32 noundef 321, i32 noundef 2)
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i16, ptr noundef nonnull @.str.12)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %cond.false47
  %17 = load i32, ptr %__begin1.sroa.0.022, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %17)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.13)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %18 = load ptr, ptr %retransmittable_frames36, align 8
  %_M_finish.i17 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %_M_finish.i17, align 8
  %20 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call59, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %invoke.cont58
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.14)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %invoke.cont62
  %21 = load i8, ptr %packet_number_length18, align 1
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call65, i8 noundef signext %21)
          to label %invoke.cont67 unwind label %lpad51

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.15)
          to label %invoke.cont69 unwind label %lpad51

invoke.cont69:                                    ; preds = %invoke.cont67
  %22 = load i8, ptr %packet_number_length, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call70, i8 noundef signext %22)
          to label %invoke.cont73 unwind label %lpad51

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont73
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.022, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad51:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont58, %invoke.cont56, %invoke.cont54, %cond.false47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %if.end35
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %buffer, i64 noundef %buffer_len)
  %path_id = getelementptr inbounds i8, ptr %retransmission, i64 17
  %24 = load i8, ptr %path_id, align 1
  %original_path_id = getelementptr inbounds i8, ptr %this, i64 222
  store i8 %24, ptr %original_path_id, align 2
  %25 = load i64, ptr %retransmission, align 8
  %original_packet_number = getelementptr inbounds i8, ptr %this, i64 224
  store i64 %25, ptr %original_packet_number, align 8
  %transmission_type = getelementptr inbounds i8, ptr %retransmission, i64 16
  %26 = load i8, ptr %transmission_type, align 8
  %transmission_type87 = getelementptr inbounds i8, ptr %this, i64 221
  store i8 %26, ptr %transmission_type87, align 1
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %27 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %28 = and i8 %27, 1
  %tobool88.not = icmp eq i8 %28, 0
  br i1 %tobool88.not, label %if.then89, label %if.end93

if.then89:                                        ; preds = %for.end
  store i8 %3, ptr %packet_number_length, align 8
  store i8 %4, ptr %next_packet_number_length_, align 2
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.end
  store i8 %5, ptr %encryption_level, align 1
  ret void

eh.resume:                                        ; preds = %lpad51, %lpad8
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %lpad51 ], [ %ref.tmp7, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %23, %lpad51 ], [ %9, %lpad8 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %encrypted_buffer, i64 noundef %encrypted_buffer_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp.i = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %header = alloca %"struct.net::QuicPacketHeader", align 8
  %ref.tmp44 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp110 = alloca %"class.logging::LogMessage", align 8
  %call4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call4, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.end
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 520, i32 noundef 2)
  %stream_.i7 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i7, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end, %invoke.cont11
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header)
  %connection_id_.i = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load i64, ptr %connection_id_.i, align 8
  store i64 %2, ptr %header, align 8
  %connection_id_length_.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load i32, ptr %connection_id_length_.i, align 8
  %connection_id_length.i = getelementptr inbounds i8, ptr %header, i64 8
  store i32 %3, ptr %connection_id_length.i, align 8
  %send_path_id_in_packet_.i = getelementptr inbounds i8, ptr %this, i64 57
  %4 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %5 = and i8 %4, 1
  %multipath_flag.i = getelementptr inbounds i8, ptr %header, i64 12
  store i8 %5, ptr %multipath_flag.i, align 4
  %reset_flag.i = getelementptr inbounds i8, ptr %header, i64 13
  store i8 0, ptr %reset_flag.i, align 1
  %send_version_in_packet_.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load i8, ptr %send_version_in_packet_.i, align 8
  %7 = and i8 %6, 1
  %version_flag.i = getelementptr inbounds i8, ptr %header, i64 14
  store i8 %7, ptr %version_flag.i, align 2
  %have_diversification_nonce_.i.i = getelementptr inbounds i8, ptr %this, i64 59
  %8 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp ne i8 %9, 0
  %encryption_level.i.i = getelementptr inbounds i8, ptr %this, i64 217
  %10 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i8 = icmp eq i8 %10, 1
  %11 = select i1 %tobool.not.i.i, i1 %cmp.i.i8, i1 false
  %diversification_nonce_.i = getelementptr inbounds i8, ptr %this, i64 60
  %spec.select.i = select i1 %11, ptr %diversification_nonce_.i, ptr null
  %12 = getelementptr inbounds i8, ptr %header, i64 40
  store ptr %spec.select.i, ptr %12, align 8
  %path_id.i = getelementptr inbounds i8, ptr %this, i64 204
  %13 = load i8, ptr %path_id.i, align 4
  %path_id17.i = getelementptr inbounds i8, ptr %header, i64 56
  store i8 %13, ptr %path_id17.i, align 8
  %packet_number.i = getelementptr inbounds i8, ptr %this, i64 208
  %14 = load i64, ptr %packet_number.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %packet_number.i, align 8
  %packet_number19.i = getelementptr inbounds i8, ptr %header, i64 48
  store i64 %inc.i, ptr %packet_number19.i, align 8
  %packet_number_length.i = getelementptr inbounds i8, ptr %this, i64 216
  %15 = load i8, ptr %packet_number_length.i, align 8
  %packet_number_length22.i = getelementptr inbounds i8, ptr %header, i64 15
  store i8 %15, ptr %packet_number_length22.i, align 1
  %bit_mask_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load i64, ptr %bit_mask_.i.i, align 8
  %cmp.i12.i = icmp eq i64 %16, 0
  br i1 %cmp.i12.i, label %if.then.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %cleanup.done
  %bit_bucket_3.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %.pre.i.i = load i64, ptr %bit_bucket_3.phi.trans.insert.i.i, align 8
  br label %invoke.cont18

if.then.i.i:                                      ; preds = %cleanup.done
  %random_bool_source_.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %random_bool_source_.i, align 8
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i9 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call.i.i.noexc unwind label %lpad17

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %bit_bucket_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call.i.i9, ptr %bit_bucket_.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call.i.i.noexc, %entry.if.end_crit_edge.i.i
  %19 = phi i64 [ %16, %entry.if.end_crit_edge.i.i ], [ 1, %call.i.i.noexc ]
  %20 = phi i64 [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i9, %call.i.i.noexc ]
  %and.i.i = and i64 %20, %19
  %cmp5.i.i = icmp ne i64 %and.i.i, 0
  %shl.i.i = shl i64 %19, 1
  store i64 %shl.i.i, ptr %bit_mask_.i.i, align 8
  %entropy_flag.i = getelementptr inbounds i8, ptr %header, i64 57
  %frombool24.i = zext i1 %cmp5.i.i to i8
  store i8 %frombool24.i, ptr %entropy_flag.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %num_padding_bytes.i = getelementptr inbounds i8, ptr %this, i64 202
  %21 = load i16, ptr %num_padding_bytes.i, align 2
  %cmp.i = icmp eq i16 %21, 0
  br i1 %cmp.i, label %if.end33, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %max_plaintext_size_.i = getelementptr inbounds i8, ptr %this, i64 104
  %22 = load i64, ptr %max_plaintext_size_.i, align 8
  %queued_frames_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %23 = load ptr, ptr %queued_frames_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.end.i
  %packet_size_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %25 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %26 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %27 = and i8 %26, 1
  %tobool.not.i1.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i1.i, label %if.then2.i.i, label %if.end.if.end3_crit_edge.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i29 = load i8, ptr %packet_number_length.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds i8, ptr %this, i64 58
  %28 = load i8, ptr %next_packet_number_length_.i.i, align 2
  store i8 %28, ptr %packet_number_length.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %29 = phi i8 [ %.pre.i.i29, %if.end.if.end3_crit_edge.i.i ], [ %28, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds i8, ptr %30, i64 268
  %31 = load i32, ptr %quic_version_.i.i.i, align 4
  %32 = load i32, ptr %connection_id_length_.i, align 8
  %33 = load i8, ptr %send_version_in_packet_.i, align 8
  %34 = and i8 %33, 1
  %tobool5.i.i = icmp ne i8 %34, 0
  %35 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %36 = and i8 %35, 1
  %tobool6.i.i = icmp ne i8 %36, 0
  %37 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %38 = and i8 %37, 1
  %tobool.not.i.i.i = icmp ne i8 %38, 0
  %39 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %39, 1
  %40 = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i, i1 false
  %call10.i.i30 = invoke noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %31, i32 noundef %32, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %40, i8 noundef signext %29)
          to label %call10.i.i.noexc unwind label %lpad17

call10.i.i.noexc:                                 ; preds = %if.end3.i.i
  %packet_size_11.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10.i.i30, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i, align 8
  %.pre8.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %call10.i.i.noexc, %if.then.i.i27
  %41 = phi ptr [ %.pre8.i, %call10.i.i.noexc ], [ %24, %if.then.i.i27 ]
  %42 = phi ptr [ %.pre.i, %call10.i.i.noexc ], [ %23, %if.then.i.i27 ]
  %retval.0.i.i = phi i64 [ %call10.i.i30, %call10.i.i.noexc ], [ %25, %if.then.i.i27 ]
  %cmp.i.i.i4.i = icmp eq ptr %42, %41
  br i1 %cmp.i.i.i4.i, label %call.i.noexc, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i28 = icmp eq i32 %43, 9
  %44 = select i1 %cmp.i.i28, i64 2, i64 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %land.rhs.i.i, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %44, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %45 = load i64, ptr %max_plaintext_size_.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %add.i, i64 %45)
  %cmp2.i = icmp eq i64 %22, %.sroa.speculated.i
  br i1 %cmp2.i, label %if.end33, label %if.end4.i

if.end4.i:                                        ; preds = %call.i.noexc
  %46 = load i16, ptr %num_padding_bytes.i, align 2
  %conv7.i = sext i16 %46 to i32
  invoke void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 %conv7.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.end4.i
  %call8.i11 = invoke noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext false)
          to label %if.end33 unwind label %lpad17

lpad8:                                            ; preds = %cond.false
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #18
  br label %eh.resume

lpad17:                                           ; preds = %if.end3.i.i, %.noexc, %if.end4.i, %if.then.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, %cond.false107, %if.then103, %invoke.cont98, %if.end66, %cond.false41, %if.then37, %if.end33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %.noexc, %invoke.cont18, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %framer_ = getelementptr inbounds i8, ptr %this, i64 16
  %49 = load ptr, ptr %framer_, align 8
  %queued_frames_34 = getelementptr inbounds i8, ptr %this, i64 120
  %packet_size_ = getelementptr inbounds i8, ptr %this, i64 144
  %50 = load i64, ptr %packet_size_, align 8
  %call36 = invoke noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408) %49, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull align 8 dereferenceable(24) %queued_frames_34, ptr noundef %encrypted_buffer, i64 noundef %50)
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %if.end33
  %cmp = icmp eq i64 %call36, 0
  br i1 %cmp, label %if.then37, label %if.end66

if.then37:                                        ; preds = %invoke.cont35
  %call39 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont38 unwind label %lpad17

invoke.cont38:                                    ; preds = %if.then37
  br i1 %call39, label %cond.false41, label %cleanup

cond.false41:                                     ; preds = %invoke.cont38
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44, ptr noundef nonnull @.str, i32 noundef 533, i32 noundef 2)
          to label %invoke.cont45 unwind label %lpad17

invoke.cont45:                                    ; preds = %cond.false41
  %stream_.i14 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i14, ptr noundef nonnull @.str.21)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont45
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 128
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %queued_frames_34, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call51, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.22)
          to label %cleanup.action61 unwind label %lpad47

cleanup.action61:                                 ; preds = %invoke.cont54
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #18
  br label %cleanup

lpad47:                                           ; preds = %invoke.cont54, %invoke.cont50, %invoke.cont45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #18
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont35
  %54 = load ptr, ptr %framer_, align 8
  %packet_ = getelementptr inbounds i8, ptr %this, i64 160
  %55 = load i8, ptr %encryption_level.i.i, align 1
  %56 = load i8, ptr %path_id.i, align 4
  %57 = load i64, ptr %packet_number.i, align 8
  %quic_version_.i = getelementptr inbounds i8, ptr %54, i64 268
  %58 = load i32, ptr %quic_version_.i, align 4
  %call99 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont98 unwind label %lpad17

invoke.cont98:                                    ; preds = %if.end66
  %call101 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %54, i8 noundef signext %55, i8 noundef zeroext %56, i64 noundef %57, i64 noundef %call99, i64 noundef %call36, i64 noundef %encrypted_buffer_len, ptr noundef %encrypted_buffer)
          to label %invoke.cont100 unwind label %lpad17

invoke.cont100:                                   ; preds = %invoke.cont98
  %cmp102 = icmp eq i64 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end130

if.then103:                                       ; preds = %invoke.cont100
  %call105 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont104 unwind label %lpad17

invoke.cont104:                                   ; preds = %if.then103
  br i1 %call105, label %cond.false107, label %cleanup

cond.false107:                                    ; preds = %invoke.cont104
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110, ptr noundef nonnull @.str, i32 noundef 554, i32 noundef 2)
          to label %invoke.cont111 unwind label %lpad17

invoke.cont111:                                   ; preds = %cond.false107
  %stream_.i23 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i23, ptr noundef nonnull @.str.20)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont111
  %59 = load i64, ptr %packet_number.i, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call117, i64 noundef %59)
          to label %cleanup.action125 unwind label %lpad113

cleanup.action125:                                ; preds = %invoke.cont116
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110) #18
  br label %cleanup

lpad113:                                          ; preds = %invoke.cont116, %invoke.cont111
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110) #18
  br label %ehcleanup

if.end130:                                        ; preds = %invoke.cont100
  store i64 0, ptr %packet_size_, align 8
  %61 = load ptr, ptr %queued_frames_34, align 8
  %_M_finish.i.i24 = getelementptr inbounds i8, ptr %this, i64 128
  %62 = load ptr, ptr %_M_finish.i.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %62, %61
  br i1 %tobool.not.i.i25, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end130
  store ptr %61, ptr %_M_finish.i.i24, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit: ; preds = %if.end130, %invoke.cont.i.i
  %call134 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont133 unwind label %lpad17

invoke.cont133:                                   ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit
  %entropy_hash = getelementptr inbounds i8, ptr %this, i64 218
  store i8 %call134, ptr %entropy_hash, align 2
  store ptr %encrypted_buffer, ptr %packet_, align 8
  %conv = trunc i64 %call101 to i16
  %encrypted_length139 = getelementptr inbounds i8, ptr %this, i64 168
  store i16 %conv, ptr %encrypted_length139, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.action125, %invoke.cont104, %cleanup.action61, %invoke.cont38, %invoke.cont133
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %header) #18
  ret void

ehcleanup:                                        ; preds = %lpad113, %lpad47, %lpad17
  %.pn = phi { ptr, i32 } [ %53, %lpad47 ], [ %48, %lpad17 ], [ %60, %lpad113 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %header) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad8 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %packet_ = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %packet_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_details, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.16, i64 0, i64 26))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_details) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 359, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont3, %cleanup.action
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #18
  br label %if.end24

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %6, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %vtable20 = load ptr, ptr %7, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 24
  %8 = load ptr, ptr %vfn21, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %packet_)
  %has_ack.i = getelementptr inbounds i8, ptr %this, i64 219
  store i8 0, ptr %has_ack.i, align 1
  %has_stop_waiting.i = getelementptr inbounds i8, ptr %this, i64 220
  store i8 0, ptr %has_stop_waiting.i, align 4
  %has_crypto_handshake.i = getelementptr inbounds i8, ptr %this, i64 200
  store i8 0, ptr %has_crypto_handshake.i, align 8
  %num_padding_bytes.i = getelementptr inbounds i8, ptr %this, i64 202
  store i16 0, ptr %num_padding_bytes.i, align 2
  %original_path_id.i = getelementptr inbounds i8, ptr %this, i64 222
  store i8 -1, ptr %original_path_id.i, align 2
  %original_packet_number.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %original_packet_number.i, align 8
  %transmission_type.i = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %transmission_type.i, align 1
  store ptr null, ptr %packet_, align 8
  %encrypted_length.i = getelementptr inbounds i8, ptr %this, i64 168
  store i16 0, ptr %encrypted_length.i, align 8
  %listeners.i = getelementptr inbounds i8, ptr %this, i64 232
  %9 = load ptr, ptr %listeners.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %9, %listeners.i
  br i1 %cmp.not4.i.i.i, label %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %10, %while.body.i.i.i ], [ %9, %if.end ]
  %10 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %10, %listeners.i
  br i1 %cmp.not.i.i.i, label %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, label %while.body.i.i.i, !llvm.loop !22

_ZN3net17QuicPacketCreator11ClearPacketEv.exit:   ; preds = %while.body.i.i.i, %if.end
  %_M_prev.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %listeners.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %listeners.i, ptr %listeners.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 {
entry:
  %seralized_packet_buffer = alloca [1452 x i8], align 64
  %queued_frames_.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %seralized_packet_buffer, i64 noundef 1452)
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #5 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicPacketCreator11ClearPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packet_ = getelementptr inbounds i8, ptr %this, i64 160
  %has_ack = getelementptr inbounds i8, ptr %this, i64 219
  store i8 0, ptr %has_ack, align 1
  %has_stop_waiting = getelementptr inbounds i8, ptr %this, i64 220
  store i8 0, ptr %has_stop_waiting, align 4
  %has_crypto_handshake = getelementptr inbounds i8, ptr %this, i64 200
  store i8 0, ptr %has_crypto_handshake, align 8
  %num_padding_bytes = getelementptr inbounds i8, ptr %this, i64 202
  store i16 0, ptr %num_padding_bytes, align 2
  %original_path_id = getelementptr inbounds i8, ptr %this, i64 222
  store i8 -1, ptr %original_path_id, align 2
  %original_packet_number = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %original_packet_number, align 8
  %transmission_type = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %transmission_type, align 1
  store ptr null, ptr %packet_, align 8
  %encrypted_length = getelementptr inbounds i8, ptr %this, i64 168
  store i16 0, ptr %encrypted_length, align 8
  %listeners = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %listeners, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %listeners
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #19
  %cmp.not.i.i = icmp eq ptr %1, %listeners
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !22

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %listeners, ptr %_M_prev.i.i.i, align 8
  store ptr %listeners, ptr %listeners, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %iov, i64 noundef %iov_offset, i64 noundef %stream_offset, i1 noundef zeroext %fin, ptr noundef %listener, ptr nocapture noundef writeonly %num_bytes_consumed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header = alloca %"struct.net::QuicPacketHeader", align 8
  %encrypted_buffer = alloca [1452 x i8], align 64
  %writer = alloca %"class.net::QuicDataWriter", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp26 = alloca %"class.logging::LogMessage", align 8
  %stream_buffer = alloca %"class.std::unique_ptr.40", align 16
  %frame = alloca %"class.std::unique_ptr.48", align 8
  %agg.tmp61 = alloca %"class.std::unique_ptr.40", align 16
  %ref.tmp68 = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp81 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp109 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp147 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp183 = alloca %"struct.net::QuicFrame", align 8
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header)
  %connection_id_.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %connection_id_.i, align 8
  store i64 %0, ptr %header, align 8
  %connection_id_length_.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %connection_id_length_.i, align 8
  %connection_id_length.i = getelementptr inbounds i8, ptr %header, i64 8
  store i32 %1, ptr %connection_id_length.i, align 8
  %send_path_id_in_packet_.i = getelementptr inbounds i8, ptr %this, i64 57
  %2 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %3 = and i8 %2, 1
  %multipath_flag.i = getelementptr inbounds i8, ptr %header, i64 12
  store i8 %3, ptr %multipath_flag.i, align 4
  %reset_flag.i = getelementptr inbounds i8, ptr %header, i64 13
  store i8 0, ptr %reset_flag.i, align 1
  %send_version_in_packet_.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i8, ptr %send_version_in_packet_.i, align 8
  %5 = and i8 %4, 1
  %version_flag.i = getelementptr inbounds i8, ptr %header, i64 14
  store i8 %5, ptr %version_flag.i, align 2
  %have_diversification_nonce_.i.i = getelementptr inbounds i8, ptr %this, i64 59
  %6 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp ne i8 %7, 0
  %encryption_level.i.i = getelementptr inbounds i8, ptr %this, i64 217
  %8 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i = icmp eq i8 %8, 1
  %9 = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  %diversification_nonce_.i = getelementptr inbounds i8, ptr %this, i64 60
  %spec.select.i = select i1 %9, ptr %diversification_nonce_.i, ptr null
  %10 = getelementptr inbounds i8, ptr %header, i64 40
  store ptr %spec.select.i, ptr %10, align 8
  %path_id.i = getelementptr inbounds i8, ptr %this, i64 204
  %11 = load i8, ptr %path_id.i, align 4
  %path_id17.i = getelementptr inbounds i8, ptr %header, i64 56
  store i8 %11, ptr %path_id17.i, align 8
  %packet_number.i = getelementptr inbounds i8, ptr %this, i64 208
  %12 = load i64, ptr %packet_number.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %packet_number.i, align 8
  %packet_number19.i = getelementptr inbounds i8, ptr %header, i64 48
  store i64 %inc.i, ptr %packet_number19.i, align 8
  %packet_number_length.i = getelementptr inbounds i8, ptr %this, i64 216
  %13 = load i8, ptr %packet_number_length.i, align 8
  %packet_number_length22.i = getelementptr inbounds i8, ptr %header, i64 15
  store i8 %13, ptr %packet_number_length22.i, align 1
  %bit_mask_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %bit_mask_.i.i, align 8
  %cmp.i12.i = icmp eq i64 %14, 0
  br i1 %cmp.i12.i, label %if.then.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %entry
  %bit_bucket_3.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %.pre.i.i = load i64, ptr %bit_bucket_3.phi.trans.insert.i.i, align 8
  br label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %random_bool_source_.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %random_bool_source_.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i13 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %bit_bucket_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call.i.i13, ptr %bit_bucket_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %entry.if.end_crit_edge.i.i
  %17 = phi i64 [ %14, %entry.if.end_crit_edge.i.i ], [ 1, %call.i.i.noexc ]
  %18 = phi i64 [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i13, %call.i.i.noexc ]
  %and.i.i = and i64 %18, %17
  %cmp5.i.i = icmp ne i64 %and.i.i, 0
  %shl.i.i = shl i64 %17, 1
  store i64 %shl.i.i, ptr %bit_mask_.i.i, align 8
  %entropy_flag.i = getelementptr inbounds i8, ptr %header, i64 57
  %frombool24.i = zext i1 %cmp5.i.i to i8
  store i8 %frombool24.i, ptr %entropy_flag.i, align 1
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef 1452, ptr noundef nonnull %encrypted_buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %framer_ = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %framer_, align 8
  %call = invoke noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %19, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull %writer)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.then
  br i1 %call6, label %cond.false, label %cleanup190

cond.false:                                       ; preds = %invoke.cont5
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 404, i32 noundef 2)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.17)
          to label %cleanup.action unwind label %lpad10

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #18
  br label %cleanup190

lpad:                                             ; preds = %if.then.i.i, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad3:                                            ; preds = %invoke.cont43, %cleanup.done38, %cond.false23, %if.end, %cond.false, %if.then, %invoke.cont2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad10:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #18
  br label %ehcleanup191

if.end:                                           ; preds = %invoke.cont4
  %call20 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.end
  %total_length = getelementptr inbounds i8, ptr %iov, i64 16
  %23 = load i64, ptr %total_length, align 8
  %cmp = icmp ne i64 %23, %iov_offset
  %not.call20 = xor i1 %call20, true
  %or.cond = select i1 %not.call20, i1 true, i1 %cmp
  %brmerge = or i1 %or.cond, %fin
  br i1 %brmerge, label %cleanup.done38, label %cond.false23

cond.false23:                                     ; preds = %invoke.cont19
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 2)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %cond.false23
  %stream_.i14 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i14, ptr noundef nonnull @.str.9)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #18
  %.pre = load i64, ptr %total_length, align 8
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %invoke.cont19, %invoke.cont32
  %24 = phi i64 [ %23, %invoke.cont19 ], [ %.pre, %invoke.cont32 ]
  %call44 = invoke noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %stream_offset, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad3

invoke.cont43:                                    ; preds = %cleanup.done38
  %sub = sub i64 %24, %iov_offset
  %max_plaintext_size_ = getelementptr inbounds i8, ptr %this, i64 104
  %25 = load i64, ptr %max_plaintext_size_, align 8
  %length_.i = getelementptr inbounds i8, ptr %writer, i64 16
  %26 = load i64, ptr %length_.i, align 8
  %27 = add i64 %call44, %26
  %sub48 = sub i64 %25, %27
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %sub48)
  %cmp52 = icmp ule i64 %sub, %sub48
  %28 = select i1 %fin, i1 %cmp52, i1 false
  %buffer_allocator_ = getelementptr inbounds i8, ptr %this, i64 48
  %29 = load ptr, ptr %buffer_allocator_, align 8
  invoke void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr nonnull sret(%"class.std::unique_ptr.40") align 8 %stream_buffer, ptr noundef %29, i64 noundef %.sroa.speculated)
          to label %invoke.cont54 unwind label %lpad3

invoke.cont54:                                    ; preds = %invoke.cont43
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %stream_buffer, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %.sroa.speculated, ptr noundef %30)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %call59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont58 unwind label %lpad56

invoke.cont58:                                    ; preds = %invoke.cont57
  %conv = trunc i64 %.sroa.speculated to i16
  %31 = getelementptr inbounds i8, ptr %agg.tmp61, i64 8
  %32 = load <2 x i64>, ptr %stream_buffer, align 16
  store <2 x i64> %32, ptr %agg.tmp61, align 16
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %call59, i32 noundef %id, i1 noundef zeroext %28, i64 noundef %stream_offset, i16 noundef zeroext %conv, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  store ptr %call59, ptr %frame, align 8
  %33 = load ptr, ptr %31, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont63
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61, ptr noundef nonnull %33)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %invoke.cont63, %if.then.i
  store ptr null, ptr %31, align 8
  %36 = load ptr, ptr %framer_, align 8
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull %call59)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  %call73 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i1 noundef zeroext true, ptr noundef nonnull %writer)
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  br i1 %call73, label %if.end97, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  %call76 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %if.then74
  br i1 %call76, label %cond.false78, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

cond.false78:                                     ; preds = %invoke.cont75
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp81, ptr noundef nonnull @.str, i32 noundef 431, i32 noundef 2)
          to label %invoke.cont82 unwind label %lpad70

invoke.cont82:                                    ; preds = %cond.false78
  %stream_.i17 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i17, ptr noundef nonnull @.str.18)
          to label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split unwind label %lpad84

lpad29:                                           ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #18
  br label %ehcleanup191

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad62:                                           ; preds = %invoke.cont58
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61) #18
  call void @_ZdlPv(ptr noundef nonnull %call59) #19
  br label %ehcleanup189

lpad70:                                           ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i, %if.then177, %invoke.cont186, %if.end181, %if.end166, %cond.false144, %if.then140, %invoke.cont132, %if.end125, %cond.false106, %if.then102, %if.end97, %cond.false78, %if.then74, %invoke.cont71, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont82
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp81) #18
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont72
  %42 = load ptr, ptr %framer_, align 8
  %call101 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %42, ptr noundef nonnull align 8 dereferenceable(40) %call59, i1 noundef zeroext true, ptr noundef nonnull %writer)
          to label %invoke.cont100 unwind label %lpad70

invoke.cont100:                                   ; preds = %if.end97
  br i1 %call101, label %if.end125, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %call104 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont103 unwind label %lpad70

invoke.cont103:                                   ; preds = %if.then102
  br i1 %call104, label %cond.false106, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

cond.false106:                                    ; preds = %invoke.cont103
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp109, ptr noundef nonnull @.str, i32 noundef 436, i32 noundef 2)
          to label %invoke.cont110 unwind label %lpad70

invoke.cont110:                                   ; preds = %cond.false106
  %stream_.i18 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i18, ptr noundef nonnull @.str.19)
          to label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split unwind label %lpad112

lpad112:                                          ; preds = %invoke.cont110
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp109) #18
  br label %ehcleanup

if.end125:                                        ; preds = %invoke.cont100
  %44 = load ptr, ptr %framer_, align 8
  %packet_ = getelementptr inbounds i8, ptr %this, i64 160
  %45 = load i8, ptr %encryption_level.i.i, align 1
  %46 = load i8, ptr %path_id.i, align 4
  %47 = load i64, ptr %packet_number.i, align 8
  %quic_version_.i = getelementptr inbounds i8, ptr %44, i64 268
  %48 = load i32, ptr %quic_version_.i, align 4
  %call133 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont132 unwind label %lpad70

invoke.cont132:                                   ; preds = %if.end125
  %49 = load i64, ptr %length_.i, align 8
  %call138 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %44, i8 noundef signext %45, i8 noundef zeroext %46, i64 noundef %47, i64 noundef %call133, i64 noundef %49, i64 noundef 1452, ptr noundef nonnull %encrypted_buffer)
          to label %invoke.cont137 unwind label %lpad70

invoke.cont137:                                   ; preds = %invoke.cont132
  %cmp139 = icmp eq i64 %call138, 0
  br i1 %cmp139, label %if.then140, label %if.end166

if.then140:                                       ; preds = %invoke.cont137
  %call142 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont141 unwind label %lpad70

invoke.cont141:                                   ; preds = %if.then140
  br i1 %call142, label %cond.false144, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

cond.false144:                                    ; preds = %invoke.cont141
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp147, ptr noundef nonnull @.str, i32 noundef 445, i32 noundef 2)
          to label %invoke.cont148 unwind label %lpad70

invoke.cont148:                                   ; preds = %cond.false144
  %stream_.i20 = getelementptr inbounds i8, ptr %ref.tmp147, i64 8
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i20, ptr noundef nonnull @.str.20)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont148
  %50 = load i64, ptr %packet_number19.i, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call154, i64 noundef %50)
          to label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split unwind label %lpad150

lpad150:                                          ; preds = %invoke.cont153, %invoke.cont148
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp147) #18
  br label %ehcleanup

if.end166:                                        ; preds = %invoke.cont137
  store i64 %.sroa.speculated, ptr %num_bytes_consumed, align 8
  %packet_size_ = getelementptr inbounds i8, ptr %this, i64 144
  store i64 0, ptr %packet_size_, align 8
  %call168 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont167 unwind label %lpad70

invoke.cont167:                                   ; preds = %if.end166
  %entropy_hash = getelementptr inbounds i8, ptr %this, i64 218
  store i8 %call168, ptr %entropy_hash, align 2
  store ptr %encrypted_buffer, ptr %packet_, align 8
  %conv173 = trunc i64 %call138 to i16
  %encrypted_length175 = getelementptr inbounds i8, ptr %this, i64 168
  store i16 %conv173, ptr %encrypted_length175, align 8
  %cmp176.not = icmp eq ptr %listener, null
  br i1 %cmp176.not, label %if.end181, label %if.then177

if.then177:                                       ; preds = %invoke.cont167
  %listeners = getelementptr inbounds i8, ptr %this, i64 232
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad70

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then177
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i21, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i.i, ptr noundef nonnull %listener, i16 noundef zeroext %conv)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEERS2_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i21) #19
  br label %ehcleanup

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEERS2_DpOT_.exit: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i21, ptr noundef nonnull %listeners) #18
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %53 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %53, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end181

if.end181:                                        ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEERS2_DpOT_.exit, %invoke.cont167
  store ptr null, ptr %frame, align 8
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, ptr noundef nonnull %call59)
          to label %invoke.cont185 unwind label %lpad70

invoke.cont185:                                   ; preds = %if.end181
  %retransmittable_frames = getelementptr inbounds i8, ptr %this, i64 176
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, i64 16, i1 false)
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont186

if.else.i.i:                                      ; preds = %invoke.cont185
  %57 = load ptr, ptr %retransmittable_frames, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %lpad70

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %58
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad70

_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i24, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %57, %54
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %retransmittable_frames, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i22
  invoke void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit unwind label %lpad70

_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split: ; preds = %invoke.cont153, %invoke.cont110, %invoke.cont82
  %ref.tmp147.sink = phi ptr [ %ref.tmp81, %invoke.cont82 ], [ %ref.tmp109, %invoke.cont110 ], [ %ref.tmp147, %invoke.cont153 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp147.sink) #18
  br label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split, %invoke.cont141, %invoke.cont103, %invoke.cont75
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call59) #18
  call void @_ZdlPv(ptr noundef nonnull %call59) #19
  br label %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont186, %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i
  store ptr null, ptr %frame, align 8
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i27 = icmp eq ptr %59, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %stream_buffer, ptr noundef nonnull %59)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit, %if.then.i28
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  br label %cleanup190

cleanup190:                                       ; preds = %cleanup.action, %invoke.cont5, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #18
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %header) #18
  ret void

ehcleanup:                                        ; preds = %lpad70, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i, %lpad150, %lpad112, %lpad84
  %.pn = phi { ptr, i32 } [ %41, %lpad84 ], [ %51, %lpad150 ], [ %43, %lpad112 ], [ %40, %lpad70 ], [ %52, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %frame) #18
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad62, %ehcleanup, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad62 ], [ %38, %lpad56 ]
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream_buffer) #18
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad29, %lpad10, %ehcleanup189, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup189 ], [ %21, %lpad3 ], [ %37, %lpad29 ], [ %22, %lpad10 ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup191, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup191 ], [ %20, %lpad ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %header) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator16FillPacketHeaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef writeonly %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_id_ = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %connection_id_, align 8
  store i64 %0, ptr %header, align 8
  %connection_id_length_ = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %connection_id_length_, align 8
  %connection_id_length = getelementptr inbounds i8, ptr %header, i64 8
  store i32 %1, ptr %connection_id_length, align 8
  %send_path_id_in_packet_ = getelementptr inbounds i8, ptr %this, i64 57
  %2 = load i8, ptr %send_path_id_in_packet_, align 1
  %3 = and i8 %2, 1
  %multipath_flag = getelementptr inbounds i8, ptr %header, i64 12
  store i8 %3, ptr %multipath_flag, align 4
  %reset_flag = getelementptr inbounds i8, ptr %header, i64 13
  store i8 0, ptr %reset_flag, align 1
  %send_version_in_packet_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i8, ptr %send_version_in_packet_, align 8
  %5 = and i8 %4, 1
  %version_flag = getelementptr inbounds i8, ptr %header, i64 14
  store i8 %5, ptr %version_flag, align 2
  %have_diversification_nonce_.i = getelementptr inbounds i8, ptr %this, i64 59
  %6 = load i8, ptr %have_diversification_nonce_.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp ne i8 %7, 0
  %encryption_level.i = getelementptr inbounds i8, ptr %this, i64 217
  %8 = load i8, ptr %encryption_level.i, align 1
  %cmp.i = icmp eq i8 %8, 1
  %9 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  %diversification_nonce_ = getelementptr inbounds i8, ptr %this, i64 60
  %spec.select = select i1 %9, ptr %diversification_nonce_, ptr null
  %10 = getelementptr inbounds i8, ptr %header, i64 40
  store ptr %spec.select, ptr %10, align 8
  %path_id = getelementptr inbounds i8, ptr %this, i64 204
  %11 = load i8, ptr %path_id, align 4
  %path_id17 = getelementptr inbounds i8, ptr %header, i64 56
  store i8 %11, ptr %path_id17, align 8
  %packet_number = getelementptr inbounds i8, ptr %this, i64 208
  %12 = load i64, ptr %packet_number, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %packet_number, align 8
  %packet_number19 = getelementptr inbounds i8, ptr %header, i64 48
  store i64 %inc, ptr %packet_number19, align 8
  %packet_number_length = getelementptr inbounds i8, ptr %this, i64 216
  %13 = load i8, ptr %packet_number_length, align 8
  %packet_number_length22 = getelementptr inbounds i8, ptr %header, i64 15
  store i8 %13, ptr %packet_number_length22, align 1
  %bit_mask_.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %bit_mask_.i, align 8
  %cmp.i12 = icmp eq i64 %14, 0
  br i1 %cmp.i12, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %bit_bucket_3.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 32
  %.pre.i = load i64, ptr %bit_bucket_3.phi.trans.insert.i, align 8
  br label %_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit

if.then.i:                                        ; preds = %entry
  %random_bool_source_ = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %random_bool_source_, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %bit_bucket_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call.i, ptr %bit_bucket_.i, align 8
  br label %_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit

_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %17 = phi i64 [ %14, %entry.if.end_crit_edge.i ], [ 1, %if.then.i ]
  %18 = phi i64 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %and.i = and i64 %18, %17
  %cmp5.i = icmp ne i64 %and.i, 0
  %shl.i = shl i64 %17, 1
  store i64 %shl.i, ptr %bit_mask_.i, align 8
  %entropy_flag = getelementptr inbounds i8, ptr %header, i64 57
  %frombool24 = zext i1 %cmp5.i to i8
  store i8 %frombool24, ptr %entropy_flag, align 1
  ret void
}

declare void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, i8 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit

_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #5 align 2 {
entry:
  %retransmittable_frames = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #11 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %2 = load i32, ptr %add.ptr.i.i, align 8
  %cmp = icmp eq i32 %2, 9
  %3 = select i1 %cmp, i64 2, i64 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond = phi i64 [ 0, %entry ], [ %3, %land.rhs ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net17QuicPacketCreator10PacketSizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %packet_size_ = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load i64, ptr %packet_size_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then2, label %if.end.if.end3_crit_edge

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %packet_number_length9.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 216
  %.pre = load i8, ptr %packet_number_length9.phi.trans.insert, align 8
  br label %if.end3

if.then2:                                         ; preds = %if.end
  %next_packet_number_length_ = getelementptr inbounds i8, ptr %this, i64 58
  %5 = load i8, ptr %next_packet_number_length_, align 2
  %packet_number_length = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %5, ptr %packet_number_length, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end.if.end3_crit_edge, %if.then2
  %6 = phi i8 [ %.pre, %if.end.if.end3_crit_edge ], [ %5, %if.then2 ]
  %framer_ = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %framer_, align 8
  %quic_version_.i = getelementptr inbounds i8, ptr %7, i64 268
  %8 = load i32, ptr %quic_version_.i, align 4
  %connection_id_length_ = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load i32, ptr %connection_id_length_, align 8
  %send_version_in_packet_ = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load i8, ptr %send_version_in_packet_, align 8
  %11 = and i8 %10, 1
  %tobool5 = icmp ne i8 %11, 0
  %send_path_id_in_packet_ = getelementptr inbounds i8, ptr %this, i64 57
  %12 = load i8, ptr %send_path_id_in_packet_, align 1
  %13 = and i8 %12, 1
  %tobool6 = icmp ne i8 %13, 0
  %have_diversification_nonce_.i = getelementptr inbounds i8, ptr %this, i64 59
  %14 = load i8, ptr %have_diversification_nonce_.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i = icmp ne i8 %15, 0
  %encryption_level.i = getelementptr inbounds i8, ptr %this, i64 217
  %16 = load i8, ptr %encryption_level.i, align 1
  %cmp.i = icmp eq i8 %16, 1
  %17 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  %call10 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %8, i32 noundef %9, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6, i1 noundef zeroext %17, i8 noundef signext %6)
  %packet_size_11 = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10, ptr %packet_size_11, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %retval.0 = phi i64 [ %call10, %if.end3 ], [ %2, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator26IncludeNonceInPublicHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #5 align 2 {
entry:
  %have_diversification_nonce_ = getelementptr inbounds i8, ptr %this, i64 59
  %0 = load i8, ptr %have_diversification_nonce_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %encryption_level = getelementptr inbounds i8, ptr %this, i64 217
  %2 = load i8, ptr %encryption_level, align 1
  %cmp = icmp eq i8 %2, 1
  %3 = select i1 %tobool.not, i1 %cmp, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame, i1 noundef zeroext true)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %num_padding_bytes = getelementptr inbounds i8, ptr %this, i64 202
  store i16 -1, ptr %num_padding_bytes, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %listener, i16 noundef zeroext %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i.i, ptr noundef %listener, i16 noundef zeroext %length)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEERS2_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %0

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEERS2_DpOT_.exit: ; preds = %entry
  %listeners = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %listeners) #18
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator15MaybeAddPaddingEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  %num_padding_bytes = getelementptr inbounds i8, ptr %this, i64 202
  %0 = load i16, ptr %num_padding_bytes, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_plaintext_size_.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i64, ptr %max_plaintext_size_.i, align 8
  %queued_frames_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %queued_frames_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %packet_size_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %4 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %if.end
  %5 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %6 = and i8 %5, 1
  %tobool.not.i1.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i1.i, label %if.then2.i.i, label %if.end.if.end3_crit_edge.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %.pre.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds i8, ptr %this, i64 58
  %7 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %7, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %8 = phi i8 [ %.pre.i.i, %if.end.if.end3_crit_edge.i.i ], [ %7, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds i8, ptr %9, i64 268
  %10 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %13 = and i8 %12, 1
  %tobool5.i.i = icmp ne i8 %13, 0
  %send_path_id_in_packet_.i.i = getelementptr inbounds i8, ptr %this, i64 57
  %14 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %15 = and i8 %14, 1
  %tobool6.i.i = icmp ne i8 %15, 0
  %have_diversification_nonce_.i.i.i = getelementptr inbounds i8, ptr %this, i64 59
  %16 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp ne i8 %17, 0
  %encryption_level.i.i.i = getelementptr inbounds i8, ptr %this, i64 217
  %18 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %18, 1
  %19 = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i, i1 false
  %call10.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %10, i32 noundef %11, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %19, i8 noundef signext %8)
  %packet_size_11.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i, align 8
  %.pre8.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %if.end3.i.i, %if.then.i.i
  %20 = phi ptr [ %.pre8.i, %if.end3.i.i ], [ %3, %if.then.i.i ]
  %21 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i, %if.end3.i.i ], [ %4, %if.then.i.i ]
  %cmp.i.i.i4.i = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i4.i, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %22, 9
  %23 = select i1 %cmp.i.i, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %land.rhs.i.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %23, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %24 = load i64, ptr %max_plaintext_size_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %24)
  %cmp2 = icmp eq i64 %1, %.sroa.speculated.i
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  %25 = load i16, ptr %num_padding_bytes, align 2
  %conv7 = sext i16 %25 to i32
  call void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 %conv7)
  %call8 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, %entry, %if.end4
  ret void
}

declare noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end14:
  %connection_id_ = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %connection_id_, align 8
  %call4 = tail call noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions)
  ret ptr %call4
}

declare noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator8NoPacketEv(ptr noalias nonnull sret(%"struct.net::SerializedPacket") align 8 %agg.result) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, i8 noundef zeroext -1, i64 noundef 0, i8 noundef signext 1, ptr noundef null, i16 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %bit_mask_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_mask_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %bit_bucket_3.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load i64, ptr %bit_bucket_3.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %bit_bucket_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %call, ptr %bit_bucket_, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %3 = phi i64 [ %0, %entry.if.end_crit_edge ], [ 1, %if.then ]
  %4 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %call, %if.then ]
  %and = and i64 %3, %4
  %cmp5 = icmp ne i64 %and, 0
  %shl = shl i64 %3, 1
  store i64 %shl, ptr %bit_mask_, align 8
  ret i1 %cmp5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %frame) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %frame, align 8
  %1 = icmp ugt i32 %0, 11
  %switch.cast = trunc i32 %0 to i12
  %switch.downshift = lshr i12 958, %switch.cast
  %2 = and i12 %switch.downshift, 1
  %switch.masked = icmp ne i12 %2, 0
  %retval.0 = select i1 %1, i1 true, i1 %switch.masked
  ret i1 %retval.0
}

declare noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %this, i8 noundef zeroext %path_id, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %path_id2 = getelementptr inbounds i8, ptr %this, i64 204
  %0 = load i8, ptr %path_id2, align 4
  %cmp = icmp eq i8 %0, %path_id
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queued_frames_.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call5, label %cond.false, label %return

cond.false:                                       ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 689, i32 noundef 2)
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.24)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #18
  br label %return

common.resume:                                    ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %12, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #18
  br label %common.resume

if.end14:                                         ; preds = %if.end
  %packet_number = getelementptr inbounds i8, ptr %this, i64 208
  %4 = load i64, ptr %packet_number, align 8
  %multipath_packet_number_ = getelementptr inbounds i8, ptr %this, i64 256
  %conv.i.i.i.i = zext i8 %0 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr %multipath_packet_number_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end14
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr %add.ptr8.i.i.i.i, align 1
  %cmp.i.i.i9.i.i.i.i = icmp eq i8 %0, %9
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %0, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %if.end3.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr %add.ptr7.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !27

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end14
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i8 %0, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %multipath_packet_number_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %10, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  store i64 %4, ptr %retval.0.i.i, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %13 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.end31, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %14, %path_id
  br i1 %cmp.i.i.i.i, label %cond.false29, label %for.cond.i.i, !llvm.loop !28

if.end15.i.i:                                     ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %conv.i.i.i.i1 = zext i8 %path_id to i64
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i3 = urem i64 %conv.i.i.i.i1, %15
  %16 = load ptr, ptr %multipath_packet_number_, align 8
  %arrayidx.i.i.i.i4 = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i3
  %17 = load ptr, ptr %arrayidx.i.i.i.i4, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i5, label %cond.end31, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.end15.i.i
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i7 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i8, ptr %add.ptr8.i.i.i.i7, align 1
  %cmp.i.i.i9.i.i.i.i8 = icmp eq i8 %19, %path_id
  br i1 %cmp.i.i.i9.i.i.i.i8, label %cond.false29, label %if.end3.i.i.i.i9

for.cond.i.i.i.i17:                               ; preds = %lor.lhs.false.i.i.i.i12
  %cmp.i.i.i.i.i.i.i18 = icmp eq i8 %21, %path_id
  br i1 %cmp.i.i.i.i.i.i.i18, label %cond.false29, label %if.end3.i.i.i.i9, !llvm.loop !27

if.end3.i.i.i.i9:                                 ; preds = %if.end.i.i.i.i6, %for.cond.i.i.i.i17
  %__p.010.i.i.i.i10 = phi ptr [ %20, %for.cond.i.i.i.i17 ], [ %18, %if.end.i.i.i.i6 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i10, align 8
  %tobool5.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i11, label %cond.end31, label %lor.lhs.false.i.i.i.i12

lor.lhs.false.i.i.i.i12:                          ; preds = %if.end3.i.i.i.i9
  %add.ptr7.i.i.i.i13 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr %add.ptr7.i.i.i.i13, align 1
  %conv.i.i.i.i.i.i.i.i14 = zext i8 %21 to i64
  %rem.i.i.i.i.i.i.i15 = urem i64 %conv.i.i.i.i.i.i.i.i14, %15
  %cmp.not.i.i.i.i16 = icmp eq i64 %rem.i.i.i.i.i.i.i15, %rem.i.i.i.i.i3
  br i1 %cmp.not.i.i.i.i16, label %for.cond.i.i.i.i17, label %cond.end31, !llvm.loop !27

cond.false29:                                     ; preds = %for.cond.i.i.i.i17, %for.body.i.i, %if.end.i.i.i.i6
  %retval.sroa.0.1.i.i = phi ptr [ %18, %if.end.i.i.i.i6 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %20, %for.cond.i.i.i.i17 ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %22 = load i64, ptr %second, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %if.end3.i.i.i.i9, %lor.lhs.false.i.i.i.i12, %for.cond.i.i, %if.end15.i.i, %cond.false29
  %cond = phi i64 [ %22, %cond.false29 ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %lor.lhs.false.i.i.i.i12 ], [ 0, %if.end3.i.i.i.i9 ]
  store i64 %cond, ptr %packet_number, align 8
  store i8 %path_id, ptr %path_id2, align 4
  %cmp39 = icmp ne i8 %path_id, 0
  %send_path_id_in_packet_ = getelementptr inbounds i8, ptr %this, i64 57
  %frombool = zext i1 %cmp39 to i8
  store i8 %frombool, ptr %send_path_id_in_packet_, align 1
  tail call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight)
  br label %return

return:                                           ; preds = %if.then4, %cleanup.action, %entry, %cond.end31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC2EPNS_10QuicRandomE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %random) unnamed_addr #12 align 2 {
entry:
  store ptr %random, ptr %this, align 8
  %bit_bucket_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_bucket_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i.i.i.i = zext i8 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
