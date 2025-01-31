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
define dso_local void @_ZN3net17QuicPacketCreatorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 60), (96, 104), (112, 116), (120, 160)) %this, i64 noundef %connection_id, ptr noundef %framer, ptr noundef %random_generator, ptr noundef %buffer_allocator, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %delegate, ptr %this, align 8
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %debug_delegate_, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %framer, ptr %framer_, align 8
  %random_bool_source_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %random_generator, ptr %random_bool_source_, align 8
  %bit_bucket_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_bucket_.i, i8 0, i64 16, i1 false)
  %buffer_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %buffer_allocator, ptr %buffer_allocator_, align 8
  %send_version_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %perspective_.i = getelementptr inbounds nuw i8, ptr %framer, i64 344
  %0 = load i32, ptr %perspective_.i, align 8
  %cmp = icmp eq i32 %0, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %send_version_in_packet_, align 8
  %send_path_id_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %send_path_id_in_packet_, align 1
  %next_packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i8 1, ptr %next_packet_number_length_, align 2
  %have_diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 59
  store i8 0, ptr %have_diversification_nonce_, align 1
  %max_packet_length_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %max_packet_length_, align 8
  %connection_id_length_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 8, ptr %connection_id_length_, align 8
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %queued_frames_, i8 0, i64 32, i1 false)
  store i64 %connection_id, ptr %connection_id_, align 8
  %packet_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) %packet_, i8 noundef zeroext 0, i64 noundef 0, i8 noundef signext 1, ptr noundef null, i16 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %multipath_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %_M_single_bucket.i.i, ptr %multipath_packet_number_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
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
  %max_plaintext_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  tail call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %multipath_packet_number_) #20
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %packet_) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ]
  %5 = load ptr, ptr %queued_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %max_packet_length_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %max_packet_length_, align 8
  %cmp = icmp eq i64 %length, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %length, ptr %max_packet_length_, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %framer_, align 8
  %call = tail call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %1, i64 noundef %length)
  %max_plaintext_size_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %call, ptr %max_plaintext_size_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicPacketCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %retransmittable_frames)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %packet_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %multipath_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %2 = load ptr, ptr %multipath_packet_number_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %multipath_packet_number_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %packet_) #20
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %queued_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((104, 112)) %this, i8 noundef signext %level, ptr noundef %encrypter) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %framer_, align 8
  tail call void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef signext %level, ptr noundef %encrypter)
  %1 = load ptr, ptr %framer_, align 8
  %max_packet_length_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i64, ptr %max_packet_length_, align 8
  %call = tail call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %1, i64 noundef %2)
  %max_plaintext_size_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %call, ptr %max_plaintext_size_, align 8
  ret void
}

declare void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #6 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #7 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next_packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 58
  %2 = load i8, ptr %next_packet_number_length_, align 2
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %2, ptr %packet_number_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((56, 57)) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %send_version_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %send_version_in_packet_, align 8
  %packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
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
define dso_local void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((59, 92)) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %nonce) local_unnamed_addr #7 align 2 {
entry:
  %have_diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 59
  store i8 1, ptr %have_diversification_nonce_, align 1
  %diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %diversification_nonce_, ptr noundef nonnull align 1 dereferenceable(32) %nonce, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %0 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %entry
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then38, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %if.end44

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 120, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %queued_frames_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %queued_frames_, align 8
  %6 = load i32, ptr %5, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  %8 = load i32, ptr %add.ptr.i.i, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %8)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #20
  br label %if.end44

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont5, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #20
  resume { ptr, i32 } %9

if.then38:                                        ; preds = %land.lhs.true
  %packet_number7 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load i64, ptr %packet_number7, align 8
  %reass.sub8 = sub i64 %10, %least_packet_awaited_by_peer
  %sub9 = add i64 %reass.sub8, 1
  %.sroa.speculated10 = tail call i64 @llvm.umax.i64(i64 %sub9, i64 %max_packets_in_flight)
  %mul = shl i64 %.sroa.speculated10, 2
  %call39 = tail call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %mul)
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %call39, ptr %packet_number_length, align 8
  br label %if.end44

if.else41:                                        ; preds = %entry
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load i64, ptr %packet_number, align 8
  %reass.sub = sub i64 %11, %least_packet_awaited_by_peer
  %sub = add i64 %reass.sub, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub, i64 %max_packets_in_flight)
  %mul42 = shl i64 %.sroa.speculated, 2
  %call43 = tail call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %mul42)
  %next_packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 58
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
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %iov, i64 noundef %iov_offset, i64 noundef %offset, i1 noundef zeroext %fin, i1 noundef zeroext %needs_full_padding, ptr noundef %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %ref.tmp26 = alloca %"class.logging::LogMessage", align 8
  %max_plaintext_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %max_plaintext_size_.i.i, align 8
  %queued_frames_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %packet_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i64, ptr %packet_size_.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.end.if.end3_crit_edge.i.i.i, label %if.then2.i.i.i

if.end.if.end3_crit_edge.i.i.i:                   ; preds = %if.end.i.i.i
  %packet_number_length9.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i.i, align 8
  br label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %next_packet_number_length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %5 = load i8, ptr %next_packet_number_length_.i.i.i, align 2
  %packet_number_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %5, ptr %packet_number_length.i.i.i, align 8
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.end.if.end3_crit_edge.i.i.i
  %6 = phi i8 [ %.pre.i.i.i, %if.end.if.end3_crit_edge.i.i.i ], [ %5, %if.then2.i.i.i ]
  %framer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %framer_.i.i.i, align 8
  %quic_version_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 268
  %8 = load i32, ptr %quic_version_.i.i.i.i, align 4
  %connection_id_length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load i32, ptr %connection_id_length_.i.i.i, align 8
  %send_version_in_packet_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i8, ptr %send_version_in_packet_.i.i.i, align 8
  %tobool5.i.i.i = trunc i8 %10 to i1
  %send_path_id_in_packet_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %11 = load i8, ptr %send_path_id_in_packet_.i.i.i, align 1
  %tobool6.i.i.i = trunc i8 %11 to i1
  %have_diversification_nonce_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %12 = load i8, ptr %have_diversification_nonce_.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %12 to i1
  %encryption_level.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %13 = load i8, ptr %encryption_level.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %13, 1
  %14 = select i1 %tobool.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  %call10.i.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %8, i32 noundef %9, i1 noundef zeroext %tobool5.i.i.i, i1 noundef zeroext %tobool6.i.i.i, i1 noundef zeroext %14, i8 noundef signext %6)
  %packet_size_11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i.i, ptr %packet_size_11.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %queued_frames_.i.i.i, align 8
  %.pre7.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i: ; preds = %if.end3.i.i.i, %if.then.i.i.i
  %15 = phi ptr [ %.pre7.i.i, %if.end3.i.i.i ], [ %2, %if.then.i.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.end3.i.i.i ], [ %1, %if.then.i.i.i ]
  %retval.0.i.i.i = phi i64 [ %call10.i.i.i, %if.end3.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp.i.i.i3.i.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i3.i.i, label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %17, 9
  %18 = select i1 %cmp.i.i.i, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit

_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit: ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i, %land.rhs.i.i.i
  %cond.i.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i ], [ %18, %land.rhs.i.i.i ]
  %add.i.i = add i64 %cond.i.i.i, %retval.0.i.i.i
  %19 = load i64, ptr %max_plaintext_size_.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 %19)
  %sub.i.i = sub i64 %0, %.sroa.speculated.i.i
  %call2.i = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %offset, i1 noundef zeroext true)
  %cmp.i = icmp ugt i64 %sub.i.i, %call2.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit
  tail call void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %frame)
  %cmp = icmp eq i32 %id, 1
  br i1 %cmp, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end
  %20 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %21 = load ptr, ptr %20, align 8
  %data_length = getelementptr inbounds nuw i8, ptr %21, i64 6
  %22 = load i16, ptr %data_length, align 2
  %cmp3 = icmp ugt i16 %22, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end50

land.lhs.true4:                                   ; preds = %land.lhs.true
  %data_buffer = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %data_buffer, align 8
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #23
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end12, label %if.end50

if.end12:                                         ; preds = %land.lhs.true4
  %conv14 = zext i16 %22 to i64
  %24 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %iov_len, align 8
  %cmp16 = icmp ugt i64 %25, %conv14
  br i1 %cmp16, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 42))
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %lpad19.body

invoke.cont20:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  %call23 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont22
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 159, i32 noundef 2)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %cond.false
  %stream_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i15, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %27 = load ptr, ptr %20, align 8
  %data_length35 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %28 = load i16, ptr %data_length35, align 2
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call34, i16 noundef zeroext %28)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.6)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont36
  %29 = load i64, ptr %iov_len, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call39, i64 noundef %29)
          to label %cleanup.action unwind label %lpad28

cleanup.action:                                   ; preds = %invoke.cont38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont22, %cleanup.action
  %30 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont48 unwind label %lpad21

invoke.cont48:                                    ; preds = %cleanup.done
  %32 = load ptr, ptr %20, align 8
  %isnull = icmp eq ptr %32, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont48
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %return

lpad19:                                           ; preds = %call.i.noexc, %if.then17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %33, %lpad19 ], [ %26, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

lpad21:                                           ; preds = %cleanup.done, %cond.false, %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad21
  %.pn = phi { ptr, i32 } [ %34, %lpad21 ], [ %35, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %eh.resume

if.end50:                                         ; preds = %if.end12, %land.lhs.true4, %land.lhs.true, %if.end
  %call51 = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame, i1 noundef zeroext true)
  br i1 %call51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end50
  %36 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %37 = load ptr, ptr %36, align 8
  %isnull53 = icmp eq ptr %37, null
  br i1 %isnull53, label %return, label %delete.notnull54

delete.notnull54:                                 ; preds = %if.then52
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %return

if.end56:                                         ; preds = %if.end50
  br i1 %needs_full_padding, label %if.then58, label %return

if.then58:                                        ; preds = %if.end56
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i16 -1, ptr %num_padding_bytes, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then58, %if.then52, %delete.notnull54, %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, %delete.end
  %retval.0 = phi i1 [ false, %delete.end ], [ false, %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit ], [ false, %delete.notnull54 ], [ false, %if.then52 ], [ true, %if.then58 ], [ true, %if.end56 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad19.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad19.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, i32 noundef %id, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_plaintext_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %max_plaintext_size_.i, align 8
  %queued_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %packet_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %4 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.end.if.end3_crit_edge.i.i, label %if.then2.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %5 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %5, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %6 = phi i8 [ %.pre.i.i, %if.end.if.end3_crit_edge.i.i ], [ %5, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 268
  %8 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %tobool5.i.i = trunc i8 %10 to i1
  %send_path_id_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %11 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %tobool6.i.i = trunc i8 %11 to i1
  %have_diversification_nonce_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %12 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  %encryption_level.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %13 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %13, 1
  %14 = select i1 %tobool.i.i.i, i1 %cmp.i.i.i, i1 false
  %call10.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %8, i32 noundef %9, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %14, i8 noundef signext %6)
  %packet_size_11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i, align 8
  %.pre7.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %if.end3.i.i, %if.then.i.i
  %15 = phi ptr [ %.pre7.i, %if.end3.i.i ], [ %2, %if.then.i.i ]
  %16 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i, %if.end3.i.i ], [ %3, %if.then.i.i ]
  %cmp.i.i.i3.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i3.i, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %17, 9
  %18 = select i1 %cmp.i.i, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %land.rhs.i.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %18, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %19 = load i64, ptr %max_plaintext_size_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %19)
  %sub.i = sub i64 %0, %.sroa.speculated.i
  %call2 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %offset, i1 noundef zeroext true)
  %cmp = icmp ugt i64 %sub.i, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, i32 noundef %id, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %iov, i64 noundef %iov_offset, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef writeonly captures(none) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp36 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp51 = alloca %"struct.net::QuicFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %buffer = alloca %"class.std::unique_ptr.40", align 8
  %ref.tmp70 = alloca %"struct.net::QuicFrame", align 8
  %agg.tmp74 = alloca %"class.std::unique_ptr.40", align 8
  %0 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %queued_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %if.then4
  %next_packet_number_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %3 = load i8, ptr %next_packet_number_length_.i, align 2
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %3, ptr %packet_number_length.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i, %if.then4, %if.end
  %call6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call6, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.end5
  %max_plaintext_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %max_plaintext_size_.i.i, align 8
  %queued_frames_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %queued_frames_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  %packet_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load i64, ptr %packet_size_.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %8 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %if.end.if.end3_crit_edge.i.i.i, label %if.then2.i.i.i

