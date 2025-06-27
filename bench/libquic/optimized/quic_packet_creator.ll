; ModuleID = 'bench/libquic/original/quic_packet_creator.ll'
source_filename = "bench/libquic/original/quic_packet_creator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.net::QuicFrame" = type { i32, %union.anon.39 }
%union.anon.39 = type { ptr }
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

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev = comdat any

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

@_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN3net17QuicPacketCreatorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE
@_ZN3net17QuicPacketCreatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicPacketCreatorD2Ev
@_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC1EPNS_10QuicRandomE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC2EPNS_10QuicRandomE
@_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreatorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 24)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %5, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC1EPNS_10QuicRandomE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %16, align 1, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %17, align 2, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %18, align 1, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 %1, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 noundef zeroext 0, i64 noundef 0, i8 noundef signext 1, ptr noundef null, i16 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %24 unwind label %37

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %26, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 1, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load i64, ptr %19, align 8, !tbaa !76
  %32 = icmp eq i64 %31, 1350
  br i1 %32, label %_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm.exit, label %33

33:                                               ; preds = %24
  store i64 1350, ptr %19, align 8, !tbaa !76
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = invoke noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %34, i64 noundef 1350)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %35, ptr %36, align 8, !tbaa !82
  br label %_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm.exit

_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm.exit: ; preds = %.noexc, %24
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #21
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %41, %43
  tail call void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %8, i64 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %9, ptr %10, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %2)
          to label %3 unwind label %21

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %7, %3 ]
  %8 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((104, 112)) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408) %5, i8 noundef signext %1, ptr noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = tail call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %9, ptr %10, align 8, !tbaa !82
  ret void
}

declare void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i8, ptr %8, align 2, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %9, ptr %10, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((56, 57)) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %2, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add i64 %4, -4
  store i64 %6, ptr %3, align 8, !tbaa !90
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((59, 92)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 1, ptr %3, align 1, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %14, label %15, label %.critedge10

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 120, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !96
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %23)
          to label %_ZNSolsEm.exit unwind label %35

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEm.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !88
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
          to label %29 unwind label %35

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !88
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %33)
          to label %.critedge unwind label %35

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #21
  br label %.critedge10

35:                                               ; preds = %29, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #21
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load i64, ptr %38, align 8, !tbaa !100
  %reass.sub18 = sub i64 %39, %1
  %40 = add i64 %reass.sub18, 1
  %.sroa.speculated19 = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %41 = shl i64 %.sroa.speculated19, 2
  %42 = tail call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %42, ptr %43, align 8, !tbaa !89
  br label %.critedge10

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %reass.sub = sub i64 %46, %1
  %47 = add i64 %reass.sub, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %48 = shl i64 %.sroa.speculated, 2
  %49 = tail call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %49, ptr %50, align 2, !tbaa !74
  br label %.critedge10

.critedge10:                                      ; preds = %37, %44, %.critedge, %13
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

22:                                               ; preds = %8
  %23 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %._crit_edge.i.i.i, label %25

._crit_edge.i.i.i:                                ; preds = %22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !89
  br label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %27 = load i8, ptr %26, align 2, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %27, ptr %28, align 8, !tbaa !89
  br label %29

29:                                               ; preds = %25, %._crit_edge.i.i.i
  %30 = phi i8 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %27, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 268
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !72, !range !94, !noundef !95
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %41 = load i8, ptr %40, align 1, !tbaa !73, !range !94, !noundef !95
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %44 = load i8, ptr %43, align 1, !tbaa !75, !range !94, !noundef !95
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 1
  %49 = select i1 %45, i1 %48, i1 false
  %50 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %34, i32 noundef %36, i1 noundef zeroext %39, i1 noundef zeroext %42, i1 noundef zeroext %49, i8 noundef signext %30)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %50, ptr %51, align 8, !tbaa !90
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !88
  %.pre3.i.i = load ptr, ptr %16, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i: ; preds = %29, %19
  %52 = phi ptr [ %.pre3.i.i, %29 ], [ %17, %19 ]
  %53 = phi ptr [ %.pre.i.i, %29 ], [ %15, %19 ]
  %.0.i.i.i = phi i64 [ %50, %29 ], [ %21, %19 ]
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, label %55

55:                                               ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -16
  %57 = load i32, ptr %56, align 8, !tbaa !97
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit

_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit: ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i, %55
  %60 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i ], [ %59, %55 ]
  %61 = add i64 %60, %.0.i.i.i
  %62 = load i64, ptr %12, align 8, !tbaa !102
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %62)
  %63 = sub i64 %13, %.sroa.speculated.i.i
  %64 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %1, i64 noundef %4, i1 noundef zeroext true)
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %142

66:                                               ; preds = %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit
  tail call void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %7)
  %67 = icmp eq i32 %1, 1
  br i1 %67, label %68, label %132

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %72 = load i16, ptr %71, align 2, !tbaa !103
  %73 = icmp ugt i16 %72, 3
  br i1 %73, label %74, label %132

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %132

79:                                               ; preds = %74
  %80 = zext i16 %72 to i64
  %81 = load ptr, ptr %2, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !118
  %84 = icmp ugt i64 %83, %80
  br i1 %84, label %.noexc.i, label %132

.noexc.i:                                         ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 42, ptr %9, align 8, !tbaa !102
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %86, ptr %10, align 8, !tbaa !121
  %87 = load i64, ptr %9, align 8, !tbaa !102
  store i64 %87, ptr %85, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %86, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, i64 42, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %90 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %91 unwind label %120

91:                                               ; preds = %.noexc.i
  br i1 %90, label %92, label %.critedge35

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 159, i32 noundef 2)
          to label %93 unwind label %122

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %10, align 8, !tbaa !121
  %96 = load i64, ptr %88, align 8, !tbaa !122
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, i64 noundef %96)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %124

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = load ptr, ptr %69, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2, !tbaa !103
  %102 = zext i16 %101 to i64
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %102)
          to label %_ZNSolsEt.exit unwind label %124

_ZNSolsEt.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEt.exit
  %105 = load i64, ptr %82, align 8, !tbaa !118
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105)
          to label %.critedge unwind label %124

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #21
  br label %.critedge35

.critedge35:                                      ; preds = %91, %.critedge
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %111 unwind label %120

111:                                              ; preds = %.critedge35
  %112 = load ptr, ptr %69, align 8, !tbaa !92
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #21
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %10, align 8, !tbaa !121
  %117 = icmp eq ptr %116, %85
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %118 = load i64, ptr %88, align 8, !tbaa !122
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %142

120:                                              ; preds = %.critedge35, %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSolsEt.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %93
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #21
  br label %126

126:                                              ; preds = %122, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #21
  br label %127

127:                                              ; preds = %126, %120
  %.pn32 = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %126 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !121
  %129 = icmp eq ptr %128, %85
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %127
  %130 = load i64, ptr %88, align 8, !tbaa !122
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn32

132:                                              ; preds = %79, %74, %68, %66
  %133 = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #21
  tail call void @_ZdlPv(ptr noundef nonnull %136) #22
  br label %142

139:                                              ; preds = %132
  br i1 %6, label %140, label %142

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 -1, ptr %141, align 2, !tbaa !125
  br label %142

142:                                              ; preds = %139, %140, %134, %138, %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.028 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit ], [ false, %138 ], [ false, %134 ], [ true, %140 ], [ true, %139 ]
  ret i1 %.028
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

14:                                               ; preds = %3
  %15 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %._crit_edge.i.i, label %17

._crit_edge.i.i:                                  ; preds = %14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %19 = load i8, ptr %18, align 2, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %19, ptr %20, align 8, !tbaa !89
  br label %21

21:                                               ; preds = %17, %._crit_edge.i.i
  %22 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 268
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !72, !range !94, !noundef !95
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %33 = load i8, ptr %32, align 1, !tbaa !73, !range !94, !noundef !95
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %36 = load i8, ptr %35, align 1, !tbaa !75, !range !94, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  %41 = select i1 %37, i1 %40, i1 false
  %42 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %26, i32 noundef %28, i1 noundef zeroext %31, i1 noundef zeroext %34, i1 noundef zeroext %41, i8 noundef signext %22)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %42, ptr %43, align 8, !tbaa !90
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !88
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %21, %11
  %44 = phi ptr [ %.pre3.i, %21 ], [ %9, %11 ]
  %45 = phi ptr [ %.pre.i, %21 ], [ %7, %11 ]
  %.0.i.i = phi i64 [ %42, %21 ], [ %13, %11 ]
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %47

47:                                               ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %48 = getelementptr inbounds i8, ptr %44, i64 -16
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = icmp eq i32 %49, 9
  %51 = select i1 %50, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %47
  %52 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %51, %47 ]
  %53 = add i64 %52, %.0.i.i
  %54 = load i64, ptr %4, align 8, !tbaa !102
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %55 = sub i64 %5, %.sroa.speculated.i
  %56 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %57 = icmp ugt i64 %55, %56
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i32 noundef %1, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"struct.net::QuicFrame", align 8
  %11 = alloca %"class.std::unique_ptr.40", align 8
  %12 = alloca %"struct.net::QuicFrame", align 8
  %13 = alloca %"class.std::unique_ptr.40", align 8
  %14 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %24 = load i8, ptr %23, align 2, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %24, ptr %25, align 8, !tbaa !89
  br label %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit

_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit: ; preds = %22, %16, %7
  %26 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

38:                                               ; preds = %27
  %39 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %._crit_edge.i.i.i, label %41

._crit_edge.i.i.i:                                ; preds = %38
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !89
  br label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %43 = load i8, ptr %42, align 2, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %43, ptr %44, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %41, %._crit_edge.i.i.i
  %46 = phi i8 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %43, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 268
  %50 = load i32, ptr %49, align 4, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !72, !range !94, !noundef !95
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %57 = load i8, ptr %56, align 1, !tbaa !73, !range !94, !noundef !95
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %60 = load i8, ptr %59, align 1, !tbaa !75, !range !94, !noundef !95
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  %65 = select i1 %61, i1 %64, i1 false
  %66 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %50, i32 noundef %52, i1 noundef zeroext %55, i1 noundef zeroext %58, i1 noundef zeroext %65, i8 noundef signext %46)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %66, ptr %67, align 8, !tbaa !90
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !88
  %.pre3.i.i = load ptr, ptr %32, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i: ; preds = %45, %35
  %68 = phi ptr [ %.pre3.i.i, %45 ], [ %33, %35 ]
  %69 = phi ptr [ %.pre.i.i, %45 ], [ %31, %35 ]
  %.0.i.i.i = phi i64 [ %66, %45 ], [ %37, %35 ]
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, label %71

