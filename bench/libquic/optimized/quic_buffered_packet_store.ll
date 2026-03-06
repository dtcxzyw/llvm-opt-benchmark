; ModuleID = 'bench/libquic/original/quic_buffered_packet_store.ll'
source_filename = "bench/libquic/original/quic_buffered_packet_store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.48" = type <{ i64, i8, [7 x i8] }>
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
%"struct.std::pair.46" = type { i64, %"struct.net::QuicBufferedPacketStore::BufferedPacketList" }
%"struct.net::QuicBufferedPacketStore::BufferedPacketList" = type { %"class.std::__cxx11::list", %"class.net::QuicTime" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.net::QuicTime" = type { i64 }
%"struct.net::QuicBufferedPacketStore::BufferedPacket" = type { %"class.std::unique_ptr", %"class.net::IPEndPoint", %"class.net::IPEndPoint" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.10" = type { %"class.std::__cxx11::_List_base.11" }
%"class.std::__cxx11::_List_base.11" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::pair.55" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair.87" = type { i64, %"struct.std::_List_iterator.51" }
%"struct.std::_List_iterator.51" = type { ptr }

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_ = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZN3net9QuicAlarm8DelegateD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN3net9QuicAlarm8DelegateE = comdat any

$_ZTSN3net9QuicAlarm8DelegateE = comdat any

@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_buffered_packet_store.cc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Shouldn't buffer duplicated CHLO on connection \00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"base::ContainsKey(undecryptable_packets_, connection_id)\00", align 1
@FLAGS_quic_limit_num_new_sessions_per_epoll_loop = external local_unnamed_addr global i8, align 1
@_ZTVN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_121ConnectionExpireAlarmE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD0Ev, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarm7OnAlarmEv] }, align 8
@_ZTIN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_121ConnectionExpireAlarmE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal constant [44 x i8] c"N3net12_GLOBAL__N_121ConnectionExpireAlarmE\00", align 1
@_ZTIN3net9QuicAlarm8DelegateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarm8DelegateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicAlarm8DelegateE = linkonce_odr constant [26 x i8] c"N3net9QuicAlarm8DelegateE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"found->second == position\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Inconsisent iterator for map and list, or the iterator is invalid.\00", align 1

@_ZN3net23QuicBufferedPacketStore14BufferedPacketC1ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_
@_ZN3net23QuicBufferedPacketStore14BufferedPacketC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2EOS1_
@_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketD2Ev
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2Ev
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev
@_ZN3net23QuicBufferedPacketStoreC1EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStoreC2EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE
@_ZN3net23QuicBufferedPacketStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStoreD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %5, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(26) %2)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(45) %15) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %3, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(26) %5)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 8 dereferenceable(26) %8)
          to label %9 unwind label %12

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(45) %15) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(45) %4) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 8 dereferenceable(26) %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %12, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 8 dereferenceable(26) %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i16, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %18, ptr %19, align 8, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(45) %4) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  store ptr %0, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %3, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %7, align 8, !tbaa !23
  %10 = icmp eq ptr %3, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %0, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_.exit

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_.exit: ; preds = %11, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %17, ptr %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %.not8.i.i.i.i = icmp eq ptr %3, %0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  tail call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %4, %0
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %0, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %6, align 8, !tbaa !19
  store ptr %0, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %16, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %1, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !23
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %19, ptr %17, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23QuicBufferedPacketStoreC2EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE(ptr noundef nonnull align 8 dereferenceable(200) initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !19
  store ptr %10, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 5000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %15, align 8, !tbaa !62
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %17 unwind label %34

17:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_121ConnectionExpireAlarmE, i64 16), ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %16)
          to label %23 unwind label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %27, ptr %25, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !19
  store ptr %31, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %33, align 8, !tbaa !23
  ret void

34:                                               ; preds = %17, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  tail call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit ]
  %8 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23QuicBufferedPacketStoreD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not8.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev.exit.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit

_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit:      ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i: ; preds = %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not8.i.i.i1 = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i1, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i2
  %.09.i.i.i3 = phi ptr [ %24, %.lr.ph.i.i.i2 ], [ %23, %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit ]
  %24 = load ptr, ptr %.09.i.i.i3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 24
  tail call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i3) #19
  %.not.i.i.i4 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i4, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i2, !llvm.loop !70

_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i2, %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %.not5.i.i.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not5.i.i.i.i.i5, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i6
  %.06.i.i.i.i.i7 = phi ptr [ %28, %.lr.ph.i.i.i.i.i6 ], [ %27, %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit.i ]
  %28 = load ptr, ptr %.06.i.i.i.i.i7, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i7) #19
  %.not.i.i.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i8, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !73

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i6, %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev.exit

_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN3net23QuicBufferedPacketStore13EnqueuePacketEmRKNS_18QuicReceivedPacketENS_10IPEndPointES4_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(45) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair.48", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"struct.std::pair.46", align 8
  %10 = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacketList", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacket", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.net::IPEndPoint", align 8
  %15 = alloca %"class.net::IPEndPoint", align 8
  %16 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %or.cond = and i1 %5, %16
  br i1 %or.cond, label %17, label %.critedge

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %.not.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i.i, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i.i.i, %23 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 %1, %25
  br i1 %26, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, label %22, !llvm.loop !78

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = urem i64 %1, %30
  %32 = load ptr, ptr %28, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %34, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp eq i64 %1, %38
  br i1 %39, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i64 %1, %45
  br i1 %41, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %40
  %.020.i.i.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = urem i64 %45, %30
  %.not19.i.i.i.i.i.i = icmp eq i64 %46, %31
  br i1 %.not19.i.i.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !80

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %43
  br label %.critedge, !llvm.loop !80