if.end.if.end3_crit_edge.i.i.i:                   ; preds = %if.end.i.i.i
  %packet_number_length9.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i.i, align 8
  br label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %next_packet_number_length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %9 = load i8, ptr %next_packet_number_length_.i.i.i, align 2
  %packet_number_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %9, ptr %packet_number_length.i.i.i, align 8
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.end.if.end3_crit_edge.i.i.i
  %10 = phi i8 [ %.pre.i.i.i, %if.end.if.end3_crit_edge.i.i.i ], [ %9, %if.then2.i.i.i ]
  %framer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %framer_.i.i.i, align 8
  %quic_version_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 268
  %12 = load i32, ptr %quic_version_.i.i.i.i, align 4
  %connection_id_length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load i32, ptr %connection_id_length_.i.i.i, align 8
  %send_version_in_packet_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load i8, ptr %send_version_in_packet_.i.i.i, align 8
  %tobool5.i.i.i = trunc i8 %14 to i1
  %send_path_id_in_packet_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %15 = load i8, ptr %send_path_id_in_packet_.i.i.i, align 1
  %tobool6.i.i.i = trunc i8 %15 to i1
  %have_diversification_nonce_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %16 = load i8, ptr %have_diversification_nonce_.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %16 to i1
  %encryption_level.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %17 = load i8, ptr %encryption_level.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %17, 1
  %18 = select i1 %tobool.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  %call10.i.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %12, i32 noundef %13, i1 noundef zeroext %tobool5.i.i.i, i1 noundef zeroext %tobool6.i.i.i, i1 noundef zeroext %18, i8 noundef signext %10)
  %packet_size_11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i.i, ptr %packet_size_11.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %queued_frames_.i.i.i, align 8
  %.pre7.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i: ; preds = %if.end3.i.i.i, %if.then.i.i.i
  %19 = phi ptr [ %.pre7.i.i, %if.end3.i.i.i ], [ %6, %if.then.i.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.end3.i.i.i ], [ %5, %if.then.i.i.i ]
  %retval.0.i.i.i = phi i64 [ %call10.i.i.i, %if.end3.i.i.i ], [ %7, %if.then.i.i.i ]
  %cmp.i.i.i3.i.i = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i3.i.i, label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i19 = icmp eq i32 %21, 9
  %22 = select i1 %cmp.i.i.i19, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit

_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit: ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i, %land.rhs.i.i.i
  %cond.i.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i ], [ %22, %land.rhs.i.i.i ]
  %add.i.i = add i64 %cond.i.i.i, %retval.0.i.i.i
  %23 = load i64, ptr %max_plaintext_size_.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 %23)
  %sub.i.i = sub i64 %4, %.sroa.speculated.i.i
  %call2.i = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %offset, i1 noundef zeroext true)
  %cmp.i = icmp ugt i64 %sub.i.i, %call2.i
  br i1 %cmp.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 215, i32 noundef 2)
  %stream_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i20, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %cond.false
  %24 = load i64, ptr %max_plaintext_size_.i.i, align 8
  %25 = load ptr, ptr %queued_frames_.i.i.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i22, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %packet_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %27 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont13
  %28 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i, label %if.end.if.end3_crit_edge.i.i, label %if.then2.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i.i25 = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %29 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %29, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %30 = phi i8 [ %.pre.i.i25, %if.end.if.end3_crit_edge.i.i ], [ %29, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 268
  %32 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %33 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %34 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %tobool5.i.i = trunc i8 %34 to i1
  %send_path_id_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %35 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %tobool6.i.i = trunc i8 %35 to i1
  %have_diversification_nonce_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %36 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %tobool.i.i.i23 = trunc i8 %36 to i1
  %encryption_level.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %37 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i24 = icmp eq i8 %37, 1
  %38 = select i1 %tobool.i.i.i23, i1 %cmp.i.i.i24, i1 false
  %call10.i.i26 = invoke noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %32, i32 noundef %33, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %38, i8 noundef signext %30)
          to label %call10.i.i.noexc unwind label %lpad10

call10.i.i.noexc:                                 ; preds = %if.end3.i.i
  %packet_size_11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i26, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i.i, align 8
  %.pre7.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %call10.i.i.noexc, %if.then.i.i
  %39 = phi ptr [ %.pre7.i, %call10.i.i.noexc ], [ %26, %if.then.i.i ]
  %40 = phi ptr [ %.pre.i, %call10.i.i.noexc ], [ %25, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i26, %call10.i.i.noexc ], [ %27, %if.then.i.i ]
  %cmp.i.i.i3.i = icmp eq ptr %40, %39
  br i1 %cmp.i.i.i3.i, label %invoke.cont15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %41, 9
  %42 = select i1 %cmp.i.i, i64 2, i64 0
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %land.rhs.i.i, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %42, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %43 = load i64, ptr %max_plaintext_size_.i.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %add.i, i64 %43)
  %sub.i = sub i64 %24, %.sroa.speculated.i
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, %if.end5, %invoke.cont23
  %total_length = getelementptr inbounds nuw i8, ptr %iov, i64 16
  %44 = load i64, ptr %total_length, align 8
  %cmp = icmp eq i64 %iov_offset, %44
  br i1 %cmp, label %if.then29, label %if.end56

if.then29:                                        ; preds = %cleanup.done
  %call30 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %call30.not = xor i1 %call30, true
  %brmerge = or i1 %fin, %call30.not
  br i1 %brmerge, label %cleanup.done47, label %cond.false34

cond.false34:                                     ; preds = %if.then29
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36, ptr noundef nonnull @.str, i32 noundef 221, i32 noundef 2)
  %stream_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i27, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %cond.false34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36) #20
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %if.then29, %invoke.cont41
  %call52 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cleanup.done47
  %45 = load ptr, ptr %agg.tmp, align 8
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %47 = load i64, ptr %46, align 8
  invoke void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %call52, i32 noundef %id, i1 noundef zeroext true, i64 noundef %offset, ptr %45, i64 %47)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont54
  call void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull %call52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i64 16, i1 false)
  br label %return

lpad10:                                           ; preds = %if.end3.i.i, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %cond.false
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #20
  br label %eh.resume

lpad38:                                           ; preds = %cond.false34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36) #20
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont54, %cleanup.done47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call52) #21
  br label %eh.resume

if.end56:                                         ; preds = %cleanup.done
  %sub = sub i64 %44, %iov_offset
  %call58 = call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %offset, i1 noundef zeroext true)
  %max_plaintext_size_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %51 = load i64, ptr %max_plaintext_size_.i29, align 8
  %queued_frames_.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %52 = load ptr, ptr %queued_frames_.i.i30, align 8
  %_M_finish.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %53 = load ptr, ptr %_M_finish.i.i.i.i31, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i32, label %if.end.i.i45, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.end56
  %packet_size_.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %54 = load i64, ptr %packet_size_.i.i34, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i35

if.end.i.i45:                                     ; preds = %if.end56
  %55 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i.i46 = trunc i8 %55 to i1
  br i1 %tobool.i.i46, label %if.end.if.end3_crit_edge.i.i65, label %if.then2.i.i47

if.end.if.end3_crit_edge.i.i65:                   ; preds = %if.end.i.i45
  %packet_number_length9.phi.trans.insert.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i.i67 = load i8, ptr %packet_number_length9.phi.trans.insert.i.i66, align 8
  br label %if.end3.i.i50

if.then2.i.i47:                                   ; preds = %if.end.i.i45
  %next_packet_number_length_.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 58
  %56 = load i8, ptr %next_packet_number_length_.i.i48, align 2
  %packet_number_length.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %56, ptr %packet_number_length.i.i49, align 8
  br label %if.end3.i.i50

if.end3.i.i50:                                    ; preds = %if.then2.i.i47, %if.end.if.end3_crit_edge.i.i65
  %57 = phi i8 [ %.pre.i.i67, %if.end.if.end3_crit_edge.i.i65 ], [ %56, %if.then2.i.i47 ]
  %framer_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load ptr, ptr %framer_.i.i51, align 8
  %quic_version_.i.i.i52 = getelementptr inbounds nuw i8, ptr %58, i64 268
  %59 = load i32, ptr %quic_version_.i.i.i52, align 4
  %connection_id_length_.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %60 = load i32, ptr %connection_id_length_.i.i53, align 8
  %send_version_in_packet_.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %61 = load i8, ptr %send_version_in_packet_.i.i54, align 8
  %tobool5.i.i55 = trunc i8 %61 to i1
  %send_path_id_in_packet_.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 57
  %62 = load i8, ptr %send_path_id_in_packet_.i.i56, align 1
  %tobool6.i.i57 = trunc i8 %62 to i1
  %have_diversification_nonce_.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 59
  %63 = load i8, ptr %have_diversification_nonce_.i.i.i58, align 1
  %tobool.i.i.i59 = trunc i8 %63 to i1
  %encryption_level.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 217
  %64 = load i8, ptr %encryption_level.i.i.i60, align 1
  %cmp.i.i.i61 = icmp eq i8 %64, 1
  %65 = select i1 %tobool.i.i.i59, i1 %cmp.i.i.i61, i1 false
  %call10.i.i = call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %59, i32 noundef %60, i1 noundef zeroext %tobool5.i.i55, i1 noundef zeroext %tobool6.i.i57, i1 noundef zeroext %65, i8 noundef signext %57)
  %packet_size_11.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i62, align 8
  %.pre.i63 = load ptr, ptr %queued_frames_.i.i30, align 8
  %.pre7.i64 = load ptr, ptr %_M_finish.i.i.i.i31, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i35

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i35: ; preds = %if.end3.i.i50, %if.then.i.i33
  %66 = phi ptr [ %.pre7.i64, %if.end3.i.i50 ], [ %53, %if.then.i.i33 ]
  %67 = phi ptr [ %.pre.i63, %if.end3.i.i50 ], [ %52, %if.then.i.i33 ]
  %retval.0.i.i36 = phi i64 [ %call10.i.i, %if.end3.i.i50 ], [ %54, %if.then.i.i33 ]
  %cmp.i.i.i3.i37 = icmp eq ptr %67, %66
  br i1 %cmp.i.i.i3.i37, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68, label %land.rhs.i.i38

land.rhs.i.i38:                                   ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i35
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = load i32, ptr %add.ptr.i.i.i.i39, align 8
  %cmp.i.i40 = icmp eq i32 %68, 9
  %69 = select i1 %cmp.i.i40, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68