71:                                               ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 -16
  %73 = load i32, ptr %72, align 8, !tbaa !97
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit

_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit: ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i, %71
  %76 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i.i ], [ %75, %71 ]
  %77 = add i64 %76, %.0.i.i.i
  %78 = load i64, ptr %28, align 8, !tbaa !102
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %77, i64 %78)
  %79 = sub i64 %29, %.sroa.speculated.i.i
  %80 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %1, i64 noundef %4, i1 noundef zeroext true)
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 215, i32 noundef 2)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %85 = load i64, ptr %28, align 8, !tbaa !82
  %86 = load ptr, ptr %30, align 8, !tbaa !88
  %87 = load ptr, ptr %32, align 8, !tbaa !88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %93 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %._crit_edge.i.i, label %95

._crit_edge.i.i:                                  ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i52 = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %97 = load i8, ptr %96, align 2, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %97, ptr %98, align 8, !tbaa !89
  br label %99

99:                                               ; preds = %95, %._crit_edge.i.i
  %100 = phi i8 [ %.pre.i.i52, %._crit_edge.i.i ], [ %97, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 268
  %104 = load i32, ptr %103, align 4, !tbaa !101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !72, !range !94, !noundef !95
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %111 = load i8, ptr %110, align 1, !tbaa !73, !range !94, !noundef !95
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %114 = load i8, ptr %113, align 1, !tbaa !75, !range !94, !noundef !95
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 1
  %119 = select i1 %115, i1 %118, i1 false
  %120 = invoke noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %104, i32 noundef %106, i1 noundef zeroext %109, i1 noundef zeroext %112, i1 noundef zeroext %119, i8 noundef signext %100)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %99
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %120, ptr %121, align 8, !tbaa !90
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !88
  %.pre3.i = load ptr, ptr %32, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %.noexc, %89
  %122 = phi ptr [ %.pre3.i, %.noexc ], [ %87, %89 ]
  %123 = phi ptr [ %.pre.i, %.noexc ], [ %86, %89 ]
  %.0.i.i = phi i64 [ %120, %.noexc ], [ %91, %89 ]
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %130, label %125

125:                                              ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %126 = getelementptr inbounds i8, ptr %122, i64 -16
  %127 = load i32, ptr %126, align 8, !tbaa !97
  %128 = icmp eq i32 %127, 9
  %129 = select i1 %128, i64 2, i64 0
  br label %130

130:                                              ; preds = %125, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %131 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %129, %125 ]
  %132 = add i64 %131, %.0.i.i
  %133 = load i64, ptr %28, align 8, !tbaa !102
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %132, i64 %133)
  %134 = sub i64 %85, %.sroa.speculated.i
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %134)
          to label %_ZNSolsEm.exit unwind label %150

_ZNSolsEm.exit:                                   ; preds = %130
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZNSolsEm.exit
  %137 = invoke noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %1, i64 noundef %4, i1 noundef zeroext true)
          to label %138 unwind label %150

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %137)
          to label %_ZNSolsEm.exit57 unwind label %150

_ZNSolsEm.exit57:                                 ; preds = %138
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm.exit, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit, %_ZNSolsEm.exit57
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !126
  %142 = icmp eq i64 %3, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %.critedge
  %144 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.not = xor i1 %144, true
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %.critedge50, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 221, i32 noundef 2)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %.critedge49 unwind label %152

.critedge49:                                      ; preds = %145
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #21
  br label %.critedge50

.critedge50:                                      ; preds = %143, %.critedge49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %148 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef %1, i1 noundef zeroext true, i64 noundef %4, ptr null, i64 0)
          to label %149 unwind label %154

149:                                              ; preds = %.critedge50
  call void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %237

150:                                              ; preds = %138, %_ZNSolsEm.exit, %130, %99, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #21
  br label %248

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #21
  br label %248

154:                                              ; preds = %.critedge50
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %248

156:                                              ; preds = %.critedge
  %157 = sub i64 %141, %3
  %158 = call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %1, i64 noundef %4, i1 noundef zeroext true)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load i64, ptr %159, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load i64, ptr %167, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i60

169:                                              ; preds = %156
  %170 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %._crit_edge.i.i65, label %172

._crit_edge.i.i65:                                ; preds = %169
  %.phi.trans.insert.i.i66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i67 = load i8, ptr %.phi.trans.insert.i.i66, align 8, !tbaa !89
  br label %176

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %174 = load i8, ptr %173, align 2, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %174, ptr %175, align 8, !tbaa !89
  br label %176

176:                                              ; preds = %172, %._crit_edge.i.i65
  %177 = phi i8 [ %.pre.i.i67, %._crit_edge.i.i65 ], [ %174, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 268
  %181 = load i32, ptr %180, align 4, !tbaa !101
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %183 = load i32, ptr %182, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !72, !range !94, !noundef !95
  %186 = trunc nuw i8 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %188 = load i8, ptr %187, align 1, !tbaa !73, !range !94, !noundef !95
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %191 = load i8, ptr %190, align 1, !tbaa !75, !range !94, !noundef !95
  %192 = trunc nuw i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 1
  %196 = select i1 %192, i1 %195, i1 false
  %197 = call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %181, i32 noundef %183, i1 noundef zeroext %186, i1 noundef zeroext %189, i1 noundef zeroext %196, i8 noundef signext %177)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %197, ptr %198, align 8, !tbaa !90
  %.pre.i63 = load ptr, ptr %161, align 8, !tbaa !88
  %.pre3.i64 = load ptr, ptr %163, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i60

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i60: ; preds = %176, %166
  %199 = phi ptr [ %.pre3.i64, %176 ], [ %164, %166 ]
  %200 = phi ptr [ %.pre.i63, %176 ], [ %162, %166 ]
  %.0.i.i61 = phi i64 [ %197, %176 ], [ %168, %166 ]
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68, label %202

202:                                              ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i60
  %203 = getelementptr inbounds i8, ptr %199, i64 -16
  %204 = load i32, ptr %203, align 8, !tbaa !97
  %205 = icmp eq i32 %204, 9
  %206 = select i1 %205, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68

_ZN3net17QuicPacketCreator9BytesFreeEv.exit68:    ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i60, %202
  %207 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i60 ], [ %206, %202 ]
  %208 = add i64 %207, %.0.i.i61
  %209 = load i64, ptr %159, align 8, !tbaa !102
  %.sroa.speculated.i62 = call i64 @llvm.umin.i64(i64 %208, i64 %209)
  %210 = add i64 %158, %.sroa.speculated.i62
  %211 = sub i64 %160, %210
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %157, i64 %211)
  %212 = icmp ule i64 %157, %211
  %213 = and i1 %5, %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  call void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %11, ptr noundef %215, i64 noundef %.sroa.speculated)
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !129
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i64 noundef %.sroa.speculated, ptr noundef %217)
          to label %218 unwind label %238

218:                                              ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %219 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %220 unwind label %240

220:                                              ; preds = %218
  %221 = trunc i64 %.sroa.speculated to i16
  %222 = load i64, ptr %11, align 8, !tbaa !130
  store i64 %222, ptr %13, align 8, !tbaa !130
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %224 = load i64, ptr %216, align 8, !tbaa !129
  store i64 %224, ptr %223, align 8, !tbaa !129
  store ptr null, ptr %216, align 8, !tbaa !129
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef %1, i1 noundef zeroext %213, i64 noundef %4, i16 noundef zeroext %221, ptr noundef nonnull %13)
          to label %225 unwind label %244

225:                                              ; preds = %220
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %219)
          to label %226 unwind label %242

226:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !127
  %227 = load ptr, ptr %223, align 8, !tbaa !129
  %.not.i69 = icmp eq ptr %227, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %228

228:                                              ; preds = %226
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %227)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #23
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %226, %228
  store ptr null, ptr %223, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %232 = load ptr, ptr %216, align 8, !tbaa !129
  %.not.i70 = icmp eq ptr %232, null
  br i1 %.not.i70, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit71, label %233

233:                                              ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %232)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit71 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #23
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit71: ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %237

237:                                              ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit71, %149
  ret void

238:                                              ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit68
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %247

240:                                              ; preds = %218
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %246

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %246

244:                                              ; preds = %220
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %246

246:                                              ; preds = %242, %244, %240
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %247

247:                                              ; preds = %246, %238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %246 ], [ %239, %238 ]
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %248

248:                                              ; preds = %247, %154, %152, %150
  %.pn46 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %.pn.pn, %247 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1452 x i8], align 64
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !97
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %51

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load i32, ptr %12, align 8, !tbaa !131
  %.not = icmp ne i32 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %or.cond = select i1 %.not, i1 %16, i1 false
  br i1 %or.cond, label %.noexc.i, label %51

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 43, ptr %5, align 8, !tbaa !102
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !121
  %19 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %19, ptr %17, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %18, ptr noundef nonnull align 1 dereferenceable(43) @.str.23, i64 43, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %22 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %23 unwind label %39

23:                                               ; preds = %.noexc.i
  br i1 %22, label %24, label %.critedge38

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 618, i32 noundef 2)
          to label %25 unwind label %41

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = load i64, ptr %20, align 8, !tbaa !122
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %.critedge unwind label %43

.critedge:                                        ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #21
  br label %.critedge38

.critedge38:                                      ; preds = %23, %.critedge
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %34 unwind label %39

34:                                               ; preds = %.critedge38
  %35 = load ptr, ptr %6, align 8, !tbaa !121
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !122
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN3net17QuicPacketCreator5FlushEv.exit

39:                                               ; preds = %.critedge38, %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #21
  br label %46

46:                                               ; preds = %45, %39
  %.pn33 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %45 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !121
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %46
  %49 = load i64, ptr %20, align 8, !tbaa !122
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn33

51:                                               ; preds = %10, %3
  %52 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = icmp eq ptr %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !82
  br i1 %59, label %82, label %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit

_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread: ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %._crit_edge.i.i43, label %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit

_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit: ; preds = %54, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread
  %73 = phi ptr [ %71, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread ], [ %58, %54 ]
  %74 = phi ptr [ %70, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread ], [ %57, %54 ]
  %75 = phi ptr [ %69, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread ], [ %56, %54 ]
  %76 = phi ptr [ %68, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread ], [ %55, %54 ]
  %77 = phi i64 [ %67, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread ], [ %63, %54 ]
  %78 = phi ptr [ %66, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread ], [ %62, %54 ]
  %79 = phi ptr [ %65, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread ], [ %61, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load i64, ptr %80, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

._crit_edge.i.i43:                                ; preds = %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit.thread
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %86

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %84 = load i8, ptr %83, align 2, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %84, ptr %85, align 8, !tbaa !89
  br label %86

86:                                               ; preds = %82, %._crit_edge.i.i43
  %87 = phi ptr [ %65, %._crit_edge.i.i43 ], [ %61, %82 ]
  %88 = phi ptr [ %66, %._crit_edge.i.i43 ], [ %62, %82 ]
  %89 = phi i64 [ %67, %._crit_edge.i.i43 ], [ %63, %82 ]
  %90 = phi ptr [ %68, %._crit_edge.i.i43 ], [ %55, %82 ]
  %91 = phi ptr [ %70, %._crit_edge.i.i43 ], [ %57, %82 ]
  %92 = phi i8 [ %.pre.i.i, %._crit_edge.i.i43 ], [ %84, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 268
  %94 = load i32, ptr %93, align 4, !tbaa !101
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i32, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !72, !range !94, !noundef !95
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %101 = load i8, ptr %100, align 1, !tbaa !73, !range !94, !noundef !95
  %102 = trunc nuw i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %104 = load i8, ptr %103, align 1, !tbaa !75, !range !94, !noundef !95
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 1
  %109 = select i1 %105, i1 %108, i1 false
  %110 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %94, i32 noundef %96, i1 noundef zeroext %99, i1 noundef zeroext %102, i1 noundef zeroext %109, i8 noundef signext %92)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %110, ptr %111, align 8, !tbaa !90
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !88
  %.pre3.i = load ptr, ptr %91, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %86, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit
  %112 = phi ptr [ %91, %86 ], [ %74, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %113 = phi ptr [ %90, %86 ], [ %76, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %114 = phi i64 [ %89, %86 ], [ %77, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %115 = phi ptr [ %88, %86 ], [ %78, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %116 = phi ptr [ %87, %86 ], [ %79, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %117 = phi ptr [ %.pre3.i, %86 ], [ %73, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %118 = phi ptr [ %.pre.i, %86 ], [ %75, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %.0.i.i = phi i64 [ %110, %86 ], [ %81, %_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv.exit ]
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %120

120:                                              ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %121 = getelementptr inbounds i8, ptr %117, i64 -16
  %122 = load i32, ptr %121, align 8, !tbaa !97
  %123 = icmp eq i32 %122, 9
  %124 = select i1 %123, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %120
  %125 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %124, %120 ]
  %126 = add i64 %125, %.0.i.i
  %127 = load i64, ptr %115, align 8, !tbaa !102
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %126, i64 %127)
  %128 = sub i64 %114, %.sroa.speculated.i
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !88
  %131 = icmp eq ptr %118, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = load i8, ptr %132, align 8, !tbaa !89
  %134 = tail call noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %116, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %128, i1 noundef zeroext %131, i1 noundef zeroext true, i8 noundef signext %133)
  %.not78 = icmp eq i64 %134, 0
  %135 = load ptr, ptr %113, align 8, !tbaa !88
  %136 = load ptr, ptr %112, align 8, !tbaa !88
  %.not79 = icmp eq ptr %135, %136
  br i1 %.not78, label %137, label %139

137:                                              ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  br i1 %.not79, label %_ZN3net17QuicPacketCreator5FlushEv.exit, label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1452, ptr nonnull %4) #21
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i64 noundef 1452)
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %4) #21
  br label %_ZN3net17QuicPacketCreator5FlushEv.exit

139:                                              ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  br i1 %.not79, label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %136, i64 -16
  %142 = load i32, ptr %141, align 8, !tbaa !97
  %143 = icmp eq i32 %142, 9
  %144 = select i1 %143, i64 2, i64 0
  br label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit

_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit: ; preds = %139, %140
  %145 = phi i64 [ 0, %139 ], [ %144, %140 ]
  %146 = add i64 %145, %134
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load i64, ptr %147, align 8, !tbaa !90
  %149 = add i64 %146, %148
  store i64 %149, ptr %147, align 8, !tbaa !90
  br i1 %2, label %150, label %_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit

150:                                              ; preds = %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit
  %151 = load i32, ptr %1, align 8, !tbaa !97
  switch i32 %151, label %152 [
    i32 10, label %_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit
    i32 0, label %_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit
    i32 6, label %_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit
    i32 11, label %_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit
  ]

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load ptr, ptr %155, align 8, !tbaa !88
  %157 = icmp eq ptr %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %159 = load ptr, ptr %158, align 8, !tbaa !132
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %154 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 17
  %or.cond91 = select i1 %157, i1 %163, i1 false
  br i1 %or.cond91, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %152
  %164 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %.not.i8.i = icmp eq ptr %154, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit.thread, label %165

165:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %165
  store ptr %164, ptr %153, align 8, !tbaa !83
  store ptr %164, ptr %155, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %166, ptr %158, align 8, !tbaa !132
  br label %168

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit: ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i44 = icmp eq ptr %156, %159
  br i1 %.not.i44, label %172, label %168

168:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit
  %169 = phi ptr [ %164, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit.thread ], [ %156, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %170 = load ptr, ptr %155, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %171, ptr %155, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

172:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm.exit
  %173 = ptrtoint ptr %159 to i64
  %174 = ptrtoint ptr %154 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775792
  br i1 %176, label %177, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

177:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %172
  %178 = ashr exact i64 %175, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 576460752303423487)
  %182 = select i1 %180, i64 576460752303423487, i64 %181
  %.not.i.i.i = icmp ne i64 %182, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %183 = shl nuw nsw i64 %182, 4
  %184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #25
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %.not10.i.i.i.i.i.i = icmp eq ptr %154, %159
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %184, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %154, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !127, !alias.scope !133
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %159
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %184, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %187, %.lr.ph.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %154, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %189, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %184, ptr %153, align 8, !tbaa !83
  store ptr %188, ptr %155, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %184, i64 %182
  store ptr %190, ptr %167, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %168, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %191 = load ptr, ptr %129, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !132
  %.not.i45 = icmp eq ptr %191, %193
  br i1 %.not.i45, label %197, label %194

194:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %195 = load ptr, ptr %129, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %196, ptr %129, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit58

197:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  %198 = load ptr, ptr %113, align 8, !tbaa !83
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775792
  br i1 %202, label %203, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i46

203:                                              ; preds = %197
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i46: ; preds = %197
  %204 = ashr exact i64 %201, 4
  %.sroa.speculated.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i47, %204
  %206 = icmp ult i64 %205, %204
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 576460752303423487)
  %208 = select i1 %206, i64 576460752303423487, i64 %207
  %.not.i.i.i48 = icmp ne i64 %208, 0
  tail call void @llvm.assume(i1 %.not.i.i.i48)
  %209 = shl nuw nsw i64 %208, 4
  %210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #25
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %.not10.i.i.i.i.i.i49 = icmp eq ptr %198, %191
  br i1 %.not10.i.i.i.i.i.i49, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i54, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i46, %.lr.ph.i.i.i.i.i.i50
  %.012.i.i.i.i.i.i51 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i50 ], [ %210, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i46 ]
  %.0911.i.i.i.i.i.i52 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i50 ], [ %198, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i52, i64 16, i1 false), !tbaa.struct !127, !alias.scope !138
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i52, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i.i53 = icmp eq ptr %212, %191
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i54, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !137

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i54: ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i46
  %.0.lcssa.i.i.i.i.i.i55 = phi ptr [ %210, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i46 ], [ %213, %.lr.ph.i.i.i.i.i.i50 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i55, i64 16
  %.not.i23.i.i56 = icmp eq ptr %198, null
  br i1 %.not.i23.i.i56, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57, label %215

215:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i54
  tail call void @_ZdlPv(ptr noundef nonnull %198) #22
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57: ; preds = %215, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i54
  store ptr %210, ptr %113, align 8, !tbaa !83
  store ptr %214, ptr %129, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %210, i64 %208
  store ptr %216, ptr %192, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit58

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit58: ; preds = %194, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57
  %217 = load i32, ptr %1, align 8, !tbaa !97
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %219, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72

219:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit58
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !92
  %222 = load i32, ptr %221, align 8, !tbaa !131
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72thread-pre-split

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %225, align 8, !tbaa !142
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72thread-pre-split

_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit: ; preds = %150, %150, %150, %150, %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit
  %226 = load ptr, ptr %129, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !132
  %.not.i59 = icmp eq ptr %226, %228
  br i1 %.not.i59, label %232, label %229

229:                                              ; preds = %_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %230 = load ptr, ptr %129, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %231, ptr %129, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72thread-pre-split

232:                                              ; preds = %_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE.exit
  %233 = ptrtoint ptr %226 to i64
  %234 = ptrtoint ptr %135 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775792
  br i1 %236, label %237, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i60

237:                                              ; preds = %232
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i60: ; preds = %232
  %238 = ashr exact i64 %235, 4
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i61, %238
  %240 = icmp ult i64 %239, %238
  %241 = tail call i64 @llvm.umin.i64(i64 %239, i64 576460752303423487)
  %242 = select i1 %240, i64 576460752303423487, i64 %241
  %.not.i.i.i62 = icmp ne i64 %242, 0
  tail call void @llvm.assume(i1 %.not.i.i.i62)
  %243 = shl nuw nsw i64 %242, 4
  %244 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #25
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %.not10.i.i.i.i.i.i63 = icmp eq ptr %135, %226
  br i1 %.not10.i.i.i.i.i.i63, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i60, %.lr.ph.i.i.i.i.i.i64
  %.012.i.i.i.i.i.i65 = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i64 ], [ %244, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i60 ]
  %.0911.i.i.i.i.i.i66 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i64 ], [ %135, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i66, i64 16, i1 false), !tbaa.struct !127, !alias.scope !143
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i66, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i.i67 = icmp eq ptr %246, %226
  br i1 %.not.i.i.i.i.i.i67, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !137

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i64, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i60
  %.0.lcssa.i.i.i.i.i.i69 = phi ptr [ %244, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i60 ], [ %247, %.lr.ph.i.i.i.i.i.i64 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i69, i64 16
  %.not.i23.i.i70 = icmp eq ptr %135, null
  br i1 %.not.i23.i.i70, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71, label %249

249:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71: ; preds = %249, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68
  store ptr %244, ptr %113, align 8, !tbaa !83
  store ptr %248, ptr %129, align 8, !tbaa !96
  %250 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %244, i64 %242
  store ptr %250, ptr %227, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72thread-pre-split

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72thread-pre-split: ; preds = %224, %219, %229, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71
  %.pr = load i32, ptr %1, align 8, !tbaa !97
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72: ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72thread-pre-split, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit58
  %251 = phi i32 [ %.pr, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72thread-pre-split ], [ %217, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit58 ]
  switch i32 %251, label %255 [
    i32 10, label %.thread77
    i32 6, label %253
  ]

.thread77:                                        ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 1, ptr %252, align 1, !tbaa !147
  br label %255

253:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %254, align 4, !tbaa !148
  br label %255

255:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit72, %.thread77, %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %.not31 = icmp eq ptr %257, null
  br i1 %.not31, label %_ZN3net17QuicPacketCreator5FlushEv.exit, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %257, align 8, !tbaa !123
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN3net17QuicPacketCreator5FlushEv.exit

_ZN3net17QuicPacketCreator5FlushEv.exit:          ; preds = %138, %137, %258, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %255 ], [ true, %258 ], [ false, %137 ], [ false, %138 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit

12:                                               ; preds = %1
  %13 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %17 = load i8, ptr %16, align 2, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %17, ptr %18, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %15, %._crit_edge.i
  %20 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 268
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !72, !range !94, !noundef !95
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %31 = load i8, ptr %30, align 1, !tbaa !73, !range !94, !noundef !95
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %34 = load i8, ptr %33, align 1, !tbaa !75, !range !94, !noundef !95
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 1
  %39 = select i1 %35, i1 %38, i1 false
  %40 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %24, i32 noundef %26, i1 noundef zeroext %29, i1 noundef zeroext %32, i1 noundef zeroext %39, i8 noundef signext %20)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %40, ptr %41, align 8, !tbaa !90
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  %.pre3 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit

_ZN3net17QuicPacketCreator10PacketSizeEv.exit:    ; preds = %9, %19
  %42 = phi ptr [ %.pre3, %19 ], [ %7, %9 ]
  %43 = phi ptr [ %.pre, %19 ], [ %5, %9 ]
  %.0.i = phi i64 [ %40, %19 ], [ %11, %9 ]
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit, label %45

45:                                               ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit
  %46 = getelementptr inbounds i8, ptr %42, i64 -16
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = icmp eq i32 %47, 9
  %49 = select i1 %48, i64 2, i64 0
  br label %_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit

_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv.exit: ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit, %45
  %50 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit ], [ %49, %45 ]
  %51 = add i64 %50, %.0.i
  %52 = load i64, ptr %2, align 8, !tbaa !102
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %51, i64 %52)
  %53 = sub i64 %3, %.sroa.speculated
  ret i64 %53
}

declare noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef signext %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef signext %5)
  %9 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef 1, i64 noundef %6, i1 noundef zeroext true)
  %10 = add i64 %9, %8
  ret i64 %10
}

declare noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.40") align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.03468 = phi i64 [ %1, %.lr.ph ], [ %14, %13 ]
  %11 = getelementptr inbounds nuw %struct.iovec, ptr %9, i64 %indvars.iv, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %.not = icmp ult i64 %.03468, %12
  br i1 %.not, label %.critedge.loopexit, label %13

13:                                               ; preds = %10
  %14 = sub nuw i64 %.03468, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge43, label %10, !llvm.loop !150

.critedge.loopexit:                               ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.036.lcssa = phi i32 [ 0, %4 ], [ %15, %.critedge.loopexit ]
  %.034.lcssa = phi i64 [ %1, %4 ], [ %.03468, %.critedge.loopexit ]
  %16 = icmp sge i32 %.036.lcssa, %7
  %17 = icmp eq i64 %2, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %.critedge43, label %18

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = zext nneg i32 %.036.lcssa to i64
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %19, i64 %20, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = sub i64 %22, %.034.lcssa
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %23, i64 %2)
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %19, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.034.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %26, i64 %.sroa.speculated, i1 false)
  %.not77 = icmp ugt i64 %2, %23
  br i1 %.not77, label %.lr.ph76.preheader, label %.thread

.lr.ph76.preheader:                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated
  %28 = sub i64 %2, %.sroa.speculated
  %29 = sext i32 %.036.lcssa to i64
  %30 = add nsw i32 %7, -1
  %wide.trip.count83 = sext i32 %30 to i64
  br label %.lr.ph76

.thread:                                          ; preds = %34, %18
  %29 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br label %.critedge43

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %34
  %indvars.iv80 = phi i64 [ %29, %.lr.ph76.preheader ], [ %indvars.iv.next81, %34 ]
  %30 = phi ptr [ %27, %.lr.ph76.preheader ], [ %40, %34 ]
  %31 = phi i64 [ %28, %.lr.ph76.preheader ], [ %39, %34 ]
  %exitcond84.not = icmp eq i64 %indvars.iv80, %wide.trip.count83
  br i1 %exitcond84.not, label %41, label %34

34:; preds = %.lr.ph76
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %35 = getelementptr inbounds %struct.iovec, ptr %19, i64 %indvars.iv.next81
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %.sroa.speculated58 = tail call i64 @llvm.umin.i64(i64 %38, i64 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 %.sroa.speculated58, i1 false)
  %39 = sub i64 %33, %.sroa.speculated58
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.speculated58
  %.not78 = icmp ugt i64 %33, %38
  br i1 %.not78, label %.lr.ph76, label %.thread, !llvm.loop !152

40:                                               ; preds = %.lr.ph76
  %41 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %41, label %42, label %.critedge43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 290, i32 noundef 2)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %.critedge42 unwind label %45

.critedge42:                                      ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %.critedge43

.critedge43:                                      ; preds = %13, %.critedge42, %40, %.thread, %.critedge
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  resume { ptr, i32 } %46
}

declare void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !129
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %.critedge46 unwind label %31

.critedge46:                                      ; preds = %17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #21
  br label %.critedge

.critedge:                                        ; preds = %10, %4, %.critedge46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i8, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %23 = load i8, ptr %22, align 2, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %25 = load i8, ptr %24, align 1, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %27 = load i8, ptr %26, align 1, !tbaa !157
  store i8 %27, ptr %20, align 8, !tbaa !89
  %28 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %.critedge
  store i8 %27, ptr %22, align 2, !tbaa !74
  br label %33

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #21
  br label %109

33:                                               ; preds = %30, %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !158
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 %36, ptr %37, align 2, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %39 = load i8, ptr %38, align 2, !tbaa !159, !range !94, !noundef !95
  %40 = trunc nuw i8 %39 to i1
  %.not38 = icmp ne i8 %25, 2
  %or.cond41.not = select i1 %40, i1 true, i1 %.not38
  br i1 %or.cond41.not, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !160
  store i8 %43, ptr %24, align 1, !tbaa !156
  br label %44

44:                                               ; preds = %33, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %.not6566 = icmp eq ptr %47, %49
  br i1 %.not6566, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %61

._crit_edge:                                      ; preds = %.critedge44, %44
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %2, i64 noundef %3)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %52 = load i8, ptr %51, align 1, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 %52, ptr %53, align 2, !tbaa !162
  %54 = load i64, ptr %1, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %54, ptr %55, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 %57, ptr %58, align 1, !tbaa !166
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %59 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %108, label %107

61:                                               ; preds = %.lr.ph, %.critedge44
  %.sroa.059.067 = phi ptr [ %47, %.lr.ph ], [ %104, %.critedge44 ]
  %62 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059.067, i1 noundef zeroext false)
  %63 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.not = xor i1 %63, true
  %or.cond = or i1 %62, %.not
  br i1 %or.cond, label %.critedge44, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 321, i32 noundef 2)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.12, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %64
  %66 = load i32, ptr %.sroa.059.067, align 8, !tbaa !97
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %66)
          to label %68 unwind label %105

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %68
  %70 = load ptr, ptr %45, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = load ptr, ptr %70, align 8, !tbaa !83
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %77)
          to label %_ZNSolsEm.exit unwind label %105

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.14, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZNSolsEm.exit
  %80 = load i8, ptr %26, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %80, ptr %6, align 1, !tbaa !92
  %81 = load ptr, ptr %78, align 8, !tbaa !123
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !167
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %6, i64 noundef 1)
          to label %91 unwind label %105

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %80)
          to label %91 unwind label %105

91:                                               ; preds = %87, %89
  %.0.i.i = phi ptr [ %88, %87 ], [ %78, %89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.15, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %91
  %93 = load i8, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %93, ptr %5, align 1, !tbaa !92
  %94 = load ptr, ptr %.0.i.i, align 8, !tbaa !123
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.0.i.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !167
  %.not.i.i53 = icmp eq i64 %99, 0
  br i1 %.not.i.i53, label %102, label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %5, i64 noundef 1)
          to label %.critedge43 unwind label %105

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i8 noundef signext %93)
          to label %.critedge43 unwind label %105

.critedge43:                                      ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #21
  br label %.critedge44

.critedge44:                                      ; preds = %61, %.critedge43
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.059.067, i64 16
  %.not65 = icmp eq ptr %104, %49
  br i1 %.not65, label %._crit_edge, label %61

105:                                              ; preds = %102, %100, %91, %89, %87, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %68, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #21
  br label %109

107:                                              ; preds = %._crit_edge
  store i8 %21, ptr %20, align 8, !tbaa !89
  store i8 %23, ptr %22, align 2, !tbaa !74
  br label %108