_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %40, %23, %35
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %23 ], [ %36, %35 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 88, i32 noundef 2)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %100

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %22, %..loopexit_crit_edge21.i.i.i.i.i.i, %27, %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, %6, %_ZNSolsEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %.not.not.i.i.i.i48 = icmp eq i64 %55, 0
  br i1 %.not.not.i.i.i.i48, label %56, label %63

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %59, %56
  %.sroa.06.0.in.i.i.i.i58 = phi ptr [ %57, %56 ], [ %.sroa.06.0.i.i.i.i59, %59 ]
  %.sroa.06.0.i.i.i.i59 = load ptr, ptr %.sroa.06.0.in.i.i.i.i58, align 8, !tbaa !72
  %.not.i.i.i.i60 = icmp eq ptr %.sroa.06.0.i.i.i.i59, null
  br i1 %.not.i.i.i.i60, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = icmp eq i64 %1, %61
  br i1 %62, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit, label %58, !llvm.loop !84

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = urem i64 %1, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %.not.i.i.i.i.i.i49 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %69, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = icmp eq i64 %1, %73
  br i1 %74, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i50

75:                                               ; preds = %78
  %76 = icmp eq i64 %1, %80
  br i1 %76, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !85

.lr.ph.i.i.i.i.i.i50:                             ; preds = %70, %75
  %.020.i.i.i.i.i.i51 = phi ptr [ %77, %75 ], [ %71, %70 ]
  %77 = load ptr, ptr %.020.i.i.i.i.i.i51, align 8, !tbaa !72
  %.not18.i.i.i.i.i.i52 = icmp eq ptr %77, null
  br i1 %.not18.i.i.i.i.i.i52, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i50
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = urem i64 %80, %65
  %.not19.i.i.i.i.i.i53 = icmp eq i64 %81, %66
  br i1 %.not19.i.i.i.i.i.i53, label %75, label %..loopexit_crit_edge21.i.i.i.i.i.i54, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i.i.i54:             ; preds = %78
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, !llvm.loop !85

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i50, %58, %63, %..loopexit_crit_edge21.i.i.i.i.i.i54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %86

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %75, %59, %70
  %.sroa.06.1.i.i.i.i57 = phi ptr [ %.sroa.06.0.i.i.i.i59, %59 ], [ %71, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i57, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not138 = icmp eq ptr %84, %85
  br i1 %.not138, label %86, label %102

86:                                               ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit
  %87 = phi ptr [ %82, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread ], [ %85, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !88
  %90 = icmp ugt i64 %89, 99
  br i1 %5, label %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load i64, ptr %92, align 8, !tbaa !89
  %94 = sub i64 %89, %93
  %95 = load i8, ptr @FLAGS_quic_limit_num_new_sessions_per_epoll_loop, align 1, !tbaa !90, !range !92, !noundef !93
  %96 = trunc nuw i8 %95 to i1
  %97 = icmp ugt i64 %94, 49
  %98 = and i1 %97, %96
  %99 = select i1 %90, i1 true, i1 %98
  br i1 %99, label %308, label %102

_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit: ; preds = %86
  br i1 %90, label %308, label %102

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %50
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %309

102:                                              ; preds = %91, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit
  %103 = phi ptr [ %87, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit ], [ %85, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit ], [ %87, %91 ]
  br i1 %.not.not.i.i.i.i48, label %104, label %111

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %106

106:                                              ; preds = %107, %104
  %.sroa.06.0.in.i.i.i.i72 = phi ptr [ %105, %104 ], [ %.sroa.06.0.i.i.i.i73, %107 ]
  %.sroa.06.0.i.i.i.i73 = load ptr, ptr %.sroa.06.0.in.i.i.i.i72, align 8, !tbaa !72
  %.not.i.i.i.i74 = icmp eq ptr %.sroa.06.0.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i73, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = icmp eq i64 %1, %109
  br i1 %110, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75, label %106, !llvm.loop !84

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %114 = urem i64 %1, %113
  %115 = load ptr, ptr %0, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %.not.i.i.i.i.i.i62 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i62, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %117, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !26
  %122 = icmp eq i64 %1, %121
  br i1 %122, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75, label %.lr.ph.i.i.i.i.i.i63

123:                                              ; preds = %126
  %124 = icmp eq i64 %1, %128
  br i1 %124, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !85

.lr.ph.i.i.i.i.i.i63:                             ; preds = %118, %123
  %.020.i.i.i.i.i.i64 = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.020.i.i.i.i.i.i64, align 8, !tbaa !72
  %.not18.i.i.i.i.i.i65 = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i.i.i65, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i63
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = urem i64 %128, %113
  %.not19.i.i.i.i.i.i66 = icmp eq i64 %129, %114
  br i1 %.not19.i.i.i.i.i.i66, label %123, label %..loopexit_crit_edge21.i.i.i.i.i.i67, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i.i.i67:             ; preds = %126
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread, !llvm.loop !85

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75: ; preds = %123, %107, %118
  %.sroa.06.1.i.i.i.i71 = phi ptr [ %.sroa.06.0.i.i.i.i73, %107 ], [ %119, %118 ], [ %125, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i71, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %.not139 = icmp eq ptr %131, %103
  br i1 %.not139, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread, label %140

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread: ; preds = %.lr.ph.i.i.i.i.i.i63, %106, %111, %..loopexit_crit_edge21.i.i.i.i.i.i67, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %1, ptr %9, align 8, !tbaa !94, !alias.scope !101
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit unwind label %135

_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread
  %133 = invoke { ptr, i8 } @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %134 unwind label %137

134:                                              ; preds = %_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %54, align 8, !tbaa !83
  br label %140

135:                                              ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75.thread
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %309

140:                                              ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75, %134
  %141 = phi i64 [ %55, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit75 ], [ %.pre, %134 ]
  %.not.not.i.i.i.i76 = icmp eq i64 %141, 0
  br i1 %.not.not.i.i.i.i76, label %142, label %149

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %144

144:                                              ; preds = %145, %142
  %.sroa.06.0.in.i.i.i.i87 = phi ptr [ %143, %142 ], [ %.sroa.06.0.i.i.i.i88, %145 ]
  %.sroa.06.0.i.i.i.i88 = load ptr, ptr %.sroa.06.0.in.i.i.i.i87, align 8, !tbaa !72
  %.not.i.i.i.i89 = icmp eq ptr %.sroa.06.0.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %.critedge45, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i88, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = icmp eq i64 %1, %147
  br i1 %148, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit90, label %144, !llvm.loop !84

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !36
  %152 = urem i64 %1, %151
  %153 = load ptr, ptr %0, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %.not.i.i.i.i.i.i77 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i77, label %.critedge45, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %155, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %160 = icmp eq i64 %1, %159
  br i1 %160, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit90, label %.lr.ph.i.i.i.i.i.i78

161:                                              ; preds = %164
  %162 = icmp eq i64 %1, %166
  br i1 %162, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit90, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !85

.lr.ph.i.i.i.i.i.i78:                             ; preds = %156, %161
  %.020.i.i.i.i.i.i79 = phi ptr [ %163, %161 ], [ %157, %156 ]
  %163 = load ptr, ptr %.020.i.i.i.i.i.i79, align 8, !tbaa !72
  %.not18.i.i.i.i.i.i80 = icmp eq ptr %163, null
  br i1 %.not18.i.i.i.i.i.i80, label %.critedge45, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i78
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = urem i64 %166, %151
  %.not19.i.i.i.i.i.i81 = icmp eq i64 %167, %152
  br i1 %.not19.i.i.i.i.i.i81, label %161, label %..loopexit_crit_edge21.i.i.i.i.i.i82, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i.i.i82:             ; preds = %164
  br label %.critedge45, !llvm.loop !85

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit90: ; preds = %161, %145, %156
  %.sroa.06.1.i.i.i.i86 = phi ptr [ %.sroa.06.0.i.i.i.i88, %145 ], [ %157, %156 ], [ %163, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i86, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %.not140 = icmp eq ptr %169, %103
  br i1 %.not140, label %.critedge45, label %.critedge46

.critedge45:                                      ; preds = %.lr.ph.i.i.i.i.i.i78, %144, %149, %..loopexit_crit_edge21.i.i.i.i.i.i82, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre202 = load i64, ptr %54, align 8, !tbaa !83
  br label %.critedge46

.critedge46:                                      ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit90, %.critedge45
  %170 = phi i64 [ %141, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit90 ], [ %.pre202, %.critedge45 ]
  %.not.not.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.not.i.i.i, label %171, label %178

171:                                              ; preds = %.critedge46
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %173

173:                                              ; preds = %174, %171
  %.sroa.06.0.in.i.i.i = phi ptr [ %172, %171 ], [ %.sroa.06.0.i.i.i, %174 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = icmp eq i64 %1, %176
  br i1 %177, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i, label %173, !llvm.loop !104

178:                                              ; preds = %.critedge46
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !36
  %181 = urem i64 %1, %180
  %182 = load ptr, ptr %0, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %184, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = icmp eq i64 %1, %188
  br i1 %189, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i

190:                                              ; preds = %193
  %191 = icmp eq i64 %1, %195
  br i1 %191, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

.lr.ph.i.i.i.i.i:                                 ; preds = %185, %190
  %.020.i.i.i.i.i = phi ptr [ %192, %190 ], [ %186, %185 ]
  %192 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not18.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !26
  %196 = urem i64 %195, %180
  %.not19.i.i.i.i.i = icmp eq i64 %196, %181
  br i1 %.not19.i.i.i.i.i, label %190, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %193
  br label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, !llvm.loop !85

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i: ; preds = %190, %174, %185
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %174 ], [ %186, %185 ], [ %192, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %197, align 8, !tbaa !105
  br label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit

_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit: ; preds = %.lr.ph.i.i.i.i.i, %173, %178, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i ], [ %103, %..loopexit_crit_edge21.i.i.i.i.i ], [ %103, %173 ], [ %103, %178 ], [ %103, %.lr.ph.i.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  br i1 %5, label %241, label %199

199:                                              ; preds = %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %201 = load i64, ptr %200, align 8, !tbaa !77
  %.not.not.i.i.i.i91 = icmp eq i64 %201, 0
  br i1 %.not.not.i.i.i.i91, label %202, label %209

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %204

204:                                              ; preds = %205, %202
  %.sroa.06.0.in.i.i.i.i102 = phi ptr [ %203, %202 ], [ %.sroa.06.0.i.i.i.i103, %205 ]
  %.sroa.06.0.i.i.i.i103 = load ptr, ptr %.sroa.06.0.in.i.i.i.i102, align 8, !tbaa !72
  %.not.i.i.i.i104 = icmp eq ptr %.sroa.06.0.i.i.i.i103, null
  br i1 %.not.i.i.i.i104, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i103, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !26
  %208 = icmp eq i64 %1, %207
  br i1 %208, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105, label %204, !llvm.loop !78

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = load i64, ptr %211, align 8, !tbaa !69
  %213 = urem i64 %1, %212
  %214 = load ptr, ptr %210, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %.not.i.i.i.i.i.i92 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i92, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %216, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !26
  %221 = icmp eq i64 %1, %220
  br i1 %221, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105, label %.lr.ph.i.i.i.i.i.i93

222:                                              ; preds = %225
  %223 = icmp eq i64 %1, %227
  br i1 %223, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !80

.lr.ph.i.i.i.i.i.i93:                             ; preds = %217, %222
  %.020.i.i.i.i.i.i94 = phi ptr [ %224, %222 ], [ %218, %217 ]
  %224 = load ptr, ptr %.020.i.i.i.i.i.i94, align 8, !tbaa !72
  %.not18.i.i.i.i.i.i95 = icmp eq ptr %224, null
  br i1 %.not18.i.i.i.i.i.i95, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i.i.i93
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !26
  %228 = urem i64 %227, %212
  %.not19.i.i.i.i.i.i96 = icmp eq i64 %228, %213
  br i1 %.not19.i.i.i.i.i.i96, label %222, label %..loopexit_crit_edge21.i.i.i.i.i.i97, !llvm.loop !80

..loopexit_crit_edge21.i.i.i.i.i.i97:             ; preds = %225
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread, !llvm.loop !80

_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105: ; preds = %222, %205, %217
  %.sroa.06.1.i.i.i.i101 = phi ptr [ %.sroa.06.0.i.i.i.i103, %205 ], [ %218, %217 ], [ %224, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i101, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not141 = icmp eq ptr %230, %231
  br i1 %.not141, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread, label %232

232:                                              ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !106
  %235 = add i64 %234, -1
  br label %238

_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread: ; preds = %.lr.ph.i.i.i.i.i.i93, %204, %..loopexit_crit_edge21.i.i.i.i.i.i97, %209, %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %237 = load i64, ptr %236, align 8, !tbaa !106
  br label %238

238:                                              ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread, %232
  %239 = phi i64 [ %235, %232 ], [ %237, %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit105.thread ]
  %240 = icmp ult i64 %239, 10
  br i1 %240, label %241, label %308

241:                                              ; preds = %238, %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit
  %242 = load ptr, ptr %198, align 8, !tbaa !22
  %243 = icmp eq ptr %242, %198
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %246 = load ptr, ptr %245, align 8, !tbaa !62
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call i64 %249(ptr noundef nonnull align 8 dereferenceable(8) %246)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 48
  store i64 %250, ptr %251, align 8, !tbaa !26
  br label %252

252:                                              ; preds = %244, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %253 = call noundef ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(45) %2)
  store ptr %253, ptr %13, align 8, !tbaa !3
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %254 unwind label %274

254:                                              ; preds = %252
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 8 dereferenceable(26) %4)
          to label %255 unwind label %276

255:                                              ; preds = %254
  invoke void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC1ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %256 unwind label %278

256:                                              ; preds = %255
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %15) #18
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %14) #18
  %257 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i = icmp eq ptr %257, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i: ; preds = %256
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(45) %257) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %256, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !3
  br i1 %5, label %261, label %288

261:                                              ; preds = %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit
  %262 = load ptr, ptr %198, align 8, !tbaa !22
  %263 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  invoke void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %266 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i: ; preds = %.noexc
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %263) #19
  br label %.body