_ZN3net17QuicPacketCreator9BytesFreeEv.exit68:    ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i35, %land.rhs.i.i38
  %cond.i.i41 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i35 ], [ %69, %land.rhs.i.i38 ]
  %add.i42 = add i64 %cond.i.i41, %retval.0.i.i36
  %70 = load i64, ptr %max_plaintext_size_.i29, align 8
  %.sroa.speculated.i43 = call i64 @llvm.umin.i64(i64 %add.i42, i64 %70)
  %71 = add i64 %call58, %.sroa.speculated.i43
  %sub61 = sub i64 %51, %71
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %sub61)
  %cmp64 = icmp ule i64 %sub, %sub61
  %72 = and i1 %fin, %cmp64
  %buffer_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %73 = load ptr, ptr %buffer_allocator_, align 8
  call void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr nonnull sret(%"class.std::unique_ptr.40") align 8 %buffer, ptr noundef %73, i64 noundef %.sroa.speculated)
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %74 = load ptr, ptr %add.ptr.i.i.i.i.i70, align 8
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %.sroa.speculated, ptr noundef %74)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68
  %call72 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %conv = trunc i64 %.sroa.speculated to i16
  %75 = load i64, ptr %buffer, align 8
  store i64 %75, ptr %agg.tmp74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp74, i64 8
  %77 = load i64, ptr %add.ptr.i.i.i.i.i70, align 8
  store i64 %77, ptr %76, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i70, align 8
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %call72, i32 noundef %id, i1 noundef zeroext %72, i64 noundef %offset, i16 noundef zeroext %conv, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont76 unwind label %cleanup.action79

invoke.cont76:                                    ; preds = %invoke.cont71
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull %call72)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i64 16, i1 false)
  %78 = load ptr, ptr %76, align 8
  %cmp.not.i = icmp eq ptr %78, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont77
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, ptr noundef nonnull %78)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %invoke.cont77, %if.then.i
  store ptr null, ptr %76, align 8
  %81 = load ptr, ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.not.i75 = icmp eq ptr %81, null
  br i1 %cmp.not.i75, label %return, label %if.then.i76

if.then.i76:                                      ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %buffer, ptr noundef nonnull %81)
          to label %return unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then.i76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

return:                                           ; preds = %if.then.i76, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, %invoke.cont55
  ret void

lpad68:                                           ; preds = %invoke.cont69, %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont76
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74) #20
  br label %ehcleanup

cleanup.action79:                                 ; preds = %invoke.cont71
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74) #20
  call void @_ZdlPv(ptr noundef nonnull %call72) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad75, %cleanup.action79, %lpad68
  %.pn = phi { ptr, i32 } [ %86, %cleanup.action79 ], [ %85, %lpad75 ], [ %84, %lpad68 ]
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad38, %lpad10, %ehcleanup, %lpad53
  %.pn17 = phi { ptr, i32 } [ %50, %lpad53 ], [ %49, %lpad38 ], [ %.pn, %ehcleanup ], [ %48, %lpad10 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  %1 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp2.not = icmp ne i32 %3, 1
  %encryption_level = getelementptr inbounds nuw i8, ptr %this, i64 217
  %4 = load i8, ptr %encryption_level, align 1
  %cmp4 = icmp eq i8 %4, 0
  %or.cond = select i1 %cmp2.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont6
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 618, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont6, %cleanup.action
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad5:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %10, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end22.thread, label %if.then21

if.then21:                                        ; preds = %if.end
  %queued_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, %13
  %framer_136 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %framer_136, align 8
  %max_plaintext_size_.i137 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i64, ptr %max_plaintext_size_.i137, align 8
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.then.i.i

if.end22.thread:                                  ; preds = %if.end
  %framer_110 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %framer_110, align 8
  %max_plaintext_size_.i111 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load i64, ptr %max_plaintext_size_.i111, align 8
  %queued_frames_.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %18 = load ptr, ptr %queued_frames_.i.i112, align 8
  %_M_finish.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %_M_finish.i.i.i.i113, align 8
  %cmp.i.i.i.i114 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i114, label %if.end.if.end3_crit_edge.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then21, %if.end22.thread
  %20 = phi ptr [ %19, %if.end22.thread ], [ %13, %if.then21 ]
  %_M_finish.i.i.i.i123 = phi ptr [ %_M_finish.i.i.i.i113, %if.end22.thread ], [ %_M_finish.i.i.i, %if.then21 ]
  %21 = phi ptr [ %18, %if.end22.thread ], [ %12, %if.then21 ]
  %queued_frames_.i.i120 = phi ptr [ %queued_frames_.i.i112, %if.end22.thread ], [ %queued_frames_.i, %if.then21 ]
  %22 = phi i64 [ %17, %if.end22.thread ], [ %15, %if.then21 ]
  %max_plaintext_size_.i116 = phi ptr [ %max_plaintext_size_.i111, %if.end22.thread ], [ %max_plaintext_size_.i137, %if.then21 ]
  %23 = phi ptr [ %16, %if.end22.thread ], [ %14, %if.then21 ]
  %packet_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %24 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end22.thread
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.then21
  %next_packet_number_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %25 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %25, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %26 = phi ptr [ %16, %if.end.if.end3_crit_edge.i.i ], [ %14, %if.then2.i.i ]
  %max_plaintext_size_.i117131 = phi ptr [ %max_plaintext_size_.i111, %if.end.if.end3_crit_edge.i.i ], [ %max_plaintext_size_.i137, %if.then2.i.i ]
  %27 = phi i64 [ %17, %if.end.if.end3_crit_edge.i.i ], [ %15, %if.then2.i.i ]
  %queued_frames_.i.i118129 = phi ptr [ %queued_frames_.i.i112, %if.end.if.end3_crit_edge.i.i ], [ %queued_frames_.i, %if.then2.i.i ]
  %_M_finish.i.i.i.i121127 = phi ptr [ %_M_finish.i.i.i.i113, %if.end.if.end3_crit_edge.i.i ], [ %_M_finish.i.i.i, %if.then2.i.i ]
  %28 = phi i8 [ %.pre.i.i, %if.end.if.end3_crit_edge.i.i ], [ %25, %if.then2.i.i ]
  %quic_version_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 268
  %29 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %30 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %tobool5.i.i = trunc i8 %31 to i1
  %send_path_id_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %32 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %tobool6.i.i = trunc i8 %32 to i1
  %have_diversification_nonce_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %33 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %33 to i1
  %encryption_level.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %34 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i17 = icmp eq i8 %34, 1
  %35 = select i1 %tobool.i.i.i, i1 %cmp.i.i.i17, i1 false
  %call10.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %29, i32 noundef %30, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %35, i8 noundef signext %28)
  %packet_size_11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i118129, align 8
  %.pre7.i = load ptr, ptr %_M_finish.i.i.i.i121127, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %if.end3.i.i, %if.then.i.i
  %_M_finish.i.i.i.i122 = phi ptr [ %_M_finish.i.i.i.i121127, %if.end3.i.i ], [ %_M_finish.i.i.i.i123, %if.then.i.i ]
  %queued_frames_.i.i119 = phi ptr [ %queued_frames_.i.i118129, %if.end3.i.i ], [ %queued_frames_.i.i120, %if.then.i.i ]
  %36 = phi i64 [ %27, %if.end3.i.i ], [ %22, %if.then.i.i ]
  %max_plaintext_size_.i115 = phi ptr [ %max_plaintext_size_.i117131, %if.end3.i.i ], [ %max_plaintext_size_.i116, %if.then.i.i ]
  %37 = phi ptr [ %26, %if.end3.i.i ], [ %23, %if.then.i.i ]
  %38 = phi ptr [ %.pre7.i, %if.end3.i.i ], [ %20, %if.then.i.i ]
  %39 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %21, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i, %if.end3.i.i ], [ %24, %if.then.i.i ]
  %cmp.i.i.i3.i = icmp eq ptr %39, %38
  br i1 %cmp.i.i.i3.i, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %40, 9
  %41 = select i1 %cmp.i.i, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %land.rhs.i.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %41, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %42 = load i64, ptr %max_plaintext_size_.i115, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %42)
  %sub.i = sub i64 %36, %.sroa.speculated.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %queued_frames_.i.i119, i64 8
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %39, %43
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 216
  %44 = load i8, ptr %packet_number_length, align 8
  %call26 = tail call noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 noundef %sub.i, i1 noundef zeroext %cmp.i.i18, i1 noundef zeroext true, i8 noundef signext %44)
  %cmp27 = icmp eq i64 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  call void @llvm.lifetime.start.p0(i64 1452, ptr nonnull %seralized_packet_buffer.i)
  %45 = load ptr, ptr %queued_frames_.i.i119, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i122, align 8
  %cmp.i.i.i108.not = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i108.not, label %_ZN3net17QuicPacketCreator5FlushEv.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.then28
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %seralized_packet_buffer.i, i64 noundef 1452)
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  br label %_ZN3net17QuicPacketCreator5FlushEv.exit

_ZN3net17QuicPacketCreator5FlushEv.exit:          ; preds = %if.then28, %if.end.i19
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %seralized_packet_buffer.i)
  br label %return

if.end38:                                         ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  %47 = load ptr, ptr %queued_frames_.i.i119, align 8
  %48 = load ptr, ptr %_M_finish.i.i.i.i122, align 8
  %cmp.i.i.i23 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i23, label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end38
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %48, i64 -16
  %49 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i = icmp eq i32 %49, 9
  %50 = select i1 %cmp.i, i64 2, i64 0
  br label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit

_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit: ; preds = %if.end38, %land.rhs.i
  %cond.i = phi i64 [ 0, %if.end38 ], [ %50, %land.rhs.i ]
  %add = add i64 %cond.i, %call26
  %packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %51 = load i64, ptr %packet_size_, align 8
  %add40 = add i64 %add, %51
  store i64 %add40, ptr %packet_size_, align 8
  br i1 %save_retransmittable_frames, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit
  %52 = load i32, ptr %frame, align 8
  switch i32 %52, label %if.then44 [
    i32 10, label %if.else62
    i32 0, label %if.else62
    i32 6, label %if.else62
    i32 11, label %if.else62
  ]

if.then44:                                        ; preds = %land.lhs.true42
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %this, i64 176
  %53 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %54 = load ptr, ptr %_M_finish.i.i24, align 8
  %cmp.i.i25 = icmp eq ptr %53, %54
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 17
  %or.cond141 = select i1 %cmp.i.i25, i1 %cmp3.i, i1 false
  br i1 %or.cond141, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %if.end50

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then44
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %if.end50.thread, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %if.end50.thread

if.end50.thread:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i28
  store ptr %call5.i.i.i.i, ptr %retransmittable_frames, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i24, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.then.i