108:                                              ; preds = %107, %._crit_edge
  store i8 %25, ptr %24, align 1, !tbaa !156
  ret void

109:                                              ; preds = %105, %31
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.net::QuicFrame", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"struct.net::QuicPacketHeader", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 520, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %.critedge55 unwind label %123

.critedge55:                                      ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %.critedge

.critedge:                                        ; preds = %10, %3, %.critedge55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8, !tbaa !78
  store i64 %20, ptr %6, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %25 = load i8, ptr %24, align 1, !tbaa !73, !range !94, !noundef !95
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %25, ptr %26, align 4, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %27, align 1, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !72, !range !94, !noundef !95
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %29, ptr %30, align 2, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %32 = load i8, ptr %31, align 1, !tbaa !75, !range !94, !noundef !95
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 1
  %37 = select i1 %33, i1 %36, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %spec.select.i = select i1 %37, ptr %38, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %spec.select.i, ptr %39, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %41 = load i8, ptr %40, align 4, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %41, ptr %42, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i64, ptr %43, align 8, !tbaa !100
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i8, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %48, ptr %49, align 1, !tbaa !188
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !189
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !190
  br label %61

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %59, ptr %60, align 8, !tbaa !190
  br label %61

61:                                               ; preds = %.noexc, %._crit_edge.i.i
  %62 = phi i64 [ %51, %._crit_edge.i.i ], [ 1, %.noexc ]
  %63 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %59, %.noexc ]
  %64 = and i64 %63, %62
  %65 = icmp ne i64 %64, 0
  %66 = shl i64 %62, 1
  store i64 %66, ptr %50, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 1, !tbaa !192
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %70 = load i16, ptr %69, align 2, !tbaa !125
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %_ZN3net17QuicPacketCreator15MaybeAddPaddingEv.exit, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load i64, ptr %81, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

83:                                               ; preds = %72
  %84 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %._crit_edge.i.i70, label %86

._crit_edge.i.i70:                                ; preds = %83
  %.pre.i.i72 = load i8, ptr %47, align 8, !tbaa !89
  br label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %88 = load i8, ptr %87, align 2, !tbaa !74
  store i8 %88, ptr %47, align 8, !tbaa !89
  br label %89

89:                                               ; preds = %86, %._crit_edge.i.i70
  %90 = phi i8 [ %.pre.i.i72, %._crit_edge.i.i70 ], [ %88, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 268
  %94 = load i32, ptr %93, align 4, !tbaa !101
  %95 = load i32, ptr %21, align 8, !tbaa !77
  %96 = load i8, ptr %28, align 8, !tbaa !72, !range !94, !noundef !95
  %97 = trunc nuw i8 %96 to i1
  %98 = load i8, ptr %24, align 1, !tbaa !73, !range !94, !noundef !95
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr %31, align 1, !tbaa !75, !range !94, !noundef !95
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr %34, align 1
  %103 = icmp eq i8 %102, 1
  %104 = select i1 %101, i1 %103, i1 false
  %105 = invoke noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %94, i32 noundef %95, i1 noundef zeroext %97, i1 noundef zeroext %99, i1 noundef zeroext %104, i8 noundef signext %90)
          to label %.noexc73 unwind label %125

.noexc73:                                         ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %105, ptr %106, align 8, !tbaa !90
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !88
  %.pre3.i = load ptr, ptr %77, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %.noexc73, %80
  %107 = phi ptr [ %.pre3.i, %.noexc73 ], [ %78, %80 ]
  %108 = phi ptr [ %.pre.i, %.noexc73 ], [ %76, %80 ]
  %.0.i.i = phi i64 [ %105, %.noexc73 ], [ %82, %80 ]
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %.noexc56, label %110

110:                                              ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %111 = getelementptr inbounds i8, ptr %107, i64 -16
  %112 = load i32, ptr %111, align 8, !tbaa !97
  %113 = icmp eq i32 %112, 9
  %114 = select i1 %113, i64 2, i64 0
  br label %.noexc56

.noexc56:                                         ; preds = %110, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %115 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %114, %110 ]
  %116 = add i64 %115, %.0.i.i
  %117 = load i64, ptr %73, align 8, !tbaa !102
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %116, i64 %117)
  %118 = icmp eq i64 %74, %.sroa.speculated.i
  br i1 %118, label %_ZN3net17QuicPacketCreator15MaybeAddPaddingEv.exit, label %119

119:                                              ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %120 = load i16, ptr %69, align 2, !tbaa !125
  %121 = sext i16 %120 to i32
  invoke void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %121)
          to label %.noexc57 unwind label %125

.noexc57:                                         ; preds = %119
  %122 = invoke noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %.noexc58 unwind label %125

.noexc58:                                         ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %_ZN3net17QuicPacketCreator15MaybeAddPaddingEv.exit

123:                                              ; preds = %16
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %197

125:                                              ; preds = %89, %.noexc57, %119, %53
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZN3net17QuicPacketCreator15MaybeAddPaddingEv.exit: ; preds = %61, %.noexc56, %.noexc58
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load i64, ptr %130, align 8, !tbaa !90
  %132 = invoke noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408) %128, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef %1, i64 noundef %131)
          to label %133 unwind label %151

133:                                              ; preds = %_ZN3net17QuicPacketCreator15MaybeAddPaddingEv.exit
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %135, label %.critedge50

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %137 unwind label %151

137:                                              ; preds = %135
  br i1 %136, label %138, label %.critedge48

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 533, i32 noundef 2)
          to label %139 unwind label %153

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = load ptr, ptr %129, align 8, !tbaa !83
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %148)
          to label %_ZNSolsEm.exit unwind label %155

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %.critedge47 unwind label %155

.critedge47:                                      ; preds = %_ZNSolsEm.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #21
  br label %.critedge48

151:                                              ; preds = %135, %_ZN3net17QuicPacketCreator15MaybeAddPaddingEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %196

153:                                              ; preds = %138
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  br label %157

157:                                              ; preds = %153, %155
  %.pn41 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #21
  br label %196

.critedge50:                                      ; preds = %133
  %158 = load ptr, ptr %127, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load i8, ptr %34, align 1, !tbaa !156
  %161 = load i8, ptr %40, align 4, !tbaa !185
  %162 = load i64, ptr %43, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 268
  %164 = load i32, ptr %163, align 4, !tbaa !101
  %165 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %166 unwind label %179

166:                                              ; preds = %.critedge50
  %167 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %158, i8 noundef signext %160, i8 noundef zeroext %161, i64 noundef %162, i64 noundef %165, i64 noundef %132, i64 noundef %2, ptr noundef %1)
          to label %168 unwind label %179

168:                                              ; preds = %166
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %172 unwind label %179

172:                                              ; preds = %170
  br i1 %171, label %173, label %.critedge48

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 554, i32 noundef 2)
          to label %174 unwind label %181

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.20, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %174
  %177 = load i64, ptr %43, align 8, !tbaa !100
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %177)
          to label %.critedge52 unwind label %183

.critedge52:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #21
  br label %.critedge48

179:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, %170, %166, %.critedge50
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %196

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %174
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #21
  br label %185

185:                                              ; preds = %181, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #21
  br label %196

186:                                              ; preds = %168
  store i64 0, ptr %130, align 8, !tbaa !90
  %187 = load ptr, ptr %129, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %189, %187
  br i1 %.not.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %190

190:                                              ; preds = %186
  store ptr %187, ptr %188, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit: ; preds = %186, %190
  %191 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %192 unwind label %179

192:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 %191, ptr %193, align 2, !tbaa !193
  store ptr %1, ptr %159, align 8, !tbaa !194
  %194 = trunc i64 %167 to i16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 %194, ptr %195, align 8, !tbaa !195
  br label %.critedge48

.critedge48:                                      ; preds = %.critedge52, %172, %.critedge47, %137, %192
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  ret void

196:                                              ; preds = %151, %157, %179, %185, %125
  %.pn41.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn41, %157 ], [ %152, %151 ], [ %.pn, %185 ], [ %180, %179 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %197

197:                                              ; preds = %196, %123
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %196 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc.i, label %43

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 26, ptr %2, align 8, !tbaa !102
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !121
  %10 = load i64, ptr %2, align 8, !tbaa !102
  store i64 %10, ptr %8, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %14 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %15 unwind label %31

15:                                               ; preds = %.noexc.i
  br i1 %14, label %16, label %.critedge15

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 359, i32 noundef 2)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = load i64, ptr %11, align 8, !tbaa !122
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, i64 noundef %20)
          to label %.critedge unwind label %35

.critedge:                                        ; preds = %17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #21
  br label %.critedge15

.critedge15:                                      ; preds = %15, %.critedge
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %26 unwind label %31

26:                                               ; preds = %.critedge15
  %27 = load ptr, ptr %3, align 8, !tbaa !121
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !122
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm.exit

31:                                               ; preds = %.critedge15, %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #21
  br label %37

37:                                               ; preds = %33, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #21
  br label %38

38:                                               ; preds = %37, %31
  %.pn12 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %37 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !121
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %38
  %41 = load i64, ptr %11, align 8, !tbaa !122
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn12

43:                                               ; preds = %1
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 0, ptr %48, align 1, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %49, align 4, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %50, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 0, ptr %51, align 2, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 -1, ptr %52, align 2, !tbaa !162
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %53, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %54, align 1, !tbaa !166
  store ptr null, ptr %5, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 0, ptr %55, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %.not8.i.i.i = icmp eq ptr %57, %56
  br i1 %.not8.i.i.i, label %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %57, %43 ]
  %58 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !196
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %59) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i, label %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZN3net17QuicPacketCreator11ClearPacketEv.exit:   ; preds = %.lr.ph.i.i.i, %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %56, ptr %60, align 8, !tbaa !198
  store ptr %56, ptr %56, align 8, !tbaa !196
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %61, align 8, !tbaa !199
  br label %_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm.exit