266:                                              ; preds = %.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef %262) #18
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !106
  %269 = add i64 %268, 1
  store i64 %269, ptr %267, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8
  %271 = invoke { ptr, i8 } @_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE(ptr noundef nonnull align 8 dereferenceable(80) %270, ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %272 unwind label %286

272:                                              ; preds = %266
  %.fca.0.extract.i = extractvalue { ptr, i8 } %271, 0
  %273 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 0, ptr %273, align 1, !tbaa !90
  br label %295

274:                                              ; preds = %252
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %254
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %255
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %15) #18
  br label %280

280:                                              ; preds = %278, %276
  %.pn38 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %14) #18
  %.pre203 = load ptr, ptr %13, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi ptr [ %.pre203, %280 ], [ %253, %274 ]
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %280 ], [ %275, %274 ]
  %.not.i107 = icmp eq ptr %282, null
  br i1 %.not.i107, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit109, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i108

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i108: ; preds = %281
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(45) %282) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit109

286:                                              ; preds = %.noexc115, %299, %295, %288, %266, %261
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %286, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i110, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %265, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i ], [ %287, %286 ], [ %291, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i110 ]
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit109

288:                                              ; preds = %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit
  %289 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %.noexc111 unwind label %286

.noexc111:                                        ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  invoke void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9push_backEOS3_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i110

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev.exit9.i.i.i110: ; preds = %.noexc111
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %289) #19
  br label %.body

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc111
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(24) %198) #18
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !106
  %294 = add i64 %293, 1
  store i64 %294, ptr %292, align 8, !tbaa !106
  br label %295