if.end50:                                         ; preds = %if.then44
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.not.i = icmp eq ptr %54, %55
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end50.thread, %if.end50
  %56 = phi ptr [ %call5.i.i.i.i, %if.end50.thread ], [ %54, %if.end50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %57 = load ptr, ptr %_M_finish.i.i24, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i24, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.end50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i31 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i31, label %if.then.i.i.i, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %58 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %58
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %retransmittable_frames, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i24, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %59 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i33 = getelementptr inbounds nuw i8, ptr %queued_frames_.i.i119, i64 16
  %60 = load ptr, ptr %_M_end_of_storage.i33, align 8
  %cmp.not.i34 = icmp eq ptr %59, %60
  br i1 %cmp.not.i34, label %if.else.i38, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %incdec.ptr.i36, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit68

if.else.i38:                                      ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  %62 = load ptr, ptr %queued_frames_.i.i119, align 8
  %sub.ptr.lhs.cast.i.i.i.i39 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i40 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i40
  %cmp.i.i.i42 = icmp eq i64 %sub.ptr.sub.i.i.i.i41, 9223372036854775792
  br i1 %cmp.i.i.i42, label %if.then.i.i.i67, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i43

if.then.i.i.i67:                                  ; preds = %if.else.i38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i43: ; preds = %if.else.i38
  %sub.ptr.div.i.i.i.i44 = ashr exact i64 %sub.ptr.sub.i.i.i.i41, 4
  %.sroa.speculated.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i44, i64 1)
  %add.i.i.i46 = add nsw i64 %.sroa.speculated.i.i.i45, %sub.ptr.div.i.i.i.i44
  %cmp7.i.i.i47 = icmp ult i64 %add.i.i.i46, %sub.ptr.div.i.i.i.i44
  %63 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i46, i64 576460752303423487)
  %cond.i.i.i48 = select i1 %cmp7.i.i.i47, i64 576460752303423487, i64 %63
  %cmp.not.i.i.i49 = icmp ne i64 %cond.i.i.i48, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i49)
  %mul.i.i.i.i.i50 = shl nuw nsw i64 %cond.i.i.i48, 4
  %call5.i.i.i.i.i51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i50) #24
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i53 = icmp eq ptr %62, %59
  br i1 %cmp.not5.i.i.i.i.i53, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i60, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i43, %for.body.i.i.i.i.i54
  %__cur.07.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i58, %for.body.i.i.i.i.i54 ], [ %call5.i.i.i.i.i51, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i43 ]
  %__first.addr.06.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i57, %for.body.i.i.i.i.i54 ], [ %62, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i56, i64 16, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i56, i64 16
  %incdec.ptr1.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i55, i64 16
  %cmp.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i57, %59
  br i1 %cmp.not.i.i.i.i.i59, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i60, label %for.body.i.i.i.i.i54, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i60: ; preds = %for.body.i.i.i.i.i54, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %__cur.0.lcssa.i.i.i.i.i61 = phi ptr [ %call5.i.i.i.i.i51, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i43 ], [ %incdec.ptr1.i.i.i.i.i58, %for.body.i.i.i.i.i54 ]
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i61, i64 16
  %tobool.not.i.i.i63 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i65, label %if.then.i20.i.i64

if.then.i20.i.i64:                                ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i65

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i65: ; preds = %if.then.i20.i.i64, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i60
  store ptr %call5.i.i.i.i.i51, ptr %queued_frames_.i.i119, align 8
  store ptr %incdec.ptr.i.i62, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i66 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %call5.i.i.i.i.i51, i64 %cond.i.i.i48
  store ptr %add.ptr19.i.i66, ptr %_M_end_of_storage.i33, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit68

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit68: ; preds = %if.then.i35, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i65
  %64 = load i32, ptr %frame, align 8
  %cmp55 = icmp eq i32 %64, 9
  br i1 %cmp55, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit68
  %65 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %cmp58 = icmp eq i32 %67, 1
  br i1 %cmp58, label %if.then59, label %if.end64thread-pre-split

if.then59:                                        ; preds = %land.lhs.true56
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %has_crypto_handshake, align 8
  br label %if.end64thread-pre-split

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true42, %land.lhs.true42, %land.lhs.true42, %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i70 = getelementptr inbounds nuw i8, ptr %queued_frames_.i.i119, i64 16
  %69 = load ptr, ptr %_M_end_of_storage.i70, align 8
  %cmp.not.i71 = icmp eq ptr %68, %69
  br i1 %cmp.not.i71, label %if.else.i75, label %if.then.i72

if.then.i72:                                      ; preds = %if.else62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %incdec.ptr.i73, ptr %_M_finish.i.i, align 8
  br label %if.end64thread-pre-split

if.else.i75:                                      ; preds = %if.else62
  %sub.ptr.lhs.cast.i.i.i.i76 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i77 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i77
  %cmp.i.i.i79 = icmp eq i64 %sub.ptr.sub.i.i.i.i78, 9223372036854775792
  br i1 %cmp.i.i.i79, label %if.then.i.i.i104, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i80

if.then.i.i.i104:                                 ; preds = %if.else.i75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %if.else.i75
  %sub.ptr.div.i.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i.i78, 4
  %.sroa.speculated.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i81, i64 1)
  %add.i.i.i83 = add nsw i64 %.sroa.speculated.i.i.i82, %sub.ptr.div.i.i.i.i81
  %cmp7.i.i.i84 = icmp ult i64 %add.i.i.i83, %sub.ptr.div.i.i.i.i81
  %71 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i83, i64 576460752303423487)
  %cond.i.i.i85 = select i1 %cmp7.i.i.i84, i64 576460752303423487, i64 %71
  %cmp.not.i.i.i86 = icmp ne i64 %cond.i.i.i85, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i86)
  %mul.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i85, 4
  %call5.i.i.i.i.i88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i87) #24
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i90 = icmp eq ptr %47, %68
  br i1 %cmp.not5.i.i.i.i.i90, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i97, label %for.body.i.i.i.i.i91

for.body.i.i.i.i.i91:                             ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i80, %for.body.i.i.i.i.i91
  %__cur.07.i.i.i.i.i92 = phi ptr [ %incdec.ptr1.i.i.i.i.i95, %for.body.i.i.i.i.i91 ], [ %call5.i.i.i.i.i88, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ]
  %__first.addr.06.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %for.body.i.i.i.i.i91 ], [ %47, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i93, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i93, i64 16
  %incdec.ptr1.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i92, i64 16
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %68
  br i1 %cmp.not.i.i.i.i.i96, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i97, label %for.body.i.i.i.i.i91, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i97: ; preds = %for.body.i.i.i.i.i91, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i80
  %__cur.0.lcssa.i.i.i.i.i98 = phi ptr [ %call5.i.i.i.i.i88, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %incdec.ptr1.i.i.i.i.i95, %for.body.i.i.i.i.i91 ]
  %incdec.ptr.i.i99 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i98, i64 16
  %tobool.not.i.i.i100 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i102, label %if.then.i20.i.i101

if.then.i20.i.i101:                               ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i102

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i102: ; preds = %if.then.i20.i.i101, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i97
  store ptr %call5.i.i.i.i.i88, ptr %queued_frames_.i.i119, align 8
  store ptr %incdec.ptr.i.i99, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i103 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %call5.i.i.i.i.i88, i64 %cond.i.i.i85
  store ptr %add.ptr19.i.i103, ptr %_M_end_of_storage.i70, align 8
  br label %if.end64thread-pre-split

if.end64thread-pre-split:                         ; preds = %if.then59, %land.lhs.true56, %if.then.i72, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i102
  %.pr = load i32, ptr %frame, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64thread-pre-split, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit68
  %72 = phi i32 [ %.pr, %if.end64thread-pre-split ], [ %64, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit68 ]
  %cmp66 = icmp eq i32 %72, 10
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %has_ack = getelementptr inbounds nuw i8, ptr %this, i64 219
  store i8 1, ptr %has_ack, align 1
  %.pre134 = load i32, ptr %frame, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %73 = phi i32 [ %.pre134, %if.then67 ], [ %72, %if.end64 ]
  %cmp71 = icmp eq i32 %73, 6
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %has_stop_waiting = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %has_stop_waiting, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %74 = load ptr, ptr %debug_delegate_, align 8
  %cmp75.not = icmp eq ptr %74, null
  br i1 %cmp75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.end74
  %vtable78 = load ptr, ptr %74, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 16
  %75 = load ptr, ptr %vfn79, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %return

return:                                           ; preds = %if.end74, %if.then76, %_ZN3net17QuicPacketCreator5FlushEv.exit, %invoke.cont20
  %retval.0 = phi i1 [ false, %invoke.cont20 ], [ false, %_ZN3net17QuicPacketCreator5FlushEv.exit ], [ true, %if.then76 ], [ true, %if.end74 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %max_plaintext_size_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %max_plaintext_size_, align 8
  %queued_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %packet_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i64, ptr %packet_size_.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.end.if.end3_crit_edge.i, label %if.then2.i

if.end.if.end3_crit_edge.i:                       ; preds = %if.end.i
  %packet_number_length9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i = load i8, ptr %packet_number_length9.phi.trans.insert.i, align 8
  br label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %next_packet_number_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %5 = load i8, ptr %next_packet_number_length_.i, align 2
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %5, ptr %packet_number_length.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.if.end3_crit_edge.i
  %6 = phi i8 [ %.pre.i, %if.end.if.end3_crit_edge.i ], [ %5, %if.then2.i ]
  %framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %framer_.i, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 268
  %8 = load i32, ptr %quic_version_.i.i, align 4
  %connection_id_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load i32, ptr %connection_id_length_.i, align 8
  %send_version_in_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i8, ptr %send_version_in_packet_.i, align 8
  %tobool5.i = trunc i8 %10 to i1
  %send_path_id_in_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %11 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %tobool6.i = trunc i8 %11 to i1
  %have_diversification_nonce_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %12 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %tobool.i.i = trunc i8 %12 to i1
  %encryption_level.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %13 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i = icmp eq i8 %13, 1
  %14 = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  %call10.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %8, i32 noundef %9, i1 noundef zeroext %tobool5.i, i1 noundef zeroext %tobool6.i, i1 noundef zeroext %14, i8 noundef signext %6)
  %packet_size_11.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i, ptr %packet_size_11.i, align 8
  %.pre = load ptr, ptr %queued_frames_.i, align 8
  %.pre7 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit

_ZN3net17QuicPacketCreator10PacketSizeEv.exit:    ; preds = %if.then.i, %if.end3.i
  %15 = phi ptr [ %.pre7, %if.end3.i ], [ %2, %if.then.i ]
  %16 = phi ptr [ %.pre, %if.end3.i ], [ %1, %if.then.i ]
  %retval.0.i = phi i64 [ %call10.i, %if.end3.i ], [ %3, %if.then.i ]
  %cmp.i.i.i3 = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i3, label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i = icmp eq i32 %17, 9
  %18 = select i1 %cmp.i, i64 2, i64 0
  br label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit

_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit: ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit, %land.rhs.i
  %cond.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit ], [ %18, %land.rhs.i ]
  %add = add i64 %cond.i, %retval.0.i
  %19 = load i64, ptr %max_plaintext_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 %19)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr sret(%"class.std::unique_ptr.40") align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %iov, i64 noundef %iov_offset, i64 noundef %length, ptr noundef writeonly captures(none) %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp71 = alloca %"class.logging::LogMessage", align 8
  %iov_count = getelementptr inbounds nuw i8, ptr %iov, i64 8
  %0 = load i32, ptr %iov_count, align 8
  %cmp45 = icmp sgt i32 %0, 0
  br i1 %cmp45, label %land.rhs.lr.ph, label %if.end18

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %iov, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %iov_offset.addr.047 = phi i64 [ %iov_offset, %land.rhs.lr.ph ], [ %sub, %while.body ]
  %iov_len = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %cmp2.not = icmp ult i64 %iov_offset.addr.047, %2
  br i1 %cmp2.not, label %if.end18.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub = sub nuw i64 %iov_offset.addr.047, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.done, label %land.rhs, !llvm.loop !20

if.end18.loopexit:                                ; preds = %land.rhs
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  br label %if.end18