_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm.exit: ; preds = %_ZN3net17QuicPacketCreator11ClearPacketEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1452 x i8], align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1452, ptr nonnull %2) #21
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %2, i64 noundef 1452)
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreator11ClearPacketEv(ptr noundef nonnull align 8 dereferenceable(312) initializes((160, 170), (200, 201), (202, 204), (219, 223), (224, 232)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 0, ptr %3, align 1, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %4, align 4, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 0, ptr %6, align 2, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 -1, ptr %7, align 2, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %8, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %9, align 1, !tbaa !166
  store ptr null, ptr %2, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 0, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %.not8.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %1 ]
  %13 = load ptr, ptr %.09.i.i, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #22
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %11, ptr %15, align 8, !tbaa !198
  store ptr %11, ptr %11, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %16, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.net::QuicPacketHeader", align 8
  %10 = alloca [1452 x i8], align 64
  %11 = alloca %"class.net::QuicDataWriter", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.std::unique_ptr.40", align 8
  %15 = alloca %"class.std::unique_ptr.48", align 8
  %16 = alloca %"class.std::unique_ptr.40", align 8
  %17 = alloca %"struct.net::QuicFrame", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = alloca %"class.logging::LogMessage", align 8
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca %"struct.net::QuicFrame", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !tbaa !78
  store i64 %23, ptr %9, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %28 = load i8, ptr %27, align 1, !tbaa !73, !range !94, !noundef !95
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %28, ptr %29, align 4, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %30, align 1, !tbaa !182
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !72, !range !94, !noundef !95
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 %32, ptr %33, align 2, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %35 = load i8, ptr %34, align 1, !tbaa !75, !range !94, !noundef !95
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = select i1 %36, i1 %39, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %spec.select.i = select i1 %40, ptr %41, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %spec.select.i, ptr %42, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %44 = load i8, ptr %43, align 4, !tbaa !185
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %44, ptr %45, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i64, ptr %46, align 8, !tbaa !100
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %48, ptr %49, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load i8, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 %51, ptr %52, align 1, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !189
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !190
  br label %64

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !191
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %62, ptr %63, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %.noexc, %._crit_edge.i.i
  %65 = phi i64 [ %54, %._crit_edge.i.i ], [ 1, %.noexc ]
  %66 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %62, %.noexc ]
  %67 = and i64 %66, %65
  %68 = icmp ne i64 %67, 0
  %69 = shl i64 %65, 1
  store i64 %69, ptr %53, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1452, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1452, ptr noundef nonnull %10)
          to label %72 unwind label %86

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull %11)
          to label %76 unwind label %88

76:                                               ; preds = %72
  br i1 %75, label %95, label %77

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %79 unwind label %88

79:                                               ; preds = %77
  br i1 %78, label %80, label %.critedge84

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 404, i32 noundef 2)
          to label %81 unwind label %90

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %.critedge unwind label %92

.critedge:                                        ; preds = %81
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #21
  br label %.critedge84

84:                                               ; preds = %56
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %275

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %274

88:                                               ; preds = %95, %77, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %273

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #21
  br label %94

94:                                               ; preds = %90, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #21
  br label %273

95:                                               ; preds = %76
  %96 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %97 unwind label %88

97:                                               ; preds = %95
  br i1 %96, label %98, label %.critedge86

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !126
  %101 = icmp ne i64 %3, %100
  %or.cond = or i1 %5, %101
  br i1 %or.cond, label %.critedge86, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %13) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 2)
          to label %103 unwind label %148

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %103
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #21
  br label %.critedge86

.critedge86:                                      ; preds = %98, %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !126
  %108 = invoke noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %1, i64 noundef %4, i1 noundef zeroext true)
          to label %109 unwind label %153

109:                                              ; preds = %.critedge86
  %110 = sub i64 %107, %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load i64, ptr %111, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !200
  %115 = add i64 %108, %114
  %116 = sub i64 %112, %115
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %110, i64 %116)
  %117 = icmp ule i64 %110, %116
  %118 = and i1 %5, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  invoke void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %14, ptr noundef %120, i64 noundef %.sroa.speculated)
          to label %121 unwind label %155

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !129
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i64 noundef %.sroa.speculated, ptr noundef %123)
          to label %124 unwind label %157

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %126 unwind label %159

126:                                              ; preds = %124
  %127 = trunc i64 %.sroa.speculated to i16
  %128 = load i64, ptr %14, align 8, !tbaa !130
  store i64 %128, ptr %16, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load i64, ptr %122, align 8, !tbaa !129
  store i64 %130, ptr %129, align 8, !tbaa !129
  store ptr null, ptr %122, align 8, !tbaa !129
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef %1, i1 noundef zeroext %118, i64 noundef %4, i16 noundef zeroext %127, ptr noundef nonnull %16)
          to label %131 unwind label %161

131:                                              ; preds = %126
  store ptr %125, ptr %15, align 8, !tbaa !202
  %132 = load ptr, ptr %129, align 8, !tbaa !129
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %133

133:                                              ; preds = %131
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %132)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %131, %133
  store ptr null, ptr %129, align 8, !tbaa !129
  %137 = load ptr, ptr %73, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %125)
          to label %138 unwind label %163

138:                                              ; preds = %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  %139 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %137, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %140 unwind label %163

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %139, label %172, label %141

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %143 unwind label %165

143:                                              ; preds = %141
  br i1 %142, label %144, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %18) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef nonnull @.str, i32 noundef 431, i32 noundef 2)
          to label %145 unwind label %167

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %.critedge88 unwind label %169

.critedge88:                                      ; preds = %145
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #21
  br label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

148:                                              ; preds = %102
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %103
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #21
  br label %152

152:                                              ; preds = %148, %150
  %.pn67 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #21
  br label %273

153:                                              ; preds = %.critedge86
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %273

155:                                              ; preds = %109
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %272

157:                                              ; preds = %121
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %271

159:                                              ; preds = %124
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %270

161:                                              ; preds = %126
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %270

163:                                              ; preds = %138, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %.body

165:                                              ; preds = %176, %172, %141
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %145
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #21
  br label %171

171:                                              ; preds = %167, %169
  %.pn74 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #21
  br label %.body

172:                                              ; preds = %140
  %173 = load ptr, ptr %73, align 8, !tbaa !44
  %174 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %173, ptr noundef nonnull align 8 dereferenceable(40) %125, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %175 unwind label %165

175:                                              ; preds = %172
  br i1 %174, label %188, label %176

176:                                              ; preds = %175
  %177 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %178 unwind label %165

178:                                              ; preds = %176
  br i1 %177, label %179, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %19) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %19, ptr noundef nonnull @.str, i32 noundef 436, i32 noundef 2)
          to label %180 unwind label %183

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %.critedge91 unwind label %185

.critedge91:                                      ; preds = %180
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %19) #21
  br label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #21
  br label %187

187:                                              ; preds = %183, %185
  %.pn69 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %19) #21
  br label %.body

188:                                              ; preds = %175
  %189 = load ptr, ptr %73, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %191 = load i8, ptr %37, align 1, !tbaa !156
  %192 = load i8, ptr %43, align 4, !tbaa !185
  %193 = load i64, ptr %46, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 268
  %195 = load i32, ptr %194, align 4, !tbaa !101
  %196 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %197 unwind label %211

197:                                              ; preds = %188
  %198 = load i64, ptr %113, align 8, !tbaa !200
  %199 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %189, i8 noundef signext %191, i8 noundef zeroext %192, i64 noundef %193, i64 noundef %196, i64 noundef %198, i64 noundef 1452, ptr noundef nonnull %10)
          to label %200 unwind label %211

200:                                              ; preds = %197
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %200
  %203 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %204 unwind label %211

204:                                              ; preds = %202
  br i1 %203, label %205, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %20) #21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef nonnull @.str, i32 noundef 445, i32 noundef 2)
          to label %206 unwind label %213

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.20, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %206
  %209 = load i64, ptr %49, align 8, !tbaa !187
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef %209)
          to label %.critedge94 unwind label %215

.critedge94:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %20) #21
  br label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i

211:                                              ; preds = %225, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_.exit, %218, %202, %197, %188
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %206
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #21
  br label %217

217:                                              ; preds = %213, %215
  %.pn71 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %20) #21
  br label %.body

218:                                              ; preds = %200
  store i64 %.sroa.speculated, ptr %7, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %219, align 8, !tbaa !90
  %220 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %221 unwind label %211

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 %220, ptr %222, align 2, !tbaa !193
  store ptr %10, ptr %190, align 8, !tbaa !194
  %223 = trunc i64 %199 to i16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 %223, ptr %224, align 8, !tbaa !195
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %227 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc107 unwind label %211

.noexc107:                                        ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %228, ptr noundef nonnull %6, i16 noundef zeroext %127)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEEvDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit10.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit10.i.i.i: ; preds = %.noexc107
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %227) #22
  br label %.body

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEEvDpOT_.exit: ; preds = %.noexc107
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(24) %226) #21
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %231 = load i64, ptr %230, align 8, !tbaa !204
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !204
  br label %233

233:                                              ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEEvDpOT_.exit, %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store ptr null, ptr %15, align 8, !tbaa !202
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %125)
          to label %234 unwind label %268

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %237 = load ptr, ptr %236, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %239 = load ptr, ptr %238, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %237, %239
  br i1 %.not.i.i, label %243, label %240

240:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !127
  %241 = load ptr, ptr %236, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %242, ptr %236, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_.exit

243:                                              ; preds = %234
  %244 = load ptr, ptr %235, align 8, !tbaa !83
  %245 = ptrtoint ptr %237 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775792
  br i1 %248, label %249, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc108 unwind label %268

.noexc108:                                        ; preds = %249
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %243
  %250 = ashr exact i64 %247, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 576460752303423487)
  %254 = select i1 %252, i64 576460752303423487, i64 %253
  %.not.i.i.i.i = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %255 = shl nuw nsw i64 %254, 4
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #25
          to label %.noexc109 unwind label %268

.noexc109:                                        ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !127
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %244, %237
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc109, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i ], [ %256, %.noexc109 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.i ], [ %244, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !127, !alias.scope !205
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %258, %237
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc109
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %256, %.noexc109 ], [ %259, %.lr.ph.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %261, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %256, ptr %235, align 8, !tbaa !83
  store ptr %260, ptr %236, align 8, !tbaa !96
  %262 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %256, i64 %254
  store ptr %262, ptr %238, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  invoke void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit unwind label %211

_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i: ; preds = %.critedge94, %204, %.critedge91, %178, %.critedge88, %143
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #21
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %263 = load ptr, ptr %122, align 8, !tbaa !129
  %.not.i111 = icmp eq ptr %263, null
  br i1 %.not.i111, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit112, label %264

264:                                              ; preds = %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %263)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit112 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #23
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit112: ; preds = %_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev.exit, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %.critedge84