295:                                              ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9push_backEOS3_.exit, %272
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %297 = load ptr, ptr %296, align 8, !tbaa !67
  %298 = invoke noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %.noexc114 unwind label %286

.noexc114:                                        ; preds = %295
  br i1 %298, label %_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv.exit, label %299

299:                                              ; preds = %.noexc114
  %300 = load ptr, ptr %296, align 8, !tbaa !67
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = load ptr, ptr %301, align 8, !tbaa !62
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = invoke i64 %305(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %.noexc115 unwind label %286

.noexc115:                                        ; preds = %299
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %307 = add nsw i64 %.sroa.2.0.copyload.i, %306
  invoke void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 %307)
          to label %_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv.exit unwind label %286

_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv.exit: ; preds = %.noexc114, %.noexc115
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %308

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit109: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i108, %281, %.body
  %.pn41 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn38.pn, %281 ], [ %.pn38.pn, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %309

308:                                              ; preds = %91, %_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv.exit, %238, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit
  %.0 = phi i32 [ 2, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit ], [ 0, %_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv.exit ], [ 1, %238 ], [ 2, %91 ]
  ret i32 %.0

309:                                              ; preds = %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit109, %139, %100
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit109 ], [ %.pn, %139 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn41.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %5 = icmp ugt i64 %4, 99
  br i1 %1, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = sub i64 %4, %8
  %10 = load i8, ptr @FLAGS_quic_limit_num_new_sessions_per_epoll_loop, align 1, !tbaa !90, !range !92, !noundef !93
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ugt i64 %9, 49
  %13 = and i1 %12, %11
  %14 = select i1 %5, i1 true, i1 %13
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i1 [ %14, %6 ], [ %5, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list.10", align 8
  %4 = alloca %"struct.std::pair.55", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !19
  store ptr %3, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %1, align 8, !tbaa !94
  store i64 %9, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev.exit9.i.i: ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %.body

13:                                               ; preds = %.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3) #18
  %14 = load i64, ptr %6, align 8, !tbaa !88
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %16, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = ptrtoint ptr %7 to i64
  store i64 %18, ptr %17, align 8, !tbaa !105
  %19 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_.exit unwind label %23

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_.exit: ; preds = %13
  %.fca.0.extract = extractvalue { ptr, i8 } %19, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %20, label %25, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

25:                                               ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = icmp eq ptr %26, %7
  %29 = icmp eq ptr %26, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit, label %30

30:                                               ; preds = %25
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %7, ptr noundef %27) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !88
  %34 = load i64, ptr %6, align 8, !tbaa !88
  %35 = add i64 %34, -1
  store i64 %35, ptr %6, align 8, !tbaa !88
  br label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit

_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit: ; preds = %30, %25, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_.exit
  %.sroa.3.0 = phi i8 [ 0, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_.exit ], [ 1, %25 ], [ 1, %30 ]
  %.sroa.021.0.in.in = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %.sroa.021.0.in = load i64, ptr %.sroa.021.0.in.in, align 8, !tbaa !105
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %36, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %36, %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit ]
  %37 = load ptr, ptr %.09.i.i, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit
  %.sroa.021.0 = inttoptr i64 %.sroa.021.0.in to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert

.body:                                            ; preds = %21, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev.exit9.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev.exit9.i.i ]
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %.not8.i.i7 = icmp eq ptr %39, %3
  br i1 %.not8.i.i7, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit11, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.body, %.lr.ph.i.i8
  %.09.i.i9 = phi ptr [ %40, %.lr.ph.i.i8 ], [ %39, %.body ]
  %40 = load ptr, ptr %.09.i.i9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i9, i64 24
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i9) #19
  %.not.i.i10 = icmp eq ptr %40, %3
  br i1 %.not.i.i10, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit11, label %.lr.ph.i.i8, !llvm.loop !70

_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit11: ; preds = %.lr.ph.i.i8, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !26
  %13 = add nsw i64 %.sroa.2.0.copyload, %12
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %13)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net23QuicBufferedPacketStore18HasBufferedPacketsEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i.i, %8 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i.i, label %7, !llvm.loop !84

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = urem i64 %1, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %18, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i64 %1, %22
  br i1 %23, label %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

24:                                               ; preds = %27
  %25 = icmp eq i64 %1, %29
  br i1 %25, label %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %24
  %.020.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = urem i64 %29, %14
  %.not19.i.i.i.i.i.i = icmp eq i64 %30, %15
  br i1 %.not19.i.i.i.i.i.i, label %24, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %27
  br label %.loopexit.i.i, !llvm.loop !85

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %7, %..loopexit_crit_edge21.i.i.i.i.i.i, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit

_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i.i: ; preds = %24, %8, %19
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %8 ], [ %20, %19 ], [ %26, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %.loopexit.i.i, %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i.i
  %.sroa.04.0.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %33, %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = icmp ne ptr %.sroa.04.0.i.i, %34
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net23QuicBufferedPacketStore16HasChlosBufferedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23QuicBufferedPacketStore14DeliverPacketsB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %0, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i64 %2, %14
  br i1 %15, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %11, !llvm.loop !104

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = urem i64 %2, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit.thread, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %22, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp eq i64 %2, %26
  br i1 %27, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i64 %2, %33
  br i1 %29, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %28
  %.020.i.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = urem i64 %33, %18
  %.not19.i.i.i.i.i = icmp eq i64 %34, %19
  br i1 %.not19.i.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %31
  br label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit.thread, !llvm.loop !85

_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit: ; preds = %28, %12, %23
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %12 ], [ %24, %23 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not = icmp eq ptr %.sroa.0.0.copyload.i, %36
  br i1 %.not, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit.thread, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i: ; preds = %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  store ptr %0, ptr %0, align 8, !tbaa !22
  store i64 0, ptr %6, align 8, !tbaa !23
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i
  store ptr %38, ptr %0, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %5, align 8, !tbaa !19
  store ptr %0, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %0, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %46, ptr %6, align 8, !tbaa !23
  store ptr %37, ptr %41, align 8, !tbaa !19
  store ptr %37, ptr %37, align 8, !tbaa !22
  store i64 0, ptr %45, align 8, !tbaa !23
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i, %40
  %47 = invoke noundef i64 @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit.thread unwind label %48

48:                                               ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %50, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %50, %48 ]
  %51 = load ptr, ptr %.09.i.i, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i = icmp eq ptr %51, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %48
  resume { ptr, i32 } %49

_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit, %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %8, !llvm.loop !104

13:                                               ; preds = %2
  %14 = load i64, ptr %1, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i64 %14, %24
  br i1 %25, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i64 %14, %31
  br i1 %27, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = urem i64 %31, %16
  %.not19.i.i.i.i = icmp eq i64 %32, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.thread, !llvm.loop !85

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit: ; preds = %26, %9, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %9 ], [ %22, %21 ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = load i64, ptr %33, align 8, !tbaa !26
  %43 = urem i64 %42, %41
  %44 = load ptr, ptr %0, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %47, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit
  %.0.i.i.i.i = phi ptr [ %46, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit ], [ %48, %47 ]
  %48 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i4 = icmp eq ptr %48, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i, label %47, !llvm.loop !109

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i: ; preds = %47
  %49 = icmp eq ptr %.0.i.i.i.i, %46
  %50 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i5 = icmp eq ptr %50, null
  br i1 %49, label %51, label %62

51:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i5, label %._crit_edge.i.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = urem i64 %54, %41
  %.not9.i.i.i.i.i = icmp eq i64 %55, %43
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %55
  store ptr %46, ptr %57, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %50, ptr %58, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %60, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %45, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

62:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i5, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = urem i64 %65, %41
  %.not17.i.i.i.i = icmp eq i64 %66, %43
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %66
  store ptr %.0.i.i.i.i, ptr %68, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit: ; preds = %52, %61, %62, %63, %67
  %69 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  store ptr %69, ptr %.0.i.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #19
  %70 = load i64, ptr %3, align 8, !tbaa !83
  %71 = add i64 %70, -1
  store i64 %71, ptr %3, align 8, !tbaa !83
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.thread

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %8 ], [ 0, %13 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23QuicBufferedPacketStore19OnExpirationTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacketList", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !26
  %10 = sub nsw i64 %9, %.sroa.212.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %17 = phi ptr [ %12, %.lr.ph ], [ %32, %28 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.07.0.copyload = load i64, ptr %18, align 8, !tbaa !26
  %19 = icmp slt i64 %10, %.sroa.07.0.copyload
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load i64, ptr %21, align 8, !tbaa !94
  store i64 %23, ptr %2, align 8, !tbaa !26
  %24 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23, ptr noundef nonnull %3)
          to label %28 unwind label %34

28:                                               ; preds = %20
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  %30 = call ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %29)
  %31 = call noundef i64 @_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %.thread.thread, label %16

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35