if.end18:                                         ; preds = %if.end18.loopexit, %entry
  %iovnum.0.lcssa = phi i32 [ 0, %entry ], [ %3, %if.end18.loopexit ]
  %iov_offset.addr.0.lcssa = phi i64 [ %iov_offset, %entry ], [ %iov_offset.addr.047, %if.end18.loopexit ]
  %cmp20 = icmp sge i32 %iovnum.0.lcssa, %0
  %cmp21 = icmp eq i64 %length, 0
  %or.cond = or i1 %cmp21, %cmp20
  br i1 %or.cond, label %cleanup.done, label %if.end23

if.end23:                                         ; preds = %if.end18
  %4 = load ptr, ptr %iov, align 8
  %idxprom25 = zext i32 %iovnum.0.lcssa to i64
  %iov_len27 = getelementptr inbounds nuw %struct.iovec, ptr %4, i64 %idxprom25, i32 1
  %5 = load i64, ptr %iov_len27, align 8
  %sub28 = sub i64 %5, %iov_offset.addr.0.lcssa
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub28, i64 %length)
  %arrayidx45 = getelementptr inbounds nuw %struct.iovec, ptr %4, i64 %idxprom25
  %6 = load ptr, ptr %arrayidx45, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %iov_offset.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %.sroa.speculated, i1 false)
  %cmp5055.not = icmp ugt i64 %length, %sub28
  br i1 %cmp5055.not, label %lor.lhs.false51.preheader, label %while.end66.thread

lor.lhs.false51.preheader:                        ; preds = %if.end23
  %add.ptr4954 = getelementptr inbounds i8, ptr %buffer, i64 %.sroa.speculated
  %sub4853 = sub i64 %length, %.sroa.speculated
  br label %lor.lhs.false51

while.end66.thread:                               ; preds = %if.end56, %if.end23
  %call6742 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br label %cleanup.done

lor.lhs.false51:                                  ; preds = %lor.lhs.false51.preheader, %if.end56
  %indvars.iv60 = phi i64 [ %idxprom25, %lor.lhs.false51.preheader ], [ %indvars.iv.next61, %if.end56 ]
  %add.ptr4958 = phi ptr [ %add.ptr4954, %lor.lhs.false51.preheader ], [ %add.ptr49, %if.end56 ]
  %sub4857 = phi i64 [ %sub4853, %lor.lhs.false51.preheader ], [ %sub48, %if.end56 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %7 = trunc nuw i64 %indvars.iv.next61 to i32
  %cmp54.not = icmp sgt i32 %0, %7
  br i1 %cmp54.not, label %if.end56, label %while.end66

if.end56:                                         ; preds = %lor.lhs.false51
  %arrayidx59 = getelementptr inbounds nuw %struct.iovec, ptr %4, i64 %indvars.iv.next61
  %8 = load ptr, ptr %arrayidx59, align 8
  %iov_len64 = getelementptr inbounds nuw i8, ptr %arrayidx59, i64 8
  %9 = load i64, ptr %iov_len64, align 8
  %.sroa.speculated35 = tail call i64 @llvm.umin.i64(i64 %9, i64 %sub4857)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4958, ptr align 1 %8, i64 %.sroa.speculated35, i1 false)
  %sub48 = sub i64 %sub4857, %.sroa.speculated35
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr4958, i64 %.sroa.speculated35
  %cmp50.not = icmp ugt i64 %sub4857, %9
  br i1 %cmp50.not, label %lor.lhs.false51, label %while.end66.thread, !llvm.loop !21

while.end66:                                      ; preds = %lor.lhs.false51
  %call67 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call67, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %while.end66
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71, ptr noundef nonnull @.str, i32 noundef 290, i32 noundef 2)
  %stream_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i24, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad72

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %while.body, %while.end66.thread, %while.end66, %if.end18, %cleanup.action
  ret void

lpad72:                                           ; preds = %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #20
  resume { ptr, i32 } %10
}

declare void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %retransmission, ptr noundef %buffer, i64 noundef %buffer_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp49 = alloca %"class.logging::LogMessage", align 8
  %call4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call4, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.end
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %retransmission, i64 8
  %0 = load ptr, ptr %retransmittable_frames, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 2)
  %stream_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i15, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end, %invoke.cont11
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i8, ptr %packet_number_length, align 8
  %next_packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 58
  %4 = load i8, ptr %next_packet_number_length_, align 2
  %encryption_level = getelementptr inbounds nuw i8, ptr %this, i64 217
  %5 = load i8, ptr %encryption_level, align 1
  %packet_number_length18 = getelementptr inbounds nuw i8, ptr %retransmission, i64 25
  %6 = load i8, ptr %packet_number_length18, align 1
  store i8 %6, ptr %packet_number_length, align 8
  %7 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end24, label %if.then21

if.then21:                                        ; preds = %cleanup.done
  store i8 %6, ptr %next_packet_number_length_, align 2
  br label %if.end24

lpad8:                                            ; preds = %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %if.then21, %cleanup.done
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %retransmission, i64 20
  %9 = load i32, ptr %num_padding_bytes, align 4
  %conv = trunc i32 %9 to i16
  %num_padding_bytes26 = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i16 %conv, ptr %num_padding_bytes26, align 2
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %retransmission, i64 18
  %10 = load i8, ptr %has_crypto_handshake, align 2
  %tobool27 = trunc i8 %10 to i1
  %cmp.not = icmp ne i8 %5, 2
  %or.cond.not = select i1 %tobool27, i1 true, i1 %cmp.not
  br i1 %or.cond.not, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end24
  %encryption_level32 = getelementptr inbounds nuw i8, ptr %retransmission, i64 24
  %11 = load i8, ptr %encryption_level32, align 8
  store i8 %11, ptr %encryption_level, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end24, %if.then31
  %retransmittable_frames36 = getelementptr inbounds nuw i8, ptr %retransmission, i64 8
  %12 = load ptr, ptr %retransmittable_frames36, align 8
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %13, %14
  br i1 %cmp.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end35
  %stream_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.022 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
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
  %15 = load i32, ptr %__begin1.sroa.0.022, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %15)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.13)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %16 = load ptr, ptr %retransmittable_frames36, align 8
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %_M_finish.i17, align 8
  %18 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call59, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %invoke.cont58
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.14)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %invoke.cont62
  %19 = load i8, ptr %packet_number_length18, align 1
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call65, i8 noundef signext %19)
          to label %invoke.cont67 unwind label %lpad51

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.15)
          to label %invoke.cont69 unwind label %lpad51

invoke.cont69:                                    ; preds = %invoke.cont67
  %20 = load i8, ptr %packet_number_length, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call70, i8 noundef signext %20)
          to label %invoke.cont73 unwind label %lpad51

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont73
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.022, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad51:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont58, %invoke.cont56, %invoke.cont54, %cond.false47
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %if.end35
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %buffer, i64 noundef %buffer_len)
  %path_id = getelementptr inbounds nuw i8, ptr %retransmission, i64 17
  %22 = load i8, ptr %path_id, align 1
  %original_path_id = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 %22, ptr %original_path_id, align 2
  %23 = load i64, ptr %retransmission, align 8
  %original_packet_number = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %23, ptr %original_packet_number, align 8
  %transmission_type = getelementptr inbounds nuw i8, ptr %retransmission, i64 16
  %24 = load i8, ptr %transmission_type, align 8
  %transmission_type87 = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 %24, ptr %transmission_type87, align 1
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %25 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool88 = trunc i8 %25 to i1
  br i1 %tobool88, label %if.end93, label %if.then89

if.then89:                                        ; preds = %for.end
  store i8 %3, ptr %packet_number_length, align 8
  store i8 %4, ptr %next_packet_number_length_, align 2
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.end
  store i8 %5, ptr %encryption_level, align 1
  ret void

eh.resume:                                        ; preds = %lpad51, %lpad8
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %lpad51 ], [ %ref.tmp7, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %21, %lpad51 ], [ %8, %lpad8 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49.sink) #20
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
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 520, i32 noundef 2)
  %stream_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i7, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end, %invoke.cont11
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header)
  %connection_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %connection_id_.i, align 8
  store i64 %2, ptr %header, align 8
  %connection_id_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load i32, ptr %connection_id_length_.i, align 8
  %connection_id_length.i = getelementptr inbounds nuw i8, ptr %header, i64 8
  store i32 %3, ptr %connection_id_length.i, align 8
  %send_path_id_in_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %4 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %multipath_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 12
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %multipath_flag.i, align 4
  %reset_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 13
  store i8 0, ptr %reset_flag.i, align 1
  %send_version_in_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i8, ptr %send_version_in_packet_.i, align 8
  %version_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 14
  %frombool7.i = and i8 %5, 1
  store i8 %frombool7.i, ptr %version_flag.i, align 2
  %have_diversification_nonce_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %6 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %encryption_level.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %7 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i8 = icmp eq i8 %7, 1
  %8 = select i1 %tobool.i.i, i1 %cmp.i.i8, i1 false
  %diversification_nonce_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %spec.select.i = select i1 %8, ptr %diversification_nonce_.i, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %header, i64 40
  store ptr %spec.select.i, ptr %9, align 8
  %path_id.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %10 = load i8, ptr %path_id.i, align 4
  %path_id17.i = getelementptr inbounds nuw i8, ptr %header, i64 56
  store i8 %10, ptr %path_id17.i, align 8
  %packet_number.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load i64, ptr %packet_number.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %packet_number.i, align 8
  %packet_number19.i = getelementptr inbounds nuw i8, ptr %header, i64 48
  store i64 %inc.i, ptr %packet_number19.i, align 8
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load i8, ptr %packet_number_length.i, align 8
  %packet_number_length22.i = getelementptr inbounds nuw i8, ptr %header, i64 15
  store i8 %12, ptr %packet_number_length22.i, align 1
  %bit_mask_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %bit_mask_.i.i, align 8
  %cmp.i11.i = icmp eq i64 %13, 0
  br i1 %cmp.i11.i, label %if.then.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %cleanup.done
  %bit_bucket_3.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre.i.i = load i64, ptr %bit_bucket_3.phi.trans.insert.i.i, align 8
  br label %invoke.cont18

if.then.i.i:                                      ; preds = %cleanup.done
  %random_bool_source_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %random_bool_source_.i, align 8
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i9 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %call.i.i.noexc unwind label %lpad17

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %bit_bucket_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call.i.i9, ptr %bit_bucket_.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call.i.i.noexc, %entry.if.end_crit_edge.i.i
  %16 = phi i64 [ %13, %entry.if.end_crit_edge.i.i ], [ 1, %call.i.i.noexc ]
  %17 = phi i64 [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i9, %call.i.i.noexc ]
  %and.i.i = and i64 %17, %16
  %cmp5.i.i = icmp ne i64 %and.i.i, 0
  %shl.i.i = shl i64 %16, 1
  store i64 %shl.i.i, ptr %bit_mask_.i.i, align 8
  %entropy_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 57
  %frombool24.i = zext i1 %cmp5.i.i to i8
  store i8 %frombool24.i, ptr %entropy_flag.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %num_padding_bytes.i = getelementptr inbounds nuw i8, ptr %this, i64 202
  %18 = load i16, ptr %num_padding_bytes.i, align 2
  %cmp.i = icmp eq i16 %18, 0
  br i1 %cmp.i, label %if.end33, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %max_plaintext_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load i64, ptr %max_plaintext_size_.i, align 8
  %queued_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %queued_frames_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end.i
  %packet_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %22 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %23 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i.i28 = trunc i8 %23 to i1
  br i1 %tobool.i.i28, label %if.end.if.end3_crit_edge.i.i, label %if.then2.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i29 = load i8, ptr %packet_number_length.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %24 = load i8, ptr %next_packet_number_length_.i.i, align 2
  store i8 %24, ptr %packet_number_length.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %25 = phi i8 [ %.pre.i.i29, %if.end.if.end3_crit_edge.i.i ], [ %24, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 268
  %27 = load i32, ptr %quic_version_.i.i.i, align 4
  %28 = load i32, ptr %connection_id_length_.i, align 8
  %29 = load i8, ptr %send_version_in_packet_.i, align 8
  %tobool5.i.i = trunc i8 %29 to i1
  %30 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %tobool6.i.i = trunc i8 %30 to i1
  %31 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %tobool.i.i.i = trunc i8 %31 to i1
  %32 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %32, 1
  %33 = select i1 %tobool.i.i.i, i1 %cmp.i.i.i, i1 false
  %call10.i.i30 = invoke noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %27, i32 noundef %28, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %33, i8 noundef signext %25)
          to label %call10.i.i.noexc unwind label %lpad17