.critedge84:                                      ; preds = %.critedge, %79, %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit112
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %10) #21
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  ret void

268:                                              ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %249, %233
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %.body

.body:                                            ; preds = %211, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit10.i.i.i, %217, %268, %187, %171, %165, %163
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %171 ], [ %166, %165 ], [ %.pn69, %187 ], [ %164, %163 ], [ %.pn71, %217 ], [ %269, %268 ], [ %212, %211 ], [ %229, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit10.i.i.i ]
  call void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %270

270:                                              ; preds = %161, %.body, %159
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %.body ], [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %271

271:                                              ; preds = %270, %157
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %270 ], [ %158, %157 ]
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %272

272:                                              ; preds = %271, %155
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %271 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %273

273:                                              ; preds = %153, %272, %152, %94, %88
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67, %152 ], [ %89, %88 ], [ %.pn, %94 ], [ %.pn74.pn.pn.pn.pn, %272 ], [ %154, %153 ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %274

274:                                              ; preds = %273, %86
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %273 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %10) #21
  br label %275

275:                                              ; preds = %274, %84
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %85, %84 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator16FillPacketHeaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef writeonly captures(none) initializes((0, 16), (40, 58)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %4, ptr %1, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1, !tbaa !73, !range !94, !noundef !95
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %9, ptr %10, align 4, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %11, align 1, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !72, !range !94, !noundef !95
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %13, ptr %14, align 2, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %16 = load i8, ptr %15, align 1, !tbaa !75, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %17, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %spec.select = select i1 %21, ptr %22, ptr null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %spec.select, ptr %23, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %25 = load i8, ptr %24, align 4, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %25, ptr %26, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !100
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i8, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %32, ptr %33, align 1, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !189
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !190
  br label %_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !190
  br label %_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit

_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv.exit: ; preds = %._crit_edge.i, %37
  %45 = phi i64 [ %35, %._crit_edge.i ], [ 1, %37 ]
  %46 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %43, %37 ]
  %47 = and i64 %46, %45
  %48 = icmp ne i64 %47, 0
  %49 = shl i64 %45, 1
  store i64 %49, ptr %34, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 1, !tbaa !192
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
define linkonce_odr void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit

_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 0, 3) i64 @_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = icmp eq i32 %9, 9
  %11 = select i1 %10, i64 2, i64 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i64 [ 0, %1 ], [ %11, %7 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicPacketCreator10PacketSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !90
  br label %40

10:                                               ; preds = %1
  %11 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %15 = load i8, ptr %14, align 2, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %15, ptr %16, align 8, !tbaa !89
  br label %17

17:                                               ; preds = %._crit_edge, %13
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !72, !range !94, !noundef !95
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !73, !range !94, !noundef !95
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %32 = load i8, ptr %31, align 1, !tbaa !75, !range !94, !noundef !95
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 1
  %37 = select i1 %33, i1 %36, i1 false
  %38 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %22, i32 noundef %24, i1 noundef zeroext %27, i1 noundef zeroext %30, i1 noundef zeroext %37, i8 noundef signext %18)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %38, ptr %39, align 8, !tbaa !90
  br label %40

40:                                               ; preds = %17, %7
  %.0 = phi i64 [ %38, %17 ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator26IncludeNonceInPublicHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1, !tbaa !75, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 -1, ptr %5, align 2, !tbaa !125
  br label %6

6:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, i16 noundef zeroext %2)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEEvDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit10.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit10.i.i.i: ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %6

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEEvDpOT_.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !204
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator15MaybeAddPaddingEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.net::QuicFrame", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %4 = load i16, ptr %3, align 2, !tbaa !125
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i64, ptr %15, align 8, !tbaa !90
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

17:                                               ; preds = %6
  %18 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !93, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %._crit_edge.i.i, label %20

._crit_edge.i.i:                                  ; preds = %17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %22 = load i8, ptr %21, align 2, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %22, ptr %23, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %20, %._crit_edge.i.i
  %25 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 268
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !72, !range !94, !noundef !95
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %36 = load i8, ptr %35, align 1, !tbaa !73, !range !94, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %39 = load i8, ptr %38, align 1, !tbaa !75, !range !94, !noundef !95
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 1
  %44 = select i1 %40, i1 %43, i1 false
  %45 = tail call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %29, i32 noundef %31, i1 noundef zeroext %34, i1 noundef zeroext %37, i1 noundef zeroext %44, i8 noundef signext %25)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8, !tbaa !90
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !88
  %.pre3.i = load ptr, ptr %11, align 8, !tbaa !88
  br label %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i

_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i:  ; preds = %24, %14
  %47 = phi ptr [ %.pre3.i, %24 ], [ %12, %14 ]
  %48 = phi ptr [ %.pre.i, %24 ], [ %10, %14 ]
  %.0.i.i = phi i64 [ %45, %24 ], [ %16, %14 ]
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, label %50

50:                                               ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i
  %51 = getelementptr inbounds i8, ptr %47, i64 -16
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i64 2, i64 0
  br label %_ZN3net17QuicPacketCreator9BytesFreeEv.exit

_ZN3net17QuicPacketCreator9BytesFreeEv.exit:      ; preds = %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i, %50
  %55 = phi i64 [ 0, %_ZN3net17QuicPacketCreator10PacketSizeEv.exit.i ], [ %54, %50 ]
  %56 = add i64 %55, %.0.i.i
  %57 = load i64, ptr %7, align 8, !tbaa !102
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp eq i64 %8, %.sroa.speculated.i
  br i1 %58, label %63, label %59

59:                                               ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %60 = load i16, ptr %3, align 2, !tbaa !125
  %61 = sext i16 %60 to i32
  call void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %61)
  %62 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %63

63:                                               ; preds = %_ZN3net17QuicPacketCreator9BytesFreeEv.exit, %1, %59
  ret void
}

declare noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = tail call noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %5
}

declare noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator8NoPacketEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.net::SerializedPacket") align 8 %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext -1, i64 noundef 0, i8 noundef signext 1, ptr noundef null, i16 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !189
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !190
  br label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !191
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !190
  br label %12

12:                                               ; preds = %._crit_edge, %5
  %13 = phi i64 [ %3, %._crit_edge ], [ 1, %5 ]
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %15 = and i64 %13, %14
  %16 = icmp ne i64 %15, 0
  %17 = shl i64 %13, 1
  store i64 %17, ptr %2, align 8, !tbaa !189
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !97
  %3 = icmp ugt i32 %2, 11
  %switch.cast = trunc i32 %2 to i12
  %switch.downshift = lshr i12 958, %switch.cast
  %switch.masked = trunc i12 %switch.downshift to i1
  %.0 = select i1 %3, i1 true, i1 %switch.masked
  ret i1 %.0
}

declare noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i8, ptr %6, align 4, !tbaa !185
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %.critedge9, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %21, label %14

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %15, label %16, label %.critedge9

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 689, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.24, i64 noundef 59)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %.critedge9