.thread:                                          ; preds = %16
  %36 = icmp eq ptr %17, %11
  br i1 %36, label %.thread.thread, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.sroa.2.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !26
  %45 = add nsw i64 %.sroa.2.0.copyload, %44
  call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %45)
  br label %.thread.thread

.thread.thread:                                   ; preds = %28, %1, %37, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !72, !nonnull !93, !noundef !93
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %10, !llvm.loop !104

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !79, !nonnull !93, !noundef !93
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %22, %14 ]
  %26 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72, !nonnull !93, !noundef !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = urem i64 %28, %17
  %.not19.i.i.i.i = icmp eq i64 %29, %18
  tail call void @llvm.assume(i1 %.not19.i.i.i.i)
  %30 = icmp eq i64 %15, %28
  br i1 %30, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit: ; preds = %.lr.ph.i.i.i.i, %10, %14
  %31 = phi i64 [ %9, %10 ], [ %15, %14 ], [ %15, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %22, %14 ], [ %26, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.critedge9, label %36

36:                                               ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @.str.6)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7, i64 noundef 66)
          to label %.critedge unwind label %76

.critedge:                                        ; preds = %36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr %32, align 8, !tbaa !26
  br label %.critedge9

.critedge9:                                       ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, %.critedge
  %39 = phi i64 [ %31, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit ], [ %.pre, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %46, %.critedge9
  %.0.i.i.i.i = phi ptr [ %45, %.critedge9 ], [ %47, %46 ]
  %47 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i10 = icmp eq ptr %47, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i, label %46, !llvm.loop !109

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i: ; preds = %46
  %48 = icmp eq ptr %.0.i.i.i.i, %45
  %49 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %48, label %50, label %61

50:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %._crit_edge.i.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = urem i64 %53, %41
  %.not9.i.i.i.i.i = icmp eq i64 %54, %42
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  store ptr %45, ptr %56, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %49, ptr %57, align 8, !tbaa !71
  br label %60

60:                                               ; preds = %59, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

61:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = urem i64 %64, %41
  %.not17.i.i.i.i = icmp eq i64 %65, %42
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %65
  store ptr %.0.i.i.i.i, ptr %67, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit: ; preds = %51, %60, %61, %62, %66
  %68 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  store ptr %68, ptr %.0.i.i.i.i, align 8, !tbaa !72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #19
  %69 = load i64, ptr %5, align 8, !tbaa !83
  %70 = add i64 %69, -1
  store i64 %70, ptr %5, align 8, !tbaa !83
  %71 = load ptr, ptr %1, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !88
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !88
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  ret ptr %71

76:                                               ; preds = %36
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %8, !llvm.loop !110

13:                                               ; preds = %2
  %14 = load i64, ptr %1, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.thread, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i64 %14, %24
  br i1 %25, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i64 %14, %31
  br i1 %27, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = urem i64 %31, %16
  %.not19.i.i.i.i = icmp eq i64 %32, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !80

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.thread, !llvm.loop !80

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit: ; preds = %26, %9, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %9 ], [ %22, %21 ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !89
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !89
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = load i64, ptr %33, align 8, !tbaa !26
  %42 = urem i64 %41, %40
  %43 = load ptr, ptr %0, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %46, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit
  %.0.i.i.i.i = phi ptr [ %45, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit ], [ %47, %46 ]
  %47 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i4 = icmp eq ptr %47, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %46, !llvm.loop !111

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %46
  %48 = icmp eq ptr %.0.i.i.i.i, %45
  %49 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i5 = icmp eq ptr %49, null
  br i1 %48, label %50, label %61

50:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i5, label %._crit_edge.i.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = urem i64 %53, %40
  %.not9.i.i.i.i.i = icmp eq i64 %54, %42
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  store ptr %45, ptr %56, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %49, ptr %57, align 8, !tbaa !75
  br label %60

60:                                               ; preds = %59, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

61:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i5, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = urem i64 %64, %40
  %.not17.i.i.i.i = icmp eq i64 %65, %42
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %65
  store ptr %.0.i.i.i.i, ptr %67, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %51, %60, %61, %62, %66
  %68 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  store ptr %68, ptr %.0.i.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #19
  %69 = load i64, ptr %3, align 8, !tbaa !77
  %70 = add i64 %69, -1
  store i64 %70, ptr %3, align 8, !tbaa !77
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.thread

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %8 ], [ 0, %13 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i64 %.0
}

declare void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net23QuicBufferedPacketStore31DeliverPacketsForNextConnectionB5cxx11EPm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %0, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !112
  store i64 %13, ptr %2, align 8, !tbaa !26
  %14 = tail call ptr @_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr %5)
  %15 = load i64, ptr %2, align 8, !tbaa !26
  tail call void @_ZN3net23QuicBufferedPacketStore14DeliverPacketsB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %15)
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !72, !nonnull !93, !noundef !93
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %10, !llvm.loop !110

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !79, !nonnull !93, !noundef !93
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %22, %14 ]
  %26 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72, !nonnull !93, !noundef !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = urem i64 %28, %17
  %.not19.i.i.i.i = icmp eq i64 %29, %18
  tail call void @llvm.assume(i1 %.not19.i.i.i.i)
  %30 = icmp eq i64 %15, %28
  br i1 %30, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit: ; preds = %.lr.ph.i.i.i.i, %10, %14
  %31 = phi i64 [ %9, %10 ], [ %15, %14 ], [ %15, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %22, %14 ], [ %26, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.critedge9, label %36

36:                                               ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @.str.6)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7, i64 noundef 66)
          to label %.critedge unwind label %75