call10.i.i.noexc:                                 ; preds = %if.end3.i.i
  %packet_size_11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i30, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i, align 8
  %.pre7.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %call10.i.i.noexc, %if.then.i.i26
  %34 = phi ptr [ %.pre7.i, %call10.i.i.noexc ], [ %21, %if.then.i.i26 ]
  %35 = phi ptr [ %.pre.i, %call10.i.i.noexc ], [ %20, %if.then.i.i26 ]
  %retval.0.i.i = phi i64 [ %call10.i.i30, %call10.i.i.noexc ], [ %22, %if.then.i.i26 ]
  %cmp.i.i.i3.i = icmp eq ptr %35, %34
  br i1 %cmp.i.i.i3.i, label %call.i.noexc, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i27 = icmp eq i32 %36, 9
  %37 = select i1 %cmp.i.i27, i64 2, i64 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %land.rhs.i.i, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %37, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %38 = load i64, ptr %max_plaintext_size_.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %add.i, i64 %38)
  %cmp2.i = icmp eq i64 %19, %.sroa.speculated.i
  br i1 %cmp2.i, label %if.end33, label %if.end4.i

if.end4.i:                                        ; preds = %call.i.noexc
  %39 = load i16, ptr %num_padding_bytes.i, align 2
  %conv7.i = sext i16 %39 to i32
  invoke void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 %conv7.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.end4.i
  %call8.i11 = invoke noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext false)
          to label %if.end33 unwind label %lpad17

lpad8:                                            ; preds = %cond.false
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #20
  br label %eh.resume

lpad17:                                           ; preds = %if.end3.i.i, %.noexc, %if.end4.i, %if.then.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, %cond.false107, %if.then103, %invoke.cont98, %if.end66, %cond.false41, %if.then37, %if.end33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %.noexc, %invoke.cont18, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %42 = load ptr, ptr %framer_, align 8
  %queued_frames_34 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %43 = load i64, ptr %packet_size_, align 8
  %call36 = invoke noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408) %42, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull align 8 dereferenceable(24) %queued_frames_34, ptr noundef %encrypted_buffer, i64 noundef %43)
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
  %stream_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i14, ptr noundef nonnull @.str.21)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %_M_finish.i, align 8
  %45 = load ptr, ptr %queued_frames_34, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call51, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.22)
          to label %cleanup.action61 unwind label %lpad47

cleanup.action61:                                 ; preds = %invoke.cont54
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #20
  br label %cleanup

lpad47:                                           ; preds = %invoke.cont54, %invoke.cont50, %invoke.cont45
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #20
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont35
  %47 = load ptr, ptr %framer_, align 8
  %packet_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %48 = load i8, ptr %encryption_level.i.i, align 1
  %49 = load i8, ptr %path_id.i, align 4
  %50 = load i64, ptr %packet_number.i, align 8
  %quic_version_.i = getelementptr inbounds nuw i8, ptr %47, i64 268
  %51 = load i32, ptr %quic_version_.i, align 4
  %call99 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont98 unwind label %lpad17

invoke.cont98:                                    ; preds = %if.end66
  %call101 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %47, i8 noundef signext %48, i8 noundef zeroext %49, i64 noundef %50, i64 noundef %call99, i64 noundef %call36, i64 noundef %encrypted_buffer_len, ptr noundef %encrypted_buffer)
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
  %stream_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i23, ptr noundef nonnull @.str.20)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont111
  %52 = load i64, ptr %packet_number.i, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call117, i64 noundef %52)
          to label %cleanup.action125 unwind label %lpad113

cleanup.action125:                                ; preds = %invoke.cont116
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110) #20
  br label %cleanup

lpad113:                                          ; preds = %invoke.cont116, %invoke.cont111
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110) #20
  br label %ehcleanup

if.end130:                                        ; preds = %invoke.cont100
  store i64 0, ptr %packet_size_, align 8
  %54 = load ptr, ptr %queued_frames_34, align 8
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %55 = load ptr, ptr %_M_finish.i.i24, align 8
  %tobool.not.i.i = icmp eq ptr %55, %54
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end130
  store ptr %54, ptr %_M_finish.i.i24, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit: ; preds = %if.end130, %invoke.cont.i.i
  %call134 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont133 unwind label %lpad17

invoke.cont133:                                   ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit
  %entropy_hash = getelementptr inbounds nuw i8, ptr %this, i64 218
  store i8 %call134, ptr %entropy_hash, align 2
  store ptr %encrypted_buffer, ptr %packet_, align 8
  %conv = trunc i64 %call101 to i16
  %encrypted_length139 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i16 %conv, ptr %encrypted_length139, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.action125, %invoke.cont104, %cleanup.action61, %invoke.cont38, %invoke.cont133
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header) #20
  ret void

ehcleanup:                                        ; preds = %lpad113, %lpad47, %lpad17
  %.pn = phi { ptr, i32 } [ %46, %lpad47 ], [ %41, %lpad17 ], [ %53, %lpad113 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad8 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %packet_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %packet_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 26))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 359, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont3, %cleanup.action
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %if.end24

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad2:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %6, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %vtable20 = load ptr, ptr %7, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 24
  %8 = load ptr, ptr %vfn21, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %packet_)
  %has_ack.i = getelementptr inbounds nuw i8, ptr %this, i64 219
  store i8 0, ptr %has_ack.i, align 1
  %has_stop_waiting.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 0, ptr %has_stop_waiting.i, align 4
  %has_crypto_handshake.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 0, ptr %has_crypto_handshake.i, align 8
  %num_padding_bytes.i = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i16 0, ptr %num_padding_bytes.i, align 2
  %original_path_id.i = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 -1, ptr %original_path_id.i, align 2
  %original_packet_number.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %original_packet_number.i, align 8
  %transmission_type.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %transmission_type.i, align 1
  store ptr null, ptr %packet_, align 8
  %encrypted_length.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i16 0, ptr %encrypted_length.i, align 8
  %listeners.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %9 = load ptr, ptr %listeners.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %9, %listeners.i
  br i1 %cmp.not4.i.i.i, label %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %10, %while.body.i.i.i ], [ %9, %if.end ]
  %10 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %10, %listeners.i
  br i1 %cmp.not.i.i.i, label %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, label %while.body.i.i.i, !llvm.loop !22

_ZN3net17QuicPacketCreator11ClearPacketEv.exit:   ; preds = %while.body.i.i.i, %if.end
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %listeners.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %listeners.i, ptr %listeners.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
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
  %queued_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
define dso_local noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #6 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicPacketCreator11ClearPacketEv(ptr noundef nonnull align 8 dereferenceable(312) initializes((160, 170), (200, 201), (202, 204), (219, 223), (224, 232)) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packet_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %has_ack = getelementptr inbounds nuw i8, ptr %this, i64 219
  store i8 0, ptr %has_ack, align 1
  %has_stop_waiting = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 0, ptr %has_stop_waiting, align 4
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 0, ptr %has_crypto_handshake, align 8
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i16 0, ptr %num_padding_bytes, align 2
  %original_path_id = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 -1, ptr %original_path_id, align 2
  %original_packet_number = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %original_packet_number, align 8
  %transmission_type = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %transmission_type, align 1
  store ptr null, ptr %packet_, align 8
  %encrypted_length = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i16 0, ptr %encrypted_length, align 8
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %listeners, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %listeners
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #21
  %cmp.not.i.i = icmp eq ptr %1, %listeners
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !22

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %listeners, ptr %_M_prev.i.i.i, align 8
  store ptr %listeners, ptr %listeners, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %iov, i64 noundef %iov_offset, i64 noundef %stream_offset, i1 noundef zeroext %fin, ptr noundef %listener, ptr noundef writeonly captures(none) %num_bytes_consumed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header = alloca %"struct.net::QuicPacketHeader", align 8
  %encrypted_buffer = alloca [1452 x i8], align 64
  %writer = alloca %"class.net::QuicDataWriter", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp26 = alloca %"class.logging::LogMessage", align 8
  %stream_buffer = alloca %"class.std::unique_ptr.40", align 8
  %frame = alloca %"class.std::unique_ptr.48", align 8
  %agg.tmp61 = alloca %"class.std::unique_ptr.40", align 8
  %ref.tmp68 = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp81 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp109 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp147 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp183 = alloca %"struct.net::QuicFrame", align 8
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header)
  %connection_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %connection_id_.i, align 8
  store i64 %0, ptr %header, align 8
  %connection_id_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i32, ptr %connection_id_length_.i, align 8
  %connection_id_length.i = getelementptr inbounds nuw i8, ptr %header, i64 8
  store i32 %1, ptr %connection_id_length.i, align 8
  %send_path_id_in_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %2 = load i8, ptr %send_path_id_in_packet_.i, align 1
  %multipath_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 12
  %frombool.i = and i8 %2, 1
  store i8 %frombool.i, ptr %multipath_flag.i, align 4
  %reset_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 13
  store i8 0, ptr %reset_flag.i, align 1
  %send_version_in_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %send_version_in_packet_.i, align 8
  %version_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 14
  %frombool7.i = and i8 %3, 1
  store i8 %frombool7.i, ptr %version_flag.i, align 2
  %have_diversification_nonce_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %4 = load i8, ptr %have_diversification_nonce_.i.i, align 1
  %tobool.i.i = trunc i8 %4 to i1
  %encryption_level.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %5 = load i8, ptr %encryption_level.i.i, align 1
  %cmp.i.i = icmp eq i8 %5, 1
  %6 = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  %diversification_nonce_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %spec.select.i = select i1 %6, ptr %diversification_nonce_.i, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %header, i64 40
  store ptr %spec.select.i, ptr %7, align 8
  %path_id.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %8 = load i8, ptr %path_id.i, align 4
  %path_id17.i = getelementptr inbounds nuw i8, ptr %header, i64 56
  store i8 %8, ptr %path_id17.i, align 8
  %packet_number.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load i64, ptr %packet_number.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %packet_number.i, align 8
  %packet_number19.i = getelementptr inbounds nuw i8, ptr %header, i64 48
  store i64 %inc.i, ptr %packet_number19.i, align 8
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i8, ptr %packet_number_length.i, align 8
  %packet_number_length22.i = getelementptr inbounds nuw i8, ptr %header, i64 15
  store i8 %10, ptr %packet_number_length22.i, align 1
  %bit_mask_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %bit_mask_.i.i, align 8
  %cmp.i11.i = icmp eq i64 %11, 0
  br i1 %cmp.i11.i, label %if.then.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %entry
  %bit_bucket_3.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre.i.i = load i64, ptr %bit_bucket_3.phi.trans.insert.i.i, align 8
  br label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %random_bool_source_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %random_bool_source_.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i13 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %bit_bucket_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call.i.i13, ptr %bit_bucket_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %entry.if.end_crit_edge.i.i
  %14 = phi i64 [ %11, %entry.if.end_crit_edge.i.i ], [ 1, %call.i.i.noexc ]
  %15 = phi i64 [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i13, %call.i.i.noexc ]
  %and.i.i = and i64 %15, %14
  %cmp5.i.i = icmp ne i64 %and.i.i, 0
  %shl.i.i = shl i64 %14, 1
  store i64 %shl.i.i, ptr %bit_mask_.i.i, align 8
  %entropy_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 57
  %frombool24.i = zext i1 %cmp5.i.i to i8
  store i8 %frombool24.i, ptr %entropy_flag.i, align 1
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef 1452, ptr noundef nonnull %encrypted_buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %framer_, align 8
  %call = invoke noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull %writer)
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
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.17)
          to label %cleanup.action unwind label %lpad10

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #20
  br label %cleanup190