common.resume:                                    ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %49, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %common.resume

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = zext i8 %7 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %24, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %31, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !92
  %36 = icmp eq i8 %7, %35
  br i1 %36, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i8 %7, %42
  br i1 %38, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.020.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !85
  %.not18.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 1, !tbaa !92
  %43 = zext i8 %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !210

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %40
  br label %.loopexit.i.i, !llvm.loop !210

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %21
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 %7, ptr %46, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %47, align 8, !tbaa !213
  %48 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit: ; preds = %37, %32, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %33, %32 ], [ %48, %.loopexit.i.i ], [ %39, %37 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %23, ptr %.1.i.i, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = load i64, ptr %50, align 8, !tbaa !214
  %.not.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.not.i.i, label %52, label %59

52:                                               ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %54

54:                                               ; preds = %55, %52
  %.sroa.06.0.in.i.i = phi ptr [ %53, %52 ], [ %.sroa.06.0.i.i, %55 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !92
  %58 = icmp eq i8 %1, %57
  br i1 %58, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit, label %54, !llvm.loop !215

59:                                               ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %60 = zext i8 %1 to i64
  %61 = load i64, ptr %26, align 8, !tbaa !80
  %62 = urem i64 %60, %61
  %63 = load ptr, ptr %24, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  %.not.i.i.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i10, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit.thread, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !92
  %70 = icmp eq i8 %1, %69
  br i1 %70, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i11

71:                                               ; preds = %74
  %72 = icmp eq i8 %1, %76
  br i1 %72, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !210

.lr.ph.i.i.i.i11:                                 ; preds = %66, %71
  %.020.i.i.i.i12 = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.020.i.i.i.i12, align 8, !tbaa !85
  %.not18.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not18.i.i.i.i13, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit.thread, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i11
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr %75, align 1, !tbaa !92
  %77 = zext i8 %76 to i64
  %78 = urem i64 %77, %61
  %.not19.i.i.i.i14 = icmp eq i64 %78, %62
  br i1 %.not19.i.i.i.i14, label %71, label %..loopexit_crit_edge21.i.i.i.i15, !llvm.loop !210

..loopexit_crit_edge21.i.i.i.i15:                 ; preds = %74
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit.thread, !llvm.loop !210

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit: ; preds = %71, %55, %66
  %.sroa.06.1.i.i = phi ptr [ %67, %66 ], [ %.sroa.06.0.i.i, %55 ], [ %73, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !213
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit.thread

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i11, %54, %..loopexit_crit_edge21.i.i.i.i15, %59, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit
  %81 = phi i64 [ %80, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit ], [ 0, %59 ], [ 0, %..loopexit_crit_edge21.i.i.i.i15 ], [ 0, %54 ], [ 0, %.lr.ph.i.i.i.i11 ]
  store i64 %81, ptr %22, align 8, !tbaa !100
  store i8 %1, ptr %6, align 4, !tbaa !185
  %82 = icmp ne i8 %1, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1, !tbaa !73
  tail call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %2, i64 noundef %3)
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge, %14, %4, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC2EPNS_10QuicRandomE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !214
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !216
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !80
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %36, ptr %3, align 8, !tbaa !85
  %37 = load ptr, ptr %33, align 8, !tbaa !209
  store ptr %3, ptr %37, align 8, !tbaa !85
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  store ptr %40, ptr %3, align 8, !tbaa !85
  store ptr %3, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %3, align 8, !tbaa !85
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !80
  %45 = load i8, ptr %43, align 1, !tbaa !92
  %46 = zext i8 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !209
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !209
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !214
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !214
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !217

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !218
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !217

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr null, ptr %12, align 8, !tbaa !84
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !92
  %17 = zext i8 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %22, ptr %.031, align 8, !tbaa !85
  store ptr %.031, ptr %12, align 8, !tbaa !84
  store ptr %12, ptr %19, align 8, !tbaa !209
  %23 = load ptr, ptr %.031, align 8, !tbaa !85
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !209
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %27, ptr %.031, align 8, !tbaa !85
  %28 = load ptr, ptr %19, align 8, !tbaa !209
  store ptr %.031, ptr %28, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !80
  store ptr %.0.i, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net17QuicPacketCreatorE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !14, i64 48, !15, i64 56, !15, i64 57, !16, i64 58, !15, i64 59, !17, i64 60, !13, i64 96, !13, i64 104, !18, i64 112, !19, i64 120, !13, i64 144, !13, i64 152, !24, i64 160, !36, i64 256}
!5 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !6, i64 0}
!10 = !{!"p1 _ZTSN3net10QuicFramerE", !6, i64 0}
!11 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTSN3net10QuicRandomE", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !7, i64 0}
!17 = !{!"_ZTSSt5arrayIcLm32EE", !7, i64 0}
!18 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN3net9QuicFrameE", !6, i64 0}
!24 = !{!"_ZTSN3net16SerializedPacketE", !25, i64 0, !26, i64 8, !19, i64 16, !27, i64 40, !26, i64 42, !7, i64 44, !13, i64 48, !16, i64 56, !28, i64 57, !7, i64 58, !15, i64 59, !15, i64 60, !29, i64 61, !7, i64 62, !13, i64 64, !30, i64 72}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!"_ZTSN3net11IsHandshakeE", !7, i64 0}
!28 = !{!"_ZTSN3net15EncryptionLevelE", !7, i64 0}
!29 = !{!"_ZTSN3net16TransmissionTypeE", !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !33, i64 0}
!33 = !{!"_ZTSNSt8__detail17_List_node_headerE", !34, i64 0, !13, i64 16}
!34 = !{!"_ZTSNSt8__detail15_List_node_baseE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!36 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !38, i64 0, !13, i64 8, !39, i64 16, !13, i64 24, !41, i64 32, !40, i64 48}
!38 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !13, i64 8}
!42 = !{!"float", !7, i64 0}
!43 = !{!4, !9, i64 8}
!44 = !{!4, !10, i64 16}
!45 = !{!4, !14, i64 48}
!46 = !{!47, !68, i64 344}
!47 = !{!"_ZTSN3net10QuicFramerE", !48, i64 8, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !36, i64 120, !13, i64 176, !36, i64 184, !13, i64 240, !7, i64 248, !13, i64 256, !55, i64 264, !56, i64 268, !57, i64 272, !61, i64 296, !61, i64 304, !28, i64 312, !28, i64 313, !15, i64 314, !7, i64 320, !68, i64 344, !15, i64 348, !69, i64 352, !70, i64 360, !17, i64 376}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !13, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!50 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !6, i64 0}
!51 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !6, i64 0}
!52 = !{!"_ZTSN3net13QuicErrorCodeE", !7, i64 0}
!53 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !38, i64 0, !13, i64 8, !39, i64 16, !13, i64 24, !41, i64 32, !40, i64 48}
!55 = !{!"int", !7, i64 0}
!56 = !{!"_ZTSN3net11QuicVersionE", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN3net13QuicDecrypterE", !6, i64 0}
!68 = !{!"_ZTSN3net11PerspectiveE", !7, i64 0}
!69 = !{!"_ZTSN3net8QuicTimeE", !13, i64 0}
!70 = !{!"_ZTSN3net8QuicTime5DeltaE", !71, i64 0, !13, i64 8}
!71 = !{!"_ZTSN4base9TimeDeltaE", !13, i64 0}
!72 = !{!4, !15, i64 56}
!73 = !{!4, !15, i64 57}
!74 = !{!4, !16, i64 58}
!75 = !{!4, !15, i64 59}
!76 = !{!4, !13, i64 96}
!77 = !{!4, !18, i64 112}
!78 = !{!4, !13, i64 152}
!79 = !{!37, !38, i64 0}
!80 = !{!37, !13, i64 8}
!81 = !{!41, !42, i64 0}
!82 = !{!4, !13, i64 104}
!83 = !{!22, !23, i64 0}
!84 = !{!37, !40, i64 16}
!85 = !{!39, !40, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!23, !23, i64 0}
!89 = !{!4, !16, i64 216}
!90 = !{!4, !13, i64 144}
!91 = !{i64 0, i64 32, !92}
!92 = !{!7, !7, i64 0}
!93 = !{!15, !15, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!22, !23, i64 8}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN3net9QuicFrameE", !99, i64 0, !7, i64 8}
!99 = !{!"_ZTSN3net13QuicFrameTypeE", !7, i64 0}
!100 = !{!4, !13, i64 208}
!101 = !{!47, !56, i64 268}
!102 = !{!13, !13, i64 0}
!103 = !{!104, !26, i64 6}
!104 = !{!"_ZTSN3net15QuicStreamFrameE", !55, i64 0, !15, i64 4, !26, i64 6, !25, i64 8, !13, i64 16, !105, i64 24}
!105 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !110, i64 0, !113, i64 8}
!110 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !112, i64 0}
!112 = !{!"_ZTSN3net19StreamBufferDeleterE", !14, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !25, i64 0}
!114 = !{!104, !25, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN3net12QuicIOVectorE", !117, i64 0, !55, i64 8, !13, i64 16}
!117 = !{!"p1 _ZTS5iovec", !6, i64 0}
!118 = !{!119, !13, i64 8}
!119 = !{!"_ZTS5iovec", !6, i64 0, !13, i64 8}
!120 = !{!49, !25, i64 0}
!121 = !{!48, !25, i64 0}
!122 = !{!48, !13, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !8, i64 0}
!125 = !{!4, !26, i64 202}
!126 = !{!116, !13, i64 16}
!127 = !{i64 0, i64 4, !128, i64 8, i64 8, !92}
!128 = !{!99, !99, i64 0}
!129 = !{!25, !25, i64 0}
!130 = !{!14, !14, i64 0}
!131 = !{!104, !55, i64 0}
!132 = !{!22, !23, i64 16}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !87}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!4, !27, i64 200}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!4, !15, i64 219}
!148 = !{!4, !15, i64 220}
!149 = !{!116, !55, i64 8}
!150 = distinct !{!150, !87}
!151 = !{!119, !6, i64 0}
!152 = distinct !{!152, !87}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSN3net21PendingRetransmissionE", !13, i64 0, !155, i64 8, !29, i64 16, !7, i64 17, !15, i64 18, !55, i64 20, !28, i64 24, !16, i64 25}
!155 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !6, i64 0}
!156 = !{!4, !28, i64 217}
!157 = !{!154, !16, i64 25}
!158 = !{!154, !55, i64 20}
!159 = !{!154, !15, i64 18}
!160 = !{!154, !28, i64 24}
!161 = !{!154, !7, i64 17}
!162 = !{!4, !7, i64 222}
!163 = !{!154, !13, i64 0}
!164 = !{!4, !13, i64 224}
!165 = !{!154, !29, i64 16}
!166 = !{!4, !29, i64 221}
!167 = !{!168, !13, i64 16}
!168 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !169, i64 24, !170, i64 28, !170, i64 32, !171, i64 40, !172, i64 48, !7, i64 64, !55, i64 192, !173, i64 200, !174, i64 208}
!169 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!170 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!171 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!172 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!173 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!174 = !{!"_ZTSSt6locale", !175, i64 0}
!175 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!176 = !{!177, !13, i64 0}
!177 = !{!"_ZTSN3net16QuicPacketHeaderE", !178, i64 0, !13, i64 48, !7, i64 56, !15, i64 57, !7, i64 58, !15, i64 59}
!178 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !13, i64 0, !18, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !16, i64 15, !57, i64 16, !179, i64 40}
!179 = !{!"p1 _ZTSSt5arrayIcLm32EE", !6, i64 0}
!180 = !{!177, !18, i64 8}
!181 = !{!177, !15, i64 12}
!182 = !{!177, !15, i64 13}
!183 = !{!177, !15, i64 14}
!184 = !{!177, !179, i64 40}
!185 = !{!4, !7, i64 204}
!186 = !{!177, !7, i64 56}
!187 = !{!177, !13, i64 48}
!188 = !{!177, !16, i64 15}
!189 = !{!11, !13, i64 16}
!190 = !{!11, !13, i64 8}
!191 = !{!11, !12, i64 0}
!192 = !{!177, !15, i64 57}
!193 = !{!4, !7, i64 218}
!194 = !{!4, !25, i64 160}
!195 = !{!4, !26, i64 168}
!196 = !{!34, !35, i64 0}
!197 = distinct !{!197, !87}
!198 = !{!34, !35, i64 8}
!199 = !{!33, !13, i64 16}
!200 = !{!201, !13, i64 16}
!201 = !{!"_ZTSN3net14QuicDataWriterE", !25, i64 0, !13, i64 8, !13, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3net15QuicStreamFrameE", !6, i64 0}
!204 = !{!31, !13, i64 16}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!40, !40, i64 0}
!210 = distinct !{!210, !87}
!211 = !{!212, !7, i64 0}
!212 = !{!"_ZTSSt4pairIKhmE", !7, i64 0, !13, i64 8}
!213 = !{!212, !13, i64 8}
!214 = !{!37, !13, i64 24}
!215 = distinct !{!215, !87}
!216 = !{!41, !13, i64 8}
!217 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!218 = !{!37, !40, i64 48}
!219 = distinct !{!219, !87}