.critedge:                                        ; preds = %36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr %32, align 8, !tbaa !26
  br label %.critedge9

.critedge9:                                       ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, %.critedge
  %39 = phi i64 [ %31, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit ], [ %.pre, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %46, %.critedge9
  %.0.i.i.i.i = phi ptr [ %45, %.critedge9 ], [ %47, %46 ]
  %47 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i10 = icmp eq ptr %47, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %46, !llvm.loop !111

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %46
  %48 = icmp eq ptr %.0.i.i.i.i, %45
  %49 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %48, label %50, label %61

50:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %._crit_edge.i.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = urem i64 %53, %41
  %.not9.i.i.i.i.i = icmp eq i64 %54, %42
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  store ptr %45, ptr %56, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %49, ptr %57, align 8, !tbaa !75
  br label %60

60:                                               ; preds = %59, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

61:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = urem i64 %64, %41
  %.not17.i.i.i.i = icmp eq i64 %65, %42
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %65
  store ptr %.0.i.i.i.i, ptr %67, align 8, !tbaa !79
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %51, %60, %61, %62, %66
  %68 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !72
  store ptr %68, ptr %.0.i.i.i.i, align 8, !tbaa !72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #19
  %69 = load i64, ptr %5, align 8, !tbaa !77
  %70 = add i64 %69, -1
  store i64 %70, ptr %5, align 8, !tbaa !77
  %71 = load ptr, ptr %1, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !89
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !89
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  ret ptr %71

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net23QuicBufferedPacketStore20HasChloForConnectionEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i.i, %8 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.i.i, label %7, !llvm.loop !78

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = urem i64 %1, %15
  %17 = load ptr, ptr %13, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %19, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

25:                                               ; preds = %28
  %26 = icmp eq i64 %1, %30
  br i1 %26, label %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %25
  %.020.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %21, %20 ]
  %27 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = urem i64 %30, %15
  %.not19.i.i.i.i.i.i = icmp eq i64 %31, %16
  br i1 %.not19.i.i.i.i.i.i, label %25, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !80

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %28
  br label %.loopexit.i.i, !llvm.loop !80

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %7, %..loopexit_crit_edge21.i.i.i.i.i.i, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit

_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.i.i: ; preds = %25, %8, %20
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %8 ], [ %21, %20 ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %.loopexit.i.i, %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.i.i
  %.sroa.04.0.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %34, %_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = icmp ne ptr %.sroa.04.0.i.i, %35
  ret i1 %36
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load ptr, ptr %0, align 8, !tbaa !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !117

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !116
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !115
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !114
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !115
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !114
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !114
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net9QuicAlarm8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarm7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @_ZN3net23QuicBufferedPacketStore19OnExpirationTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread

.thread:                                          ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge27, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.034.0.in = phi ptr [ %15, %14 ], [ %.sroa.034.0, %17 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %19 = load i64, ptr %4, align 8, !tbaa !26
  %20 = load i64, ptr %18, align 8, !tbaa !26
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %16, !llvm.loop !118

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = urem i64 %23, %25
  br label %.critedge27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %13, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i64 %7, %30
  br i1 %31, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %35
  %33 = icmp eq i64 %7, %37
  br i1 %33, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph.i.i:                                       ; preds = %27, %32
  %.020.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i, align 8, !tbaa !72
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %.critedge27, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = urem i64 %37, %9
  %.not19.i.i = icmp eq i64 %38, %10
  br i1 %.not19.i.i, label %32, label %..loopexit_crit_edge21.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.critedge27, !llvm.loop !85

.critedge27:                                      ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread
  %39 = phi i64 [ %26, %22 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %40 = phi i64 [ %23, %22 ], [ %7, %.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %41 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39, i64 noundef %40, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %42

_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %32, %17, %27
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %17 ], [ %28, %27 ], [ %34, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %41, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8, !tbaa !119
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !36
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %36, ptr %3, align 8, !tbaa !72
  %37 = load ptr, ptr %33, align 8, !tbaa !79
  store ptr %3, ptr %37, align 8, !tbaa !72
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  store ptr %40, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !36
  %45 = load i64, ptr %43, align 8, !tbaa !26
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !79
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !83
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !83
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !117

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !120
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !117

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !71
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %21, ptr %.031, align 8, !tbaa !72
  store ptr %.031, ptr %12, align 8, !tbaa !71
  store ptr %12, ptr %18, align 8, !tbaa !79
  %22 = load ptr, ptr %.031, align 8, !tbaa !72
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !79
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %26, ptr %.031, align 8, !tbaa !72
  %27 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %.031, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !36
  store ptr %.0.i, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.87", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %10, !llvm.loop !110

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp eq i64 %16, %26
  br i1 %27, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i64 %16, %33
  br i1 %29, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.020.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = urem i64 %33, %18
  %.not19.i.i.i.i = icmp eq i64 %34, %19
  br i1 %.not19.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !80

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !80

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit: ; preds = %28, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !105
  %37 = inttoptr i64 %36 to ptr
  br label %55

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %47, align 8
  %48 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract6 = extractvalue { ptr, i8 } %48, 1
  %49 = trunc i8 %.fca.1.extract6 to i1
  br i1 %49, label %.critedge21, label %50

50:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull @.str.4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %.critedge unwind label %53

.critedge:                                        ; preds = %50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge21

.critedge21:                                      ; preds = %.loopexit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54

55:                                               ; preds = %.critedge21, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit
  %.pn35 = phi ptr [ %37, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit ], [ %45, %.critedge21 ]
  %.pn33 = phi i8 [ 0, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit ], [ 1, %.critedge21 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn35, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn33, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %5, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %8, ptr %6, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = urem i64 %5, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge27, label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.034.0.in = phi ptr [ %18, %17 ], [ %.sroa.034.0, %20 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i64 %5, %22
  br i1 %23, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !124

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = urem i64 %5, %26
  br label %.critedge27

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i64 %5, %31
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %5, %38
  br i1 %34, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !80

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !72
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge27, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = urem i64 %38, %12
  %.not19.i.i = icmp eq i64 %39, %13
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !80

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge27, !llvm.loop !80

.critedge27:                                      ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %27, %24 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %41 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %42

_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %20, %28
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %20 ], [ %29, %28 ], [ %35, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %41, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8, !tbaa !119
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !69
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %36, ptr %3, align 8, !tbaa !72
  %37 = load ptr, ptr %33, align 8, !tbaa !79
  store ptr %3, ptr %37, align 8, !tbaa !72
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  store ptr %40, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !69
  %45 = load i64, ptr %43, align 8, !tbaa !26
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !79
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !77
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !117

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !125
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !117

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr null, ptr %12, align 8, !tbaa !75
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %21, ptr %.031, align 8, !tbaa !72
  store ptr %.031, ptr %12, align 8, !tbaa !75
  store ptr %12, ptr %18, align 8, !tbaa !79
  %22 = load ptr, ptr %.031, align 8, !tbaa !72
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !79
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %26, ptr %.031, align 8, !tbaa !72
  %27 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %.031, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !69
  store ptr %.0.i, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net18QuicReceivedPacketE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !18, i64 24}
!11 = !{!"_ZTSN3net10IPEndPointE", !12, i64 0, !18, i64 24}
!12 = !{!"_ZTSN3net9IPAddressE", !13, i64 0}
!13 = !{!"_ZTSSt6vectorIhSaIhEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt8__detail15_List_node_baseE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSNSt8__detail17_List_node_headerE", !20, i64 0, !25, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!25, !25, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !31, i64 0, !25, i64 8, !32, i64 16, !25, i64 24, !34, i64 32, !33, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !25, i64 8}
!35 = !{!"float", !6, i64 0}
!36 = !{!30, !25, i64 8}
!37 = !{!34, !35, i64 0}
!38 = !{!39, !47, i64 96}
!39 = !{!"_ZTSN3net23QuicBufferedPacketStoreE", !40, i64 0, !45, i64 80, !47, i64 96, !48, i64 104, !49, i64 112, !56, i64 120}
!40 = !{!"_ZTS15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE", !41, i64 0, !42, i64 56}
!41 = !{!"_ZTSSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE", !30, i64 0}
!42 = !{!"_ZTSNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEE", !43, i64 0}
!43 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE10_List_implE", !24, i64 0}
!45 = !{!"_ZTSN3net8QuicTime5DeltaE", !46, i64 0, !25, i64 8}
!46 = !{!"_ZTSN4base9TimeDeltaE", !25, i64 0}
!47 = !{!"p1 _ZTSN3net23QuicBufferedPacketStore16VisitorInterfaceE", !5, i64 0}
!48 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN3net9QuicAlarmESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN3net9QuicAlarmESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN3net9QuicAlarmE", !5, i64 0}
!56 = !{!"_ZTS15linked_hash_mapImbSt4hashImEE", !57, i64 0, !59, i64 56}
!57 = !{!"_ZTSSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !31, i64 0, !25, i64 8, !32, i64 16, !25, i64 24, !34, i64 32, !33, i64 48}
!59 = !{!"_ZTSNSt7__cxx114listISt4pairImbESaIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImbESaIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE10_List_implE", !24, i64 0}
!62 = !{!39, !48, i64 104}
!63 = !{!64, !66, i64 8}
!64 = !{!"_ZTSN3net12_GLOBAL__N_121ConnectionExpireAlarmE", !65, i64 0, !66, i64 8}
!65 = !{!"_ZTSN3net9QuicAlarm8DelegateE"}
!66 = !{!"p1 _ZTSN3net23QuicBufferedPacketStoreE", !5, i64 0}
!67 = !{!55, !55, i64 0}
!68 = !{!58, !31, i64 0}
!69 = !{!58, !25, i64 8}
!70 = distinct !{!70, !28}
!71 = !{!30, !33, i64 16}
!72 = !{!32, !33, i64 0}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = !{!58, !33, i64 16}
!76 = distinct !{!76, !28}
!77 = !{!58, !25, i64 24}
!78 = distinct !{!78, !28}
!79 = !{!33, !33, i64 0}
!80 = distinct !{!80, !28}
!81 = !{!82, !21, i64 0}
!82 = !{!"_ZTSSt14_List_iteratorISt4pairImbEE", !21, i64 0}
!83 = !{!30, !25, i64 24}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = !{!87, !21, i64 0}
!87 = !{!"_ZTSSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE", !21, i64 0}
!88 = !{!43, !25, i64 16}
!89 = !{!60, !25, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !6, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !25, i64 0}
!95 = !{!"_ZTSSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEE", !25, i64 0, !96, i64 8}
!96 = !{!"_ZTSN3net23QuicBufferedPacketStore18BufferedPacketListE", !97, i64 0, !100, i64 24}
!97 = !{!"_ZTSNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implE", !24, i64 0}
!100 = !{!"_ZTSN3net8QuicTimeE", !25, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!103 = distinct !{!103, !"_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!104 = distinct !{!104, !28}
!105 = !{!21, !21, i64 0}
!106 = !{!98, !25, i64 16}
!107 = !{!108, !25, i64 0}
!108 = !{!"_ZTSSt4pairIKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE", !25, i64 0, !87, i64 8}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = !{!113, !25, i64 0}
!113 = !{!"_ZTSSt4pairImbE", !25, i64 0, !91, i64 8}
!114 = !{!16, !17, i64 8}
!115 = !{!16, !17, i64 0}
!116 = !{!16, !17, i64 16}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = distinct !{!118, !28}
!119 = !{!34, !25, i64 8}
!120 = !{!30, !33, i64 48}
!121 = distinct !{!121, !28}
!122 = !{!123, !25, i64 0}
!123 = !{!"_ZTSSt4pairIKmSt14_List_iteratorIS_ImbEEE", !25, i64 0, !82, i64 8}
!124 = distinct !{!124, !28}
!125 = !{!58, !33, i64 48}
!126 = distinct !{!126, !28}