lpad:                                             ; preds = %if.then.i.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad3:                                            ; preds = %invoke.cont43, %cleanup.done38, %cond.false23, %if.end, %cond.false, %if.then, %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad10:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #20
  br label %ehcleanup191

if.end:                                           ; preds = %invoke.cont4
  %call20 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.end
  %total_length = getelementptr inbounds nuw i8, ptr %iov, i64 16
  %20 = load i64, ptr %total_length, align 8
  %cmp = icmp ne i64 %iov_offset, %20
  %not.call20 = xor i1 %call20, true
  %or.cond = select i1 %not.call20, i1 true, i1 %cmp
  %brmerge = or i1 %fin, %or.cond
  br i1 %brmerge, label %cleanup.done38, label %cond.false23

cond.false23:                                     ; preds = %invoke.cont19
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 2)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %cond.false23
  %stream_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i14, ptr noundef nonnull @.str.9)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #20
  %.pre = load i64, ptr %total_length, align 8
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %invoke.cont19, %invoke.cont32
  %21 = phi i64 [ %20, %invoke.cont19 ], [ %.pre, %invoke.cont32 ]
  %call44 = invoke noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %id, i64 noundef %stream_offset, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad3

invoke.cont43:                                    ; preds = %cleanup.done38
  %sub = sub i64 %21, %iov_offset
  %max_plaintext_size_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load i64, ptr %max_plaintext_size_, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %23 = load i64, ptr %length_.i, align 8
  %24 = add i64 %call44, %23
  %sub48 = sub i64 %22, %24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %sub48)
  %cmp52 = icmp ule i64 %sub, %sub48
  %25 = and i1 %fin, %cmp52
  %buffer_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %buffer_allocator_, align 8
  invoke void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr nonnull sret(%"class.std::unique_ptr.40") align 8 %stream_buffer, ptr noundef %26, i64 noundef %.sroa.speculated)
          to label %invoke.cont54 unwind label %lpad3

invoke.cont54:                                    ; preds = %invoke.cont43
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream_buffer, i64 8
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %iov_offset, i64 noundef %.sroa.speculated, ptr noundef %27)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %call59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont58 unwind label %lpad56

invoke.cont58:                                    ; preds = %invoke.cont57
  %conv = trunc i64 %.sroa.speculated to i16
  %28 = load i64, ptr %stream_buffer, align 8
  store i64 %28, ptr %agg.tmp61, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp61, i64 8
  %30 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store i64 %30, ptr %29, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %call59, i32 noundef %id, i1 noundef zeroext %25, i64 noundef %stream_offset, i16 noundef zeroext %conv, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  store ptr %call59, ptr %frame, align 8
  %31 = load ptr, ptr %29, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont63
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61, ptr noundef nonnull %31)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %invoke.cont63, %if.then.i
  store ptr null, ptr %29, align 8
  %34 = load ptr, ptr %framer_, align 8
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull %call59)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  %call73 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i1 noundef zeroext true, ptr noundef nonnull %writer)
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
  %stream_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i17, ptr noundef nonnull @.str.18)
          to label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split unwind label %lpad84

lpad29:                                           ; preds = %invoke.cont27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #20
  br label %ehcleanup191

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont54
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad62:                                           ; preds = %invoke.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61) #20
  call void @_ZdlPv(ptr noundef nonnull %call59) #21
  br label %ehcleanup189

lpad70:                                           ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i, %if.then177, %invoke.cont186, %if.end181, %if.end166, %cond.false144, %if.then140, %invoke.cont132, %if.end125, %cond.false106, %if.then102, %if.end97, %cond.false78, %if.then74, %invoke.cont71, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont82
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp81) #20
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont72
  %40 = load ptr, ptr %framer_, align 8
  %call101 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %40, ptr noundef nonnull align 8 dereferenceable(40) %call59, i1 noundef zeroext true, ptr noundef nonnull %writer)
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
  %stream_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i18, ptr noundef nonnull @.str.19)
          to label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split unwind label %lpad112

lpad112:                                          ; preds = %invoke.cont110
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp109) #20
  br label %ehcleanup

if.end125:                                        ; preds = %invoke.cont100
  %42 = load ptr, ptr %framer_, align 8
  %packet_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %43 = load i8, ptr %encryption_level.i.i, align 1
  %44 = load i8, ptr %path_id.i, align 4
  %45 = load i64, ptr %packet_number.i, align 8
  %quic_version_.i = getelementptr inbounds nuw i8, ptr %42, i64 268
  %46 = load i32, ptr %quic_version_.i, align 4
  %call133 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont132 unwind label %lpad70

invoke.cont132:                                   ; preds = %if.end125
  %47 = load i64, ptr %length_.i, align 8
  %call138 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %42, i8 noundef signext %43, i8 noundef zeroext %44, i64 noundef %45, i64 noundef %call133, i64 noundef %47, i64 noundef 1452, ptr noundef nonnull %encrypted_buffer)
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
  %stream_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i20, ptr noundef nonnull @.str.20)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont148
  %48 = load i64, ptr %packet_number19.i, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call154, i64 noundef %48)
          to label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split unwind label %lpad150

lpad150:                                          ; preds = %invoke.cont153, %invoke.cont148
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp147) #20
  br label %ehcleanup

if.end166:                                        ; preds = %invoke.cont137
  store i64 %.sroa.speculated, ptr %num_bytes_consumed, align 8
  %packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %packet_size_, align 8
  %call168 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont167 unwind label %lpad70

invoke.cont167:                                   ; preds = %if.end166
  %entropy_hash = getelementptr inbounds nuw i8, ptr %this, i64 218
  store i8 %call168, ptr %entropy_hash, align 2
  store ptr %encrypted_buffer, ptr %packet_, align 8
  %conv173 = trunc i64 %call138 to i16
  %encrypted_length175 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i16 %conv173, ptr %encrypted_length175, align 8
  %cmp176.not = icmp eq ptr %listener, null
  br i1 %cmp176.not, label %if.end181, label %if.then177

if.then177:                                       ; preds = %invoke.cont167
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad70

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then177
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i21, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i.i, ptr noundef nonnull %listener, i16 noundef zeroext %conv)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEERS2_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i21) #21
  br label %ehcleanup

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEERS2_DpOT_.exit: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %listeners) #20
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %51 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %51, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end181

if.end181:                                        ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEERS2_DpOT_.exit, %invoke.cont167
  store ptr null, ptr %frame, align 8
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, ptr noundef nonnull %call59)
          to label %invoke.cont185 unwind label %lpad70

invoke.cont185:                                   ; preds = %if.end181
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, i64 16, i1 false)
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont186

if.else.i.i:                                      ; preds = %invoke.cont185
  %55 = load ptr, ptr %retransmittable_frames, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %lpad70

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %56
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc23 unwind label %lpad70

call5.i.i.i.i.i.i.noexc23:                        ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %55, %52
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc23, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i24, %call5.i.i.i.i.i.i.noexc23 ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %55, %call5.i.i.i.i.i.i.noexc23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc23
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i24, %call5.i.i.i.i.i.i.noexc23 ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i24, ptr %retransmittable_frames, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %call5.i.i.i.i.i.i24, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i22
  invoke void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit unwind label %lpad70

_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split: ; preds = %invoke.cont153, %invoke.cont110, %invoke.cont82
  %ref.tmp147.sink = phi ptr [ %ref.tmp81, %invoke.cont82 ], [ %ref.tmp109, %invoke.cont110 ], [ %ref.tmp147, %invoke.cont153 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp147.sink) #20
  br label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i.sink.split, %invoke.cont141, %invoke.cont103, %invoke.cont75
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call59) #20
  call void @_ZdlPv(ptr noundef nonnull %call59) #21
  br label %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont186, %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i
  store ptr null, ptr %frame, align 8
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i27 = icmp eq ptr %57, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %stream_buffer, ptr noundef nonnull %57)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit, %if.then.i28
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  br label %cleanup190

cleanup190:                                       ; preds = %cleanup.action, %invoke.cont5, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit30
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header) #20
  ret void

ehcleanup:                                        ; preds = %lpad70, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i, %lpad150, %lpad112, %lpad84
  %.pn = phi { ptr, i32 } [ %39, %lpad84 ], [ %49, %lpad150 ], [ %41, %lpad112 ], [ %38, %lpad70 ], [ %50, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %frame) #20
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad62, %ehcleanup, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad62 ], [ %36, %lpad56 ]
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream_buffer) #20
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad29, %lpad10, %ehcleanup189, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup189 ], [ %18, %lpad3 ], [ %35, %lpad29 ], [ %19, %lpad10 ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup191, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup191 ], [ %17, %lpad ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator16FillPacketHeaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef writeonly captures(none) initializes((0, 16), (40, 58)) %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %connection_id_, align 8
  store i64 %0, ptr %header, align 8
  %connection_id_length_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i32, ptr %connection_id_length_, align 8
  %connection_id_length = getelementptr inbounds nuw i8, ptr %header, i64 8
  store i32 %1, ptr %connection_id_length, align 8
  %send_path_id_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  %2 = load i8, ptr %send_path_id_in_packet_, align 1
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %multipath_flag, align 4
  %reset_flag = getelementptr inbounds nuw i8, ptr %header, i64 13
  store i8 0, ptr %reset_flag, align 1
  %send_version_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %send_version_in_packet_, align 8
  %version_flag = getelementptr inbounds nuw i8, ptr %header, i64 14
  %frombool7 = and i8 %3, 1
  store i8 %frombool7, ptr %version_flag, align 2
  %have_diversification_nonce_.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %4 = load i8, ptr %have_diversification_nonce_.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %encryption_level.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %5 = load i8, ptr %encryption_level.i, align 1
  %cmp.i = icmp eq i8 %5, 1
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  %diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  %spec.select = select i1 %6, ptr %diversification_nonce_, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %header, i64 40
  store ptr %spec.select, ptr %7, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %this, i64 204
  %8 = load i8, ptr %path_id, align 4
  %path_id17 = getelementptr inbounds nuw i8, ptr %header, i64 56
  store i8 %8, ptr %path_id17, align 8
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load i64, ptr %packet_number, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %packet_number, align 8
  %packet_number19 = getelementptr inbounds nuw i8, ptr %header, i64 48
  store i64 %inc, ptr %packet_number19, align 8
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i8, ptr %packet_number_length, align 8
  %packet_number_length22 = getelementptr inbounds nuw i8, ptr %header, i64 15
  store i8 %10, ptr %packet_number_length22, align 1
  %bit_mask_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %bit_mask_.i, align 8
  %cmp.i11 = icmp eq i64 %11, 0
  br i1 %cmp.i11, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %bit_bucket_3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre.i = load i64, ptr %bit_bucket_3.phi.trans.insert.i, align 8
  br label %_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit

if.then.i:                                        ; preds = %entry
  %random_bool_source_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %random_bool_source_, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %bit_bucket_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call.i, ptr %bit_bucket_.i, align 8
  br label %_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit

_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %14 = phi i64 [ %11, %entry.if.end_crit_edge.i ], [ 1, %if.then.i ]
  %15 = phi i64 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %and.i = and i64 %15, %14
  %cmp5.i = icmp ne i64 %and.i, 0
  %shl.i = shl i64 %14, 1
  store i64 %shl.i, ptr %bit_mask_.i, align 8
  %entropy_flag = getelementptr inbounds nuw i8, ptr %header, i64 57
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
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #6 align 2 {
entry:
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 3) i64 @_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #12 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
define dso_local noundef i64 @_ZN3net17QuicPacketCreator10PacketSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #0 align 2 {
entry:
  %queued_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %queued_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i64, ptr %packet_size_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end.if.end3_crit_edge, label %if.then2

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %packet_number_length9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre = load i8, ptr %packet_number_length9.phi.trans.insert, align 8
  br label %if.end3

if.then2:                                         ; preds = %if.end
  %next_packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 58
  %4 = load i8, ptr %next_packet_number_length_, align 2
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %4, ptr %packet_number_length, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end.if.end3_crit_edge, %if.then2
  %5 = phi i8 [ %.pre, %if.end.if.end3_crit_edge ], [ %4, %if.then2 ]
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %framer_, align 8
  %quic_version_.i = getelementptr inbounds nuw i8, ptr %6, i64 268
  %7 = load i32, ptr %quic_version_.i, align 4
  %connection_id_length_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load i32, ptr %connection_id_length_, align 8
  %send_version_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i8, ptr %send_version_in_packet_, align 8
  %tobool5 = trunc i8 %9 to i1
  %send_path_id_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  %10 = load i8, ptr %send_path_id_in_packet_, align 1
  %tobool6 = trunc i8 %10 to i1
  %have_diversification_nonce_.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %11 = load i8, ptr %have_diversification_nonce_.i, align 1
  %tobool.i = trunc i8 %11 to i1
  %encryption_level.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %12 = load i8, ptr %encryption_level.i, align 1
  %cmp.i = icmp eq i8 %12, 1
  %13 = select i1 %tobool.i, i1 %cmp.i, i1 false
  %call10 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %7, i32 noundef %8, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6, i1 noundef zeroext %13, i8 noundef signext %5)
  %packet_size_11 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10, ptr %packet_size_11, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %retval.0 = phi i64 [ %call10, %if.end3 ], [ %2, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator26IncludeNonceInPublicHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #6 align 2 {
entry:
  %have_diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 59
  %0 = load i8, ptr %have_diversification_nonce_, align 1
  %tobool = trunc i8 %0 to i1
  %encryption_level = getelementptr inbounds nuw i8, ptr %this, i64 217
  %1 = load i8, ptr %encryption_level, align 1
  %cmp = icmp eq i8 %1, 1
  %2 = select i1 %tobool, i1 %cmp, i1 false
  ret i1 %2
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
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i16 -1, ptr %num_padding_bytes, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %listener, i16 noundef zeroext %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i.i, ptr noundef %listener, i16 noundef zeroext %length)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEERS2_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  resume { ptr, i32 } %0

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEERS2_DpOT_.exit: ; preds = %entry
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %listeners) #20
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator15MaybeAddPaddingEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %this, i64 202
  %0 = load i16, ptr %num_padding_bytes, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_plaintext_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %max_plaintext_size_.i, align 8
  %queued_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %queued_frames_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %packet_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load i64, ptr %packet_size_.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

if.end.i.i:                                       ; preds = %if.end
  %5 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.end.if.end3_crit_edge.i.i, label %if.then2.i.i

if.end.if.end3_crit_edge.i.i:                     ; preds = %if.end.i.i
  %packet_number_length9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre.i.i = load i8, ptr %packet_number_length9.phi.trans.insert.i.i, align 8
  br label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next_packet_number_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %6 = load i8, ptr %next_packet_number_length_.i.i, align 2
  %packet_number_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %6, ptr %packet_number_length.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.if.end3_crit_edge.i.i
  %7 = phi i8 [ %.pre.i.i, %if.end.if.end3_crit_edge.i.i ], [ %6, %if.then2.i.i ]
  %framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %framer_.i.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 268
  %9 = load i32, ptr %quic_version_.i.i.i, align 4
  %connection_id_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load i32, ptr %connection_id_length_.i.i, align 8
  %send_version_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load i8, ptr %send_version_in_packet_.i.i, align 8
  %tobool5.i.i = trunc i8 %11 to i1
  %send_path_id_in_packet_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %12 = load i8, ptr %send_path_id_in_packet_.i.i, align 1
  %tobool6.i.i = trunc i8 %12 to i1
  %have_diversification_nonce_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %13 = load i8, ptr %have_diversification_nonce_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  %encryption_level.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 217
  %14 = load i8, ptr %encryption_level.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %14, 1
  %15 = select i1 %tobool.i.i.i, i1 %cmp.i.i.i, i1 false
  %call10.i.i = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %9, i32 noundef %10, i1 noundef zeroext %tobool5.i.i, i1 noundef zeroext %tobool6.i.i, i1 noundef zeroext %15, i8 noundef signext %7)
  %packet_size_11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %call10.i.i, ptr %packet_size_11.i.i, align 8
  %.pre.i = load ptr, ptr %queued_frames_.i.i, align 8
  %.pre7.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %if.end3.i.i, %if.then.i.i
  %16 = phi ptr [ %.pre7.i, %if.end3.i.i ], [ %3, %if.then.i.i ]
  %17 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %call10.i.i, %if.end3.i.i ], [ %4, %if.then.i.i ]
  %cmp.i.i.i3.i = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i3.i, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %18, 9
  %19 = select i1 %cmp.i.i, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %land.rhs.i.i
  %cond.i.i = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %19, %land.rhs.i.i ]
  %add.i = add i64 %cond.i.i, %retval.0.i.i
  %20 = load i64, ptr %max_plaintext_size_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %20)
  %cmp2 = icmp eq i64 %1, %.sroa.speculated.i
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  %21 = load i16, ptr %num_padding_bytes, align 2
  %conv7 = sext i16 %21 to i32
  call void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 %conv7)
  %call8 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, %entry, %if.end4
  ret void
}

declare noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end14:
  %connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 152
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
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %bit_mask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bit_mask_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %bit_bucket_3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load i64, ptr %bit_bucket_3.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %bit_bucket_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
define dso_local noundef zeroext i1 @_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %frame, align 8
  %1 = icmp ugt i32 %0, 11
  %switch.cast = trunc i32 %0 to i12
  %switch.downshift = lshr i12 958, %switch.cast
  %switch.masked = trunc i12 %switch.downshift to i1
  %retval.0 = select i1 %1, i1 true, i1 %switch.masked
  ret i1 %retval.0
}

declare noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %this, i8 noundef zeroext %path_id, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %path_id2 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load i8, ptr %path_id2, align 4
  %cmp = icmp eq i8 %0, %path_id
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queued_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %queued_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call5, label %cond.false, label %return

cond.false:                                       ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 689, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.24)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  br label %return

common.resume:                                    ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %12, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  br label %common.resume

if.end14:                                         ; preds = %if.end
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 208
  %4 = load i64, ptr %packet_number, align 8
  %multipath_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %conv.i.i.i.i = zext i8 %0 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr %multipath_packet_number_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end14
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i8, ptr %add.ptr7.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !27

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end14
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i8 %0, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %multipath_packet_number_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %10, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  store i64 %4, ptr %retval.0.i.i, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.end31, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %path_id, %14
  br i1 %cmp.i.i.i.i, label %cond.false29, label %for.cond.i.i, !llvm.loop !28

if.end15.i.i:                                     ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %conv.i.i.i.i1 = zext i8 %path_id to i64
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i3 = urem i64 %conv.i.i.i.i1, %15
  %16 = load ptr, ptr %multipath_packet_number_, align 8
  %arrayidx.i.i.i.i4 = getelementptr inbounds nuw ptr, ptr %16, i64 %rem.i.i.i.i.i3
  %17 = load ptr, ptr %arrayidx.i.i.i.i4, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i5, label %cond.end31, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.end15.i.i
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i8, ptr %add.ptr8.i.i.i.i7, align 1
  %cmp.i.i.i9.i.i.i.i8 = icmp eq i8 %path_id, %19
  br i1 %cmp.i.i.i9.i.i.i.i8, label %cond.false29, label %if.end3.i.i.i.i9

for.cond.i.i.i.i17:                               ; preds = %lor.lhs.false.i.i.i.i12
  %cmp.i.i.i.i.i.i.i18 = icmp eq i8 %path_id, %21
  br i1 %cmp.i.i.i.i.i.i.i18, label %cond.false29, label %if.end3.i.i.i.i9, !llvm.loop !27

if.end3.i.i.i.i9:                                 ; preds = %if.end.i.i.i.i6, %for.cond.i.i.i.i17
  %__p.010.i.i.i.i10 = phi ptr [ %20, %for.cond.i.i.i.i17 ], [ %18, %if.end.i.i.i.i6 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i10, align 8
  %tobool5.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i11, label %cond.end31, label %lor.lhs.false.i.i.i.i12

lor.lhs.false.i.i.i.i12:                          ; preds = %if.end3.i.i.i.i9
  %add.ptr7.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i8, ptr %add.ptr7.i.i.i.i13, align 1
  %conv.i.i.i.i.i.i.i.i14 = zext i8 %21 to i64
  %rem.i.i.i.i.i.i.i15 = urem i64 %conv.i.i.i.i.i.i.i.i14, %15
  %cmp.not.i.i.i.i16 = icmp eq i64 %rem.i.i.i.i.i.i.i15, %rem.i.i.i.i.i3
  br i1 %cmp.not.i.i.i.i16, label %for.cond.i.i.i.i17, label %cond.end31, !llvm.loop !27

cond.false29:                                     ; preds = %for.cond.i.i.i.i17, %for.body.i.i, %if.end.i.i.i.i6
  %retval.sroa.0.1.i.i = phi ptr [ %18, %if.end.i.i.i.i6 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %20, %for.cond.i.i.i.i17 ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %22 = load i64, ptr %second, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %if.end3.i.i.i.i9, %lor.lhs.false.i.i.i.i12, %for.cond.i.i, %if.end15.i.i, %cond.false29
  %cond = phi i64 [ %22, %cond.false29 ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %lor.lhs.false.i.i.i.i12 ], [ 0, %if.end3.i.i.i.i9 ]
  store i64 %cond, ptr %packet_number, align 8
  store i8 %path_id, ptr %path_id2, align 4
  %cmp39 = icmp ne i8 %path_id, 0
  %send_path_id_in_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  %frombool = zext i1 %cmp39 to i8
  store i8 %frombool, ptr %send_path_id_in_packet_, align 1
  tail call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight)
  br label %return

return:                                           ; preds = %if.then4, %cleanup.action, %entry, %cond.end31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC2EPNS_10QuicRandomE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %random) unnamed_addr #13 align 2 {
entry:
  store ptr %random, ptr %this, align 8
  %bit_bucket_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_bucket_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i.i.i.i = zext i8 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
