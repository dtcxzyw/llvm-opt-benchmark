; ModuleID = 'bench/libquic/original/quic_buffered_packet_store.cc.ll'
source_filename = "bench/libquic/original/quic_buffered_packet_store.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN3net9QuicAlarm8DelegateE = comdat any

$_ZTIN3net9QuicAlarm8DelegateE = comdat any

@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_buffered_packet_store.cc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Shouldn't buffer duplicated CHLO on connection \00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"base::ContainsKey(undecryptable_packets_, connection_id)\00", align 1
@FLAGS_quic_limit_num_new_sessions_per_epoll_loop = external local_unnamed_addr global i8, align 1
@_ZTVN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_121ConnectionExpireAlarmE, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD2Ev, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD0Ev, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarm7OnAlarmEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal constant [44 x i8] c"N3net12_GLOBAL__N_121ConnectionExpireAlarmE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant [26 x i8] c"N3net9QuicAlarm8DelegateE\00", comdat, align 1
@_ZTIN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarm8DelegateE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_121ConnectionExpireAlarmE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"found->second == position\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Inconsisent iterator for map and list, or the iterator is invalid.\00", align 1

@_ZN3net23QuicBufferedPacketStore14BufferedPacketC1ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_
@_ZN3net23QuicBufferedPacketStore14BufferedPacketC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2EOS1_
@_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketD2Ev
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2Ev
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev
@_ZN3net23QuicBufferedPacketStoreC1EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStoreC2EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE
@_ZN3net23QuicBufferedPacketStoreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStoreD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this, ptr noundef captures(none) %packet, ptr noundef nonnull %server_address, ptr noundef %client_address) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %packet, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %packet, align 8
  %server_address3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %server_address3, ptr noundef nonnull align 8 dereferenceable(26) %server_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %client_address4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %client_address4, ptr noundef nonnull align 8 dereferenceable(26) %client_address)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address3) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad ]
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %3) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %other, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %other, align 8
  %server_address = getelementptr inbounds nuw i8, ptr %this, i64 8
  %server_address3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %server_address, ptr noundef nonnull align 8 dereferenceable(26) %server_address3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %client_address = getelementptr inbounds nuw i8, ptr %this, i64 40
  %client_address4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %client_address, ptr noundef nonnull align 8 dereferenceable(26) %client_address4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad ]
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %3) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr null, ptr %other, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(45) %1) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i
  %server_address = getelementptr inbounds nuw i8, ptr %this, i64 8
  %server_address3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %server_address, ptr noundef nonnull align 8 dereferenceable(26) %server_address3)
  %port_.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %3 = load i16, ptr %port_.i, align 8
  %port_3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i16 %3, ptr %port_3.i, align 8
  %client_address = getelementptr inbounds nuw i8, ptr %this, i64 40
  %client_address5 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %call.i.i3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %client_address, ptr noundef nonnull align 8 dereferenceable(26) %client_address5)
  %port_.i4 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %4 = load i16, ptr %port_.i4, align 8
  %port_3.i5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i16 %4, ptr %port_3.i5, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %client_address = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address) #18
  %server_address = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address) #18
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(45) %0) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %client_address.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i) #18
  %server_address.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i) #18
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(45) %2) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #19
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !5

_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev3.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %_M_prev3.i.i.i.i, align 8
  store ptr %1, ptr %_M_prev.i.i.i.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_size4.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i64, ptr %_M_size4.i.i.i.i, align 8
  store i64 %2, ptr %_M_size.i.i.i.i, align 8
  %3 = load ptr, ptr %other, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %other
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr %this, ptr %_M_prev.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %this, ptr %1, align 8
  %4 = load ptr, ptr %this, align 8
  %_M_prev15.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %this, ptr %_M_prev15.i.i.i.i, align 8
  store ptr %other, ptr %_M_prev3.i.i.i.i, align 8
  store ptr %other, ptr %other, align 8
  store i64 0, ptr %_M_size4.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %creation_time = getelementptr inbounds nuw i8, ptr %this, i64 24
  %creation_time3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load i64, ptr %creation_time3, align 8
  store i64 %5, ptr %creation_time, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 24
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i) #18
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(45) %2) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #19
  %cmp.not.i.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %4 = load ptr, ptr %other, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %other
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i
  store ptr %4, ptr %this, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  store ptr %5, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %5, align 8
  %6 = load ptr, ptr %this, align 8
  %_M_prev9.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %this, ptr %_M_prev9.i.i.i.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %7 = load i64, ptr %_M_size.i.i.i.i, align 8
  store i64 %7, ptr %_M_size.i.i.i.i.i, align 8
  store ptr %other, ptr %_M_prev.i.i.i.i, align 8
  store ptr %other, ptr %other, align 8
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv.exit.i.i, %if.else.i.i.i.i
  %creation_time = getelementptr inbounds nuw i8, ptr %this, i64 24
  %creation_time3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %8 = load i64, ptr %creation_time3, align 8
  store i64 %8, ptr %creation_time, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %client_address.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i) #18
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(45) %2) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStoreC2EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE(ptr noundef nonnull align 8 dereferenceable(200) initializes((32, 40)) %this, ptr noundef %visitor, ptr noundef %clock, ptr noundef %alarm_factory) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %list_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %list_.i, ptr %list_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 5000000, ptr %1, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %visitor, ptr %visitor_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %clock, ptr %clock_, align 8
  %call3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_121ConnectionExpireAlarmE, i64 16), ptr %call3, align 8
  %connection_store_.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %this, ptr %connection_store_.i, align 8
  %vtable = load ptr, ptr %alarm_factory, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %alarm_factory, ptr noundef nonnull %call3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %expiration_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %call7, ptr %expiration_alarm_, align 8
  %connections_with_chlo_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %3, align 8
  %_M_single_bucket.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %_M_single_bucket.i.i.i1, ptr %connections_with_chlo_, align 8
  %_M_bucket_count.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i2, align 8
  %_M_before_begin.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %_M_next_resize.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %list_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_prev.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i5, i8 0, i64 16, i1 false)
  store ptr %list_.i6, ptr %_M_prev.i.i.i.i.i.i7, align 8
  store ptr %list_.i6, ptr %list_.i6, align 8
  %_M_size.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_size.i.i.i.i.i.i8, align 8
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %list_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %list_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(45) %4) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %1, %list_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i ], [ %6, %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit
  %8 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %10, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connections_with_chlo_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %list_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %list_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #19
  %cmp.not.i.i.i.i = icmp eq ptr %1, %list_.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev.exit.i
  %4 = load ptr, ptr %connections_with_chlo_, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %connections_with_chlo_, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit

_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit:      ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %expiration_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %expiration_alarm_, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i: ; preds = %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN15linked_hash_mapImbSt4hashImEED2Ev.exit, %_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_.exit.i
  store ptr null, ptr %expiration_alarm_, align 8
  tail call void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3net23QuicBufferedPacketStore13EnqueuePacketEmRKNS_18QuicReceivedPacketENS_10IPEndPointES4_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %connection_id, ptr noundef nonnull align 8 dereferenceable(45) %packet, ptr noundef %server_address, ptr noundef %client_address, i1 noundef zeroext %is_chlo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"struct.std::pair.48", align 8
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp22 = alloca %"struct.std::pair.46", align 8
  %ref.tmp23 = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacketList", align 8
  %ref.tmp35 = alloca %"class.logging::LogMessage", align 8
  %new_entry = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacket", align 8
  %agg.tmp74 = alloca %"class.net::IPEndPoint", align 8
  %agg.tmp77 = alloca %"class.net::IPEndPoint", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %brmerge.demorgan = and i1 %is_chlo, %call
  br i1 %brmerge.demorgan, label %land.lhs.true2, label %cleanup.done

land.lhs.true2:                                   ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true2
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %cleanup.done, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %connection_id, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, label %for.cond.i.i.i.i, !llvm.loop !11

if.end15.i.i.i.i:                                 ; preds = %land.lhs.true2
  %connections_with_chlo_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %connection_id, %2
  %3 = load ptr, ptr %connections_with_chlo_, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cleanup.done, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i64 %connection_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %connection_id, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %cleanup.done, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %cleanup.done, !llvm.loop !12

_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %for.cond.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %9 = load ptr, ptr %second.i.i, align 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.not = icmp eq ptr %9, %list_.i.i
  br i1 %cmp.i.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 88, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %connection_id)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i, %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit, %entry, %invoke.cont8
  %_M_element_count.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i.i.i.i.i15, align 8
  %cmp.not.not.i.i.i.i16 = icmp eq i64 %10, 0
  br i1 %cmp.not.not.i.i.i.i16, label %if.then.i.i.i.i42, label %if.end15.i.i.i.i17

if.then.i.i.i.i42:                                ; preds = %cleanup.done
  %_M_before_begin.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i.i.i.i44

for.cond.i.i.i.i44:                               ; preds = %for.body.i.i.i.i48, %if.then.i.i.i.i42
  %retval.sroa.0.0.in.i.i.i.i45 = phi ptr [ %_M_before_begin.i.i.i.i.i.i43, %if.then.i.i.i.i42 ], [ %retval.sroa.0.0.i.i.i.i46, %for.body.i.i.i.i48 ]
  %retval.sroa.0.0.i.i.i.i46 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i45, align 8
  %cmp.i.not.i.i.i.i47 = icmp eq ptr %retval.sroa.0.0.i.i.i.i46, null
  br i1 %cmp.i.not.i.i.i.i47, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %for.cond.i.i.i.i44
  %add.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i46, i64 8
  %11 = load i64, ptr %add.ptr.i.i.i.i49, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i64 %connection_id, %11
  br i1 %cmp.i.i.i.i.i.i50, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit, label %for.cond.i.i.i.i44, !llvm.loop !13

if.end15.i.i.i.i17:                               ; preds = %cleanup.done
  %_M_bucket_count.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i.i18, align 8
  %rem.i.i.i.i.i.i.i19 = urem i64 %connection_id, %12
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i19
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i.i21 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i21, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %if.end.i.i.i.i.i.i22

if.end.i.i.i.i.i.i22:                             ; preds = %if.end15.i.i.i.i17
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr8.i.i.i.i.i.i23, align 8
  %cmp.i.i.i9.i.i.i.i.i.i24 = icmp eq i64 %connection_id, %16
  br i1 %cmp.i.i.i9.i.i.i.i.i.i24, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i.i25

for.cond.i.i.i.i.i.i37:                           ; preds = %lor.lhs.false.i.i.i.i.i.i28
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %connection_id, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i.i25, !llvm.loop !14

if.end3.i.i.i.i.i.i25:                            ; preds = %if.end.i.i.i.i.i.i22, %for.cond.i.i.i.i.i.i37
  %__p.010.i.i.i.i.i.i26 = phi ptr [ %17, %for.cond.i.i.i.i.i.i37 ], [ %15, %if.end.i.i.i.i.i.i22 ]
  %17 = load ptr, ptr %__p.010.i.i.i.i.i.i26, align 8
  %tobool5.not.i.i.i.i.i.i27 = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i.i27, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %lor.lhs.false.i.i.i.i.i.i28

lor.lhs.false.i.i.i.i.i.i28:                      ; preds = %if.end3.i.i.i.i.i.i25
  %add.ptr7.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %add.ptr7.i.i.i.i.i.i29, align 8
  %rem.i.i.i.i.i.i.i.i.i30 = urem i64 %18, %12
  %cmp.not.i.i.i.i.i.i31 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i30, %rem.i.i.i.i.i.i.i19
  br i1 %cmp.not.i.i.i.i.i.i31, label %for.cond.i.i.i.i.i.i37, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, !llvm.loop !14

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread: ; preds = %if.end3.i.i.i.i.i.i25, %lor.lhs.false.i.i.i.i.i.i28, %for.cond.i.i.i.i44, %if.end15.i.i.i.i17
  %list_.i.i35207 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %land.lhs.true15

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %for.cond.i.i.i.i.i.i37, %for.body.i.i.i.i48, %if.end.i.i.i.i.i.i22
  %retval.sroa.0.1.i.i.i.i40 = phi ptr [ %15, %if.end.i.i.i.i.i.i22 ], [ %retval.sroa.0.0.i.i.i.i46, %for.body.i.i.i.i48 ], [ %17, %for.cond.i.i.i.i.i.i37 ]
  %second.i.i41 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i40, i64 16
  %19 = load ptr, ptr %second.i.i41, align 8
  %list_.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i36.not = icmp eq ptr %19, %list_.i.i35
  br i1 %cmp.i.i36.not, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit
  %list_.i.i35209 = phi ptr [ %list_.i.i35207, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit.thread ], [ %list_.i.i35, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit ]
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i = icmp ugt i64 %20, 99
  br i1 %is_chlo, label %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true15
  %_M_size.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load i64, ptr %_M_size.i.i.i.i3.i, align 8
  %sub.i = sub i64 %20, %21
  %22 = load i8, ptr @FLAGS_quic_limit_num_new_sessions_per_epoll_loop, align 1
  %tobool7.i = trunc i8 %22 to i1
  %cmp8.i = icmp ugt i64 %sub.i, 49
  %23 = and i1 %cmp8.i, %tobool7.i
  %24 = select i1 %cmp.i, i1 true, i1 %23
  br i1 %24, label %return, label %if.else

_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit: ; preds = %land.lhs.true15
  br i1 %cmp.i, label %return, label %if.else

lpad:                                             ; preds = %invoke.cont6, %cond.false
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #18
  br label %eh.resume

if.else:                                          ; preds = %if.end.i, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit
  %list_.i.i35210 = phi ptr [ %list_.i.i35209, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit ], [ %list_.i.i35, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit ], [ %list_.i.i35209, %if.end.i ]
  br i1 %cmp.not.not.i.i.i.i16, label %if.then.i.i.i.i78, label %if.end15.i.i.i.i53

if.then.i.i.i.i78:                                ; preds = %if.else
  %_M_before_begin.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i.i.i.i80

for.cond.i.i.i.i80:                               ; preds = %for.body.i.i.i.i84, %if.then.i.i.i.i78
  %retval.sroa.0.0.in.i.i.i.i81 = phi ptr [ %_M_before_begin.i.i.i.i.i.i79, %if.then.i.i.i.i78 ], [ %retval.sroa.0.0.i.i.i.i82, %for.body.i.i.i.i84 ]
  %retval.sroa.0.0.i.i.i.i82 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i81, align 8
  %cmp.i.not.i.i.i.i83 = icmp eq ptr %retval.sroa.0.0.i.i.i.i82, null
  br i1 %cmp.i.not.i.i.i.i83, label %invoke.cont25, label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %for.cond.i.i.i.i80
  %add.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i82, i64 8
  %26 = load i64, ptr %add.ptr.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i86 = icmp eq i64 %connection_id, %26
  br i1 %cmp.i.i.i.i.i.i86, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit87, label %for.cond.i.i.i.i80, !llvm.loop !13

if.end15.i.i.i.i53:                               ; preds = %if.else
  %_M_bucket_count.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load i64, ptr %_M_bucket_count.i.i.i.i.i54, align 8
  %rem.i.i.i.i.i.i.i55 = urem i64 %connection_id, %27
  %28 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i.i.i55
  %29 = load ptr, ptr %arrayidx.i.i.i.i.i.i56, align 8
  %tobool.not.i.i.i.i.i.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i57, label %invoke.cont25, label %if.end.i.i.i.i.i.i58

if.end.i.i.i.i.i.i58:                             ; preds = %if.end15.i.i.i.i53
  %30 = load ptr, ptr %29, align 8
  %add.ptr8.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i64, ptr %add.ptr8.i.i.i.i.i.i59, align 8
  %cmp.i.i.i9.i.i.i.i.i.i60 = icmp eq i64 %connection_id, %31
  br i1 %cmp.i.i.i9.i.i.i.i.i.i60, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit87, label %if.end3.i.i.i.i.i.i61

for.cond.i.i.i.i.i.i73:                           ; preds = %lor.lhs.false.i.i.i.i.i.i64
  %cmp.i.i.i.i.i.i.i.i.i74 = icmp eq i64 %connection_id, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i74, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit87, label %if.end3.i.i.i.i.i.i61, !llvm.loop !14

if.end3.i.i.i.i.i.i61:                            ; preds = %if.end.i.i.i.i.i.i58, %for.cond.i.i.i.i.i.i73
  %__p.010.i.i.i.i.i.i62 = phi ptr [ %32, %for.cond.i.i.i.i.i.i73 ], [ %30, %if.end.i.i.i.i.i.i58 ]
  %32 = load ptr, ptr %__p.010.i.i.i.i.i.i62, align 8
  %tobool5.not.i.i.i.i.i.i63 = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i.i.i63, label %invoke.cont25, label %lor.lhs.false.i.i.i.i.i.i64

lor.lhs.false.i.i.i.i.i.i64:                      ; preds = %if.end3.i.i.i.i.i.i61
  %add.ptr7.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i64, ptr %add.ptr7.i.i.i.i.i.i65, align 8
  %rem.i.i.i.i.i.i.i.i.i66 = urem i64 %33, %27
  %cmp.not.i.i.i.i.i.i67 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i66, %rem.i.i.i.i.i.i.i55
  br i1 %cmp.not.i.i.i.i.i.i67, label %for.cond.i.i.i.i.i.i73, label %invoke.cont25, !llvm.loop !14

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit87: ; preds = %for.cond.i.i.i.i.i.i73, %for.body.i.i.i.i84, %if.end.i.i.i.i.i.i58
  %retval.sroa.0.1.i.i.i.i76 = phi ptr [ %30, %if.end.i.i.i.i.i.i58 ], [ %retval.sroa.0.0.i.i.i.i82, %for.body.i.i.i.i84 ], [ %32, %for.cond.i.i.i.i.i.i73 ]
  %second.i.i77 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i76, i64 16
  %34 = load ptr, ptr %second.i.i77, align 8
  %cmp.i.i72.not = icmp eq ptr %34, %list_.i.i35210
  br i1 %cmp.i.i72.not, label %invoke.cont25, label %if.end29

invoke.cont25:                                    ; preds = %if.end3.i.i.i.i.i.i61, %lor.lhs.false.i.i.i.i.i.i64, %for.cond.i.i.i.i80, %if.end15.i.i.i.i53, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit87
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store ptr %ref.tmp23, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %ref.tmp23, ptr %ref.tmp23, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 %connection_id, ptr %ref.tmp22, align 8, !alias.scope !15
  %second.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !alias.scope !15
  store ptr %second.i.i88, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !alias.scope !15
  store ptr %second.i.i88, ptr %second.i.i88, align 8, !alias.scope !15
  %creation_time.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 32
  store i64 0, ptr %creation_time.i.i.i, align 8, !alias.scope !15
  %call28 = invoke { ptr, i8 } @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %35 = load ptr, ptr %second.i.i88, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %35, %second.i.i88
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont27, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %36, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i ], [ %35, %invoke.cont27 ]
  %36 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i, i64 56
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i, i64 24
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i.i) #18
  %37 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(45) %37) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i = icmp eq ptr %36, %second.i.i88
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !5

_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, %invoke.cont27
  %39 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %39, %ref.tmp23
  br i1 %cmp.not4.i.i.i.i, label %if.end29, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %40, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %39, %_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev.exit ]
  %40 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 56
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 24
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i) #18
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(45) %41) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #19
  %cmp.not.i.i.i.i = icmp eq ptr %40, %ref.tmp23
  br i1 %cmp.not.i.i.i.i, label %if.end29, label %while.body.i.i.i.i, !llvm.loop !5

lpad26:                                           ; preds = %invoke.cont25
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22) #18
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %eh.resume

if.end29:                                         ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev.exit, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit87
  %44 = load i64, ptr %_M_element_count.i.i.i.i.i15, align 8
  %cmp.not.not.i.i.i.i90 = icmp eq i64 %44, 0
  br i1 %cmp.not.not.i.i.i.i90, label %if.then.i.i.i.i116, label %if.end15.i.i.i.i91

if.then.i.i.i.i116:                               ; preds = %if.end29
  %_M_before_begin.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i.i.i.i118

for.cond.i.i.i.i118:                              ; preds = %for.body.i.i.i.i122, %if.then.i.i.i.i116
  %retval.sroa.0.0.in.i.i.i.i119 = phi ptr [ %_M_before_begin.i.i.i.i.i.i117, %if.then.i.i.i.i116 ], [ %retval.sroa.0.0.i.i.i.i120, %for.body.i.i.i.i122 ]
  %retval.sroa.0.0.i.i.i.i120 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i119, align 8
  %cmp.i.not.i.i.i.i121 = icmp eq ptr %retval.sroa.0.0.i.i.i.i120, null
  br i1 %cmp.i.not.i.i.i.i121, label %cond.false33, label %for.body.i.i.i.i122

for.body.i.i.i.i122:                              ; preds = %for.cond.i.i.i.i118
  %add.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i120, i64 8
  %45 = load i64, ptr %add.ptr.i.i.i.i123, align 8
  %cmp.i.i.i.i.i.i124 = icmp eq i64 %connection_id, %45
  br i1 %cmp.i.i.i.i.i.i124, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit125, label %for.cond.i.i.i.i118, !llvm.loop !13

if.end15.i.i.i.i91:                               ; preds = %if.end29
  %_M_bucket_count.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = load i64, ptr %_M_bucket_count.i.i.i.i.i92, align 8
  %rem.i.i.i.i.i.i.i93 = urem i64 %connection_id, %46
  %47 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %47, i64 %rem.i.i.i.i.i.i.i93
  %48 = load ptr, ptr %arrayidx.i.i.i.i.i.i94, align 8
  %tobool.not.i.i.i.i.i.i95 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i95, label %cond.false33, label %if.end.i.i.i.i.i.i96

if.end.i.i.i.i.i.i96:                             ; preds = %if.end15.i.i.i.i91
  %49 = load ptr, ptr %48, align 8
  %add.ptr8.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load i64, ptr %add.ptr8.i.i.i.i.i.i97, align 8
  %cmp.i.i.i9.i.i.i.i.i.i98 = icmp eq i64 %connection_id, %50
  br i1 %cmp.i.i.i9.i.i.i.i.i.i98, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit125, label %if.end3.i.i.i.i.i.i99

for.cond.i.i.i.i.i.i111:                          ; preds = %lor.lhs.false.i.i.i.i.i.i102
  %cmp.i.i.i.i.i.i.i.i.i112 = icmp eq i64 %connection_id, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i112, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit125, label %if.end3.i.i.i.i.i.i99, !llvm.loop !14

if.end3.i.i.i.i.i.i99:                            ; preds = %if.end.i.i.i.i.i.i96, %for.cond.i.i.i.i.i.i111
  %__p.010.i.i.i.i.i.i100 = phi ptr [ %51, %for.cond.i.i.i.i.i.i111 ], [ %49, %if.end.i.i.i.i.i.i96 ]
  %51 = load ptr, ptr %__p.010.i.i.i.i.i.i100, align 8
  %tobool5.not.i.i.i.i.i.i101 = icmp eq ptr %51, null
  br i1 %tobool5.not.i.i.i.i.i.i101, label %cond.false33, label %lor.lhs.false.i.i.i.i.i.i102

lor.lhs.false.i.i.i.i.i.i102:                     ; preds = %if.end3.i.i.i.i.i.i99
  %add.ptr7.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load i64, ptr %add.ptr7.i.i.i.i.i.i103, align 8
  %rem.i.i.i.i.i.i.i.i.i104 = urem i64 %52, %46
  %cmp.not.i.i.i.i.i.i105 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i104, %rem.i.i.i.i.i.i.i93
  br i1 %cmp.not.i.i.i.i.i.i105, label %for.cond.i.i.i.i.i.i111, label %cond.false33, !llvm.loop !14

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit125: ; preds = %for.cond.i.i.i.i.i.i111, %for.body.i.i.i.i122, %if.end.i.i.i.i.i.i96
  %retval.sroa.0.1.i.i.i.i114 = phi ptr [ %49, %if.end.i.i.i.i.i.i96 ], [ %retval.sroa.0.0.i.i.i.i120, %for.body.i.i.i.i122 ], [ %51, %for.cond.i.i.i.i.i.i111 ]
  %second.i.i115 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i114, i64 16
  %53 = load ptr, ptr %second.i.i115, align 8
  %cmp.i.i110.not = icmp eq ptr %53, %list_.i.i35210
  br i1 %cmp.i.i110.not, label %cond.false33, label %cleanup.done44

cond.false33:                                     ; preds = %if.end3.i.i.i.i.i.i99, %lor.lhs.false.i.i.i.i.i.i102, %for.cond.i.i.i.i118, %if.end15.i.i.i.i91, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit125
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp35, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp35) #18
  %.pre = load i64, ptr %_M_element_count.i.i.i.i.i15, align 8
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit125, %cond.false33
  %54 = phi i64 [ %44, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit125 ], [ %.pre, %cond.false33 ]
  %cmp.not.not.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done44
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %55 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %connection_id, %55
  br i1 %cmp.i.i.i.i.i, label %if.end.i129, label %for.cond.i.i.i, !llvm.loop !18

if.end15.i.i.i:                                   ; preds = %cleanup.done44
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %56 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %connection_id, %56
  %57 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %57, i64 %rem.i.i.i.i.i.i
  %58 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %59 = load ptr, ptr %58, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load i64, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i64 %connection_id, %60
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end.i129, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %connection_id, %62
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i129, label %if.end3.i.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %61, %for.cond.i.i.i.i.i ], [ %59, %if.end.i.i.i.i.i ]
  %61 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %62, %56
  %cmp.not.i.i.i.i.i127 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i127, label %for.cond.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit, !llvm.loop !14

if.end.i129:                                      ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %59, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %61, %for.cond.i.i.i.i.i ]
  %second.i130 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %second.i130, align 8
  br label %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit

_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit: ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %if.end.i129
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.end.i129 ], [ %list_.i.i35210, %if.end15.i.i.i ], [ %list_.i.i35210, %for.cond.i.i.i ], [ %list_.i.i35210, %lor.lhs.false.i.i.i.i.i ], [ %list_.i.i35210, %if.end3.i.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 24
  br i1 %is_chlo, label %if.end65, label %if.then54

if.then54:                                        ; preds = %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit
  %_M_element_count.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %63 = load i64, ptr %_M_element_count.i.i.i.i.i131, align 8
  %cmp.not.not.i.i.i.i132 = icmp eq i64 %63, 0
  br i1 %cmp.not.not.i.i.i.i132, label %if.then.i.i.i.i158, label %if.end15.i.i.i.i133

if.then.i.i.i.i158:                               ; preds = %if.then54
  %_M_before_begin.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.cond.i.i.i.i160

for.cond.i.i.i.i160:                              ; preds = %for.body.i.i.i.i164, %if.then.i.i.i.i158
  %retval.sroa.0.0.in.i.i.i.i161 = phi ptr [ %_M_before_begin.i.i.i.i.i.i159, %if.then.i.i.i.i158 ], [ %retval.sroa.0.0.i.i.i.i162, %for.body.i.i.i.i164 ]
  %retval.sroa.0.0.i.i.i.i162 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i161, align 8
  %cmp.i.not.i.i.i.i163 = icmp eq ptr %retval.sroa.0.0.i.i.i.i162, null
  br i1 %cmp.i.not.i.i.i.i163, label %cond.false59, label %for.body.i.i.i.i164

for.body.i.i.i.i164:                              ; preds = %for.cond.i.i.i.i160
  %add.ptr.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i162, i64 8
  %64 = load i64, ptr %add.ptr.i.i.i.i165, align 8
  %cmp.i.i.i.i.i.i166 = icmp eq i64 %connection_id, %64
  br i1 %cmp.i.i.i.i.i.i166, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit167, label %for.cond.i.i.i.i160, !llvm.loop !11

if.end15.i.i.i.i133:                              ; preds = %if.then54
  %connections_with_chlo_55 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_bucket_count.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %65 = load i64, ptr %_M_bucket_count.i.i.i.i.i134, align 8
  %rem.i.i.i.i.i.i.i135 = urem i64 %connection_id, %65
  %66 = load ptr, ptr %connections_with_chlo_55, align 8
  %arrayidx.i.i.i.i.i.i136 = getelementptr inbounds ptr, ptr %66, i64 %rem.i.i.i.i.i.i.i135
  %67 = load ptr, ptr %arrayidx.i.i.i.i.i.i136, align 8
  %tobool.not.i.i.i.i.i.i137 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i137, label %cond.false59, label %if.end.i.i.i.i.i.i138

if.end.i.i.i.i.i.i138:                            ; preds = %if.end15.i.i.i.i133
  %68 = load ptr, ptr %67, align 8
  %add.ptr8.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load i64, ptr %add.ptr8.i.i.i.i.i.i139, align 8
  %cmp.i.i.i9.i.i.i.i.i.i140 = icmp eq i64 %connection_id, %69
  br i1 %cmp.i.i.i9.i.i.i.i.i.i140, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit167, label %if.end3.i.i.i.i.i.i141

for.cond.i.i.i.i.i.i153:                          ; preds = %lor.lhs.false.i.i.i.i.i.i144
  %cmp.i.i.i.i.i.i.i.i.i154 = icmp eq i64 %connection_id, %71
  br i1 %cmp.i.i.i.i.i.i.i.i.i154, label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit167, label %if.end3.i.i.i.i.i.i141, !llvm.loop !12

if.end3.i.i.i.i.i.i141:                           ; preds = %if.end.i.i.i.i.i.i138, %for.cond.i.i.i.i.i.i153
  %__p.010.i.i.i.i.i.i142 = phi ptr [ %70, %for.cond.i.i.i.i.i.i153 ], [ %68, %if.end.i.i.i.i.i.i138 ]
  %70 = load ptr, ptr %__p.010.i.i.i.i.i.i142, align 8
  %tobool5.not.i.i.i.i.i.i143 = icmp eq ptr %70, null
  br i1 %tobool5.not.i.i.i.i.i.i143, label %cond.false59, label %lor.lhs.false.i.i.i.i.i.i144

lor.lhs.false.i.i.i.i.i.i144:                     ; preds = %if.end3.i.i.i.i.i.i141
  %add.ptr7.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load i64, ptr %add.ptr7.i.i.i.i.i.i145, align 8
  %rem.i.i.i.i.i.i.i.i.i146 = urem i64 %71, %65
  %cmp.not.i.i.i.i.i.i147 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i146, %rem.i.i.i.i.i.i.i135
  br i1 %cmp.not.i.i.i.i.i.i147, label %for.cond.i.i.i.i.i.i153, label %cond.false59, !llvm.loop !12

_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit167: ; preds = %for.cond.i.i.i.i.i.i153, %for.body.i.i.i.i164, %if.end.i.i.i.i.i.i138
  %retval.sroa.0.1.i.i.i.i156 = phi ptr [ %68, %if.end.i.i.i.i.i.i138 ], [ %retval.sroa.0.0.i.i.i.i162, %for.body.i.i.i.i164 ], [ %70, %for.cond.i.i.i.i.i.i153 ]
  %second.i.i157 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i156, i64 16
  %72 = load ptr, ptr %second.i.i157, align 8
  %list_.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i152.not = icmp eq ptr %72, %list_.i.i151
  br i1 %cmp.i.i152.not, label %cond.false59, label %cond.true57

cond.true57:                                      ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit167
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 40
  %73 = load i64, ptr %_M_size.i.i.i, align 8
  %sub = add i64 %73, -1
  br label %cond.end62

cond.false59:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i144, %if.end3.i.i.i.i.i.i141, %for.cond.i.i.i.i160, %if.end15.i.i.i.i133, %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit167
  %_M_size.i.i.i168 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 40
  %74 = load i64, ptr %_M_size.i.i.i168, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond = phi i64 [ %sub, %cond.true57 ], [ %74, %cond.false59 ]
  %cmp = icmp ugt i64 %cond, 9
  br i1 %cmp, label %return, label %if.end65

if.end65:                                         ; preds = %cond.end62, %_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm.exit
  %75 = load ptr, ptr %second, align 8
  %cmp.i169 = icmp eq ptr %75, %second
  br i1 %cmp.i169, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end65
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %76 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %76, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %77 = load ptr, ptr %vfn, align 8
  %call70 = call i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %creation_time = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 48
  store i64 %call70, ptr %creation_time, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.end65
  %call73 = call noundef ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(45) %packet)
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(26) %server_address)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end72
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(26) %client_address)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  %78 = ptrtoint ptr %call73 to i64
  store i64 %78, ptr %new_entry, align 8
  %server_address3.i = getelementptr inbounds nuw i8, ptr %new_entry, i64 8
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %server_address3.i, ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp74)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont79
  %client_address4.i = getelementptr inbounds nuw i8, ptr %new_entry, i64 40
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %client_address4.i, ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp77)
          to label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont79
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address3.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %80, %lpad5.i ], [ %79, %lpad.i ]
  %81 = load ptr, ptr %new_entry, align 8
  %cmp.not.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i: ; preds = %ehcleanup.i
  %vtable.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %82 = load ptr, ptr %vfn.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(45) %81) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i, %ehcleanup.i
  store ptr null, ptr %new_entry, align 8
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp77) #18
  br label %ehcleanup83

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp77) #18
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp74) #18
  br i1 %is_chlo, label %if.then86, label %if.else93

if.then86:                                        ; preds = %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit
  %83 = load ptr, ptr %second, align 8
  invoke void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr %83, ptr noundef nonnull align 8 dereferenceable(72) %new_entry)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then86
  %connections_with_chlo_90 = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store i64 %connection_id, ptr %ref.tmp2.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i8 0, ptr %84, align 8
  %call4.i172 = invoke { ptr, i8 } @_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_90, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2.i)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %85 = extractvalue { ptr, i8 } %call4.i172, 0
  %second.i171 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store i8 0, ptr %second.i171, align 1
  br label %if.end96

lpad75:                                           ; preds = %if.end72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad78:                                           ; preds = %invoke.cont76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i, %lpad78
  %agg.tmp.sroa.0.1 = phi ptr [ null, %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i ], [ %call73, %lpad78 ]
  %.pn10 = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i ], [ %87, %lpad78 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp74) #18
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad75
  %agg.tmp.sroa.0.0 = phi ptr [ %agg.tmp.sroa.0.1, %ehcleanup83 ], [ %call73, %lpad75 ]
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup83 ], [ %86, %lpad75 ]
  %cmp.not.i173 = icmp eq ptr %agg.tmp.sroa.0.0, null
  br i1 %cmp.not.i173, label %eh.resume, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i174

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i174: ; preds = %ehcleanup84
  %vtable.i.i175 = load ptr, ptr %agg.tmp.sroa.0.0, align 8
  %vfn.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i175, i64 8
  %88 = load ptr, ptr %vfn.i.i176, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(45) %agg.tmp.sroa.0.0) #18
  br label %eh.resume

lpad88:                                           ; preds = %call6.i.noexc, %if.then.i179, %if.end96, %if.else93, %invoke.cont89, %if.then86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_entry) #18
  br label %eh.resume

if.else93:                                        ; preds = %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(72) %new_entry)
          to label %if.end96 unwind label %lpad88

if.end96:                                         ; preds = %if.else93, %invoke.cont91
  %expiration_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %90 = load ptr, ptr %expiration_alarm_.i, align 8
  %call2.i181 = invoke noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %call2.i.noexc unwind label %lpad88

call2.i.noexc:                                    ; preds = %if.end96
  br i1 %call2.i181, label %invoke.cont97, label %if.then.i179

if.then.i179:                                     ; preds = %call2.i.noexc
  %91 = load ptr, ptr %expiration_alarm_.i, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %92 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %92, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %93 = load ptr, ptr %vfn.i, align 8
  %call6.i182 = invoke i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %call6.i.noexc unwind label %lpad88

call6.i.noexc:                                    ; preds = %if.then.i179
  %agg.tmp7.sroa.2.0.connection_life_span_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp7.sroa.2.0.copyload.i = load i64, ptr %agg.tmp7.sroa.2.0.connection_life_span_.sroa_idx.i, align 8
  %add.i.i = add nsw i64 %agg.tmp7.sroa.2.0.copyload.i, %call6.i182
  invoke void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 %add.i.i)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %call2.i.noexc, %call6.i.noexc
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address4.i) #18
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address3.i) #18
  %94 = load ptr, ptr %new_entry, align 8
  %cmp.not.i.i183 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i183, label %return, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i184

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i184: ; preds = %invoke.cont97
  %vtable.i.i.i185 = load ptr, ptr %94, align 8
  %vfn.i.i.i186 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i185, i64 8
  %95 = load ptr, ptr %vfn.i.i.i186, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(45) %94) #18
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i184, %invoke.cont97, %if.end.i, %cond.end62, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit
  %retval.0 = phi i32 [ 2, %_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb.exit ], [ 1, %cond.end62 ], [ 2, %if.end.i ], [ 0, %invoke.cont97 ], [ 0, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i184 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i174, %ehcleanup84, %lpad, %lpad88, %lpad26
  %.pn13 = phi { ptr, i32 } [ %89, %lpad88 ], [ %43, %lpad26 ], [ %25, %lpad ], [ %.pn10.pn, %ehcleanup84 ], [ %.pn10.pn, %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i174 ]
  resume { ptr, i32 } %.pn13
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i1 noundef zeroext %is_chlo) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %_M_size.i.i.i.i, align 8
  %cmp = icmp ugt i64 %0, 99
  br i1 %is_chlo, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_size.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %_M_size.i.i.i.i3, align 8
  %sub = sub i64 %0, %1
  %2 = load i8, ptr @FLAGS_quic_limit_num_new_sessions_per_epoll_loop, align 1
  %tobool7 = trunc i8 %2 to i1
  %cmp8 = icmp ugt i64 %sub, 49
  %3 = and i1 %cmp8, %tobool7
  %4 = select i1 %cmp, i1 true, i1 %3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %4, %if.end ], [ %cmp, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node_donor = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp6 = alloca %"struct.std::pair.55", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node_donor, i64 8
  store ptr %node_donor, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %node_donor, ptr %node_donor, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node_donor, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 16
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %_M_storage.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 24
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 32
  %_M_prev3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %2 = load ptr, ptr %_M_prev3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 40
  %_M_size4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %3 = load i64, ptr %_M_size4.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %_M_size.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %second3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  store ptr %second.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  store ptr %second.i.i.i.i.i, ptr %2, align 8
  %_M_prev15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %second.i.i.i.i.i, ptr %_M_prev15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second3.i.i.i.i.i, ptr %_M_prev3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second3.i.i.i.i.i, ptr %second3.i.i.i.i.i, align 8
  store i64 0, ptr %_M_size4.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %creation_time.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 48
  %creation_time3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %4 = load i64, ptr %creation_time3.i.i.i.i.i.i, align 8
  store i64 %4, ptr %creation_time.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1, ptr noundef nonnull %node_donor) #18
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i, align 8
  store i64 %6, ptr %ref.tmp6, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %7 = ptrtoint ptr %call5.i.i.i.i.i1 to i64
  store i64 %7, ptr %second.i, align 8
  %call2.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, i8 } %call2.i.i2, 0
  %9 = extractvalue { ptr, i8 } %call2.i.i2, 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %node_donor) #18
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont8
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %call5.i.i.i.i.i1, align 8
  %cmp.i.i.i = icmp eq ptr %list_, %call5.i.i.i.i.i1
  %cmp.i3.i.i = icmp eq ptr %list_, %11
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i3.i.i
  br i1 %or.cond.i.i, label %cleanup, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %list_, ptr noundef nonnull %call5.i.i.i.i.i1, ptr noundef %11) #18
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %13 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i = add i64 %13, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end8.i.i, %if.end, %invoke.cont8
  %retval.sroa.3.0 = phi i8 [ 0, %invoke.cont8 ], [ 1, %if.end ], [ 1, %if.end8.i.i ]
  %retval.sroa.0.0.in.in = getelementptr inbounds nuw i8, ptr %8, i64 16
  %retval.sroa.0.0.in = load i64, ptr %retval.sroa.0.0.in.in, align 8
  %14 = load ptr, ptr %node_donor, align 8
  %cmp.not4.i.i.i = icmp eq ptr %14, %node_donor
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ], [ %14, %cleanup ]
  %15 = load ptr, ptr %__cur.05.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  %16 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %second.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %16, %while.body.i.i.i ]
  %17 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, i64 56
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(45) %18) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %second.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %15, %node_donor
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, %cleanup
  %retval.sroa.0.0 = inttoptr i64 %retval.sroa.0.0.in to ptr
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %second
  br i1 %cmp.not4.i.i.i.i, label %_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 24
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i) #18
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(45) %2) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #19
  %cmp.not.i.i.i.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i.i.i.i, label %_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !5

_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %entry
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #0 align 2 {
entry:
  %expiration_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %expiration_alarm_, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %expiration_alarm_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %agg.tmp7.sroa.2.0.connection_life_span_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0.connection_life_span_.sroa_idx, align 8
  %add.i = add nsw i64 %agg.tmp7.sroa.2.0.copyload, %call6
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %add.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net23QuicBufferedPacketStore18HasBufferedPacketsEm(ptr noundef nonnull readonly align 8 dereferenceable(200) %this, i64 noundef %connection_id) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %connection_id, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i, label %for.cond.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i:                                 ; preds = %entry
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %connection_id, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i64 %connection_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %connection_id, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i, !llvm.loop !14

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit

if.end.i.i:                                       ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %for.cond.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %9 = load ptr, ptr %second.i.i, align 8
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %list_.i.i.i, %if.then.i.i ], [ %9, %if.end.i.i ]
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %list_.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net23QuicBufferedPacketStore16HasChlosBufferedEv(ptr noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #10 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %list_.i, align 8
  %cmp.i.i = icmp ne ptr %0, %list_.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14DeliverPacketsB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::list") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %connection_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_id.addr = alloca i64, align 8
  store i64 %connection_id, ptr %connection_id.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.result, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %agg.result, ptr %agg.result, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %nrvo.skipdtor, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %connection_id, %1
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i.i, !llvm.loop !18

if.end15.i.i.i:                                   ; preds = %entry
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %connection_id, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %nrvo.skipdtor, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i64 %connection_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %connection_id, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i, label %nrvo.skipdtor, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %nrvo.skipdtor, !llvm.loop !14

invoke.cont:                                      ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %7, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i, %list_.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 24
  store ptr %agg.result, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %agg.result, ptr %agg.result, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %9 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %second
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  store ptr %9, ptr %agg.result, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 32
  %10 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  store ptr %10, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %agg.result, ptr %10, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %_M_prev9.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %agg.result, ptr %_M_prev9.i.i.i.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 40
  %12 = load i64, ptr %_M_size.i.i.i.i, align 8
  store i64 %12, ptr %_M_size.i.i.i.i.i, align 8
  store ptr %second, ptr %_M_prev.i.i.i.i, align 8
  store ptr %second, ptr %second, align 8
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit: ; preds = %if.then, %if.else.i.i.i.i
  %call11 = invoke noundef i64 @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  resume { ptr, i32 } %13

nrvo.skipdtor:                                    ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %invoke.cont, %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %key, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !18

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %key, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !14

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %12, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %second.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %13, %if.end ]
  %14 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(45) %15) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %18 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %18, %17
  %19 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit
  %__prev_n.0.i.i.i.i = phi ptr [ %20, %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit ], [ %21, %while.cond.i.i.i.i ]
  %21 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %21, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %20
  %22 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i6 = urem i64 %23, %17
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i6, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i.i6
  store ptr %20, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %24 = phi ptr [ %20, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %25 = phi ptr [ %19, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %24
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %22, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %add.ptr8.i.i.i.i5, align 8
  %rem.i.i.i14.i.i.i.i = urem i64 %26, %17
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %27 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %27, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #19
  %28 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %28, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %lor.lhs.false.i.i.i.i ], [ 0, %if.end3.i.i.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore19OnExpirationTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_id = alloca i64, align 8
  %agg.tmp15 = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacketList", align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %agg.tmp2.sroa.2.0.connection_life_span_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.connection_life_span_.sroa_idx, align 8
  %sub.i = sub nsw i64 %call, %agg.tmp2.sroa.2.0.copyload
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %list_.i, align 8
  %cmp.i.i8 = icmp eq ptr %2, %list_.i
  br i1 %cmp.i.i8, label %if.end45, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  %creation_time.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 24
  %connections_with_chlo_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %17, %_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit ]
  %creation_time = getelementptr inbounds nuw i8, ptr %3, i64 48
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %creation_time, align 8
  %cmp.i.i4 = icmp slt i64 %sub.i, %agg.tmp10.sroa.0.0.copyload
  br i1 %cmp.i.i4, label %if.then30, label %if.end

if.end:                                           ; preds = %while.body
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %second = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  store i64 %4, ptr %connection_id, align 8
  %5 = load ptr, ptr %visitor_, align 8
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %agg.tmp15, align 8
  %_M_prev3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %_M_prev3.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_size4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %_M_size4.i.i.i.i.i, align 8
  store i64 %8, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %second
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  store ptr %agg.tmp15, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %agg.tmp15, ptr %agg.tmp15, align 8
  br label %_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_.exit

if.else.i.i.i.i.i:                                ; preds = %if.end
  store ptr %agg.tmp15, ptr %7, align 8
  %9 = load ptr, ptr %agg.tmp15, align 8
  %_M_prev15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %agg.tmp15, ptr %_M_prev15.i.i.i.i.i, align 8
  store ptr %second, ptr %_M_prev3.i.i.i.i.i, align 8
  store ptr %second, ptr %second, align 8
  store i64 0, ptr %_M_size4.i.i.i.i.i, align 8
  %.pre = load i64, ptr %creation_time, align 8
  br label %_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_.exit

_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = phi i64 [ %agg.tmp10.sroa.0.0.copyload, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  store i64 %10, ptr %creation_time.i, align 8
  %vtable17 = load ptr, ptr %5, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %11 = load ptr, ptr %vfn18, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %4, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_.exit
  %12 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %12, %agg.tmp15
  br i1 %cmp.not4.i.i.i.i, label %_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %12, %invoke.cont ]
  %13 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 56
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 24
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i) #18
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(45) %14) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #19
  %cmp.not.i.i.i.i = icmp eq ptr %13, %agg.tmp15
  br i1 %cmp.not.i.i.i.i, label %_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !5

_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %invoke.cont
  %16 = load ptr, ptr %list_.i, align 8
  %call25 = call ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %16)
  %call27 = call noundef i64 @_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id)
  %17 = load ptr, ptr %list_.i, align 8
  %cmp.i.i = icmp eq ptr %17, %list_.i
  br i1 %cmp.i.i, label %if.end45, label %while.body, !llvm.loop !20

lpad:                                             ; preds = %_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #18
  resume { ptr, i32 } %18

if.then30:                                        ; preds = %while.body
  %expiration_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load ptr, ptr %expiration_alarm_, align 8
  %20 = load ptr, ptr %clock_, align 8
  %vtable35 = load ptr, ptr %20, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 16
  %21 = load ptr, ptr %vfn36, align 8
  %call37 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %agg.tmp39.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.connection_life_span_.sroa_idx, align 8
  %add.i = add nsw i64 %agg.tmp39.sroa.2.0.copyload, %call37
  call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %add.i)
  br label %if.end45

if.end45:                                         ; preds = %_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev.exit, %entry, %if.then30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 16
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %_M_storage.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !21, !noundef !21
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %for.cond.i.i, !llvm.loop !18

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %_M_storage.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !21, !noundef !21
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %if.end3.i.i.i.i ], [ %7, %if.end15.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8, !nonnull !21, !noundef !21
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, label %if.end3.i.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit: ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %11 = phi i64 [ %3, %if.end15.i.i ], [ %1, %for.cond.i.i ], [ %3, %if.end3.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %9, %if.end3.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %12 = load ptr, ptr %second, align 8
  %cmp.i = icmp eq ptr %12, %position.coerce
  br i1 %cmp.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @.str.6)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #18
  %.pre = load i64, ptr %add.ptr.i, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit, %cleanup.action
  %13 = phi i64 [ %11, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_.exit ], [ %.pre, %cleanup.action ]
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %14
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %cleanup.done
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %cleanup.done ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %17, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %16
  %18 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i6 = urem i64 %19, %14
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i6, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i6
  store ptr %16, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %21 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %20
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %add.ptr8.i.i.i.i5, align 8
  %rem.i.i.i14.i.i.i.i = urem i64 %22, %14
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %23 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %23, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #19
  %24 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  %25 = load ptr, ptr %position.coerce, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %26, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %position.coerce) #18
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 24
  %27 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %second.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %27, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit ]
  %28 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 56
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 24
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(45) %29) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit
  call void @_ZdlPv(ptr noundef nonnull %position.coerce) #19
  ret ptr %25

lpad:                                             ; preds = %cond.false
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #18
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %key, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %key, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !12

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %12, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %14 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %13
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %if.end ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %17, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %16
  %18 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i6 = urem i64 %19, %13
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i6, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i6
  store ptr %16, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %21 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %20
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %add.ptr8.i.i.i.i5, align 8
  %rem.i.i.i14.i.i.i.i = urem i64 %22, %13
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %23 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %23, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #19
  %24 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %lor.lhs.false.i.i.i.i ], [ 0, %if.end3.i.i.i.i ]
  ret i64 %retval.0
}

declare void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore31DeliverPacketsForNextConnectionB5cxx11EPm(ptr noalias sret(%"class.std::__cxx11::list") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef captures(none) %connection_id) local_unnamed_addr #0 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %list_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %list_.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.result, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %agg.result, ptr %agg.result, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %connections_with_chlo_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %_M_storage.i.i.i.i, align 8
  store i64 %1, ptr %connection_id, align 8
  %2 = load ptr, ptr %list_.i, align 8
  %call8 = tail call ptr @_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_, ptr %2)
  %3 = load i64, ptr %connection_id, align 8
  tail call void @_ZN3net23QuicBufferedPacketStore14DeliverPacketsB5cxx11Em(ptr sret(%"class.std::__cxx11::list") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 16
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %_M_storage.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !21, !noundef !21
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %_M_storage.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !21, !noundef !21
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %if.end3.i.i.i.i ], [ %7, %if.end15.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8, !nonnull !21, !noundef !21
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, label %if.end3.i.i.i.i, !llvm.loop !12

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit: ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %11 = phi i64 [ %3, %if.end15.i.i ], [ %1, %for.cond.i.i ], [ %3, %if.end3.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %9, %if.end3.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %12 = load ptr, ptr %second, align 8
  %cmp.i = icmp eq ptr %12, %position.coerce
  br i1 %cmp.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @.str.6)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #18
  %.pre = load i64, ptr %add.ptr.i, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit, %cleanup.action
  %13 = phi i64 [ %11, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_.exit ], [ %.pre, %cleanup.action ]
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %14
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %cleanup.done
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %cleanup.done ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %17, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %16
  %18 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i6 = urem i64 %19, %14
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i6, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i6
  store ptr %16, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %21 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %20
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %add.ptr8.i.i.i.i5, align 8
  %rem.i.i.i14.i.i.i.i = urem i64 %22, %14
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %23 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %23, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #19
  %24 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  %25 = load ptr, ptr %position.coerce, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %26, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %position.coerce) #18
  call void @_ZdlPv(ptr noundef nonnull %position.coerce) #19
  ret ptr %25

lpad:                                             ; preds = %cond.false
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #18
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net23QuicBufferedPacketStore20HasChloForConnectionEm(ptr noundef nonnull readonly align 8 dereferenceable(200) %this, i64 noundef %connection_id) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %connection_id, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i, label %for.cond.i.i.i.i, !llvm.loop !11

if.end15.i.i.i.i:                                 ; preds = %entry
  %connections_with_chlo_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %connection_id, %2
  %3 = load ptr, ptr %connections_with_chlo_, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i64 %connection_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %connection_id, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i, !llvm.loop !12

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit

if.end.i.i:                                       ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %for.cond.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %9 = load ptr, ptr %second.i.i, align 8
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %list_.i.i.i, %if.then.i.i ], [ %9, %if.end.i.i ]
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %list_.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarm7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %connection_store_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %connection_store_, align 8
  tail call void @_ZN3net23QuicBufferedPacketStore19OnExpirationTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 16
  %client_address.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 56
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %server_address.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(45) %4) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #19
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !7

_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i23
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %6 = load i64, ptr %add.ptr12, align 8
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !24

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %10 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !14

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %13, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !14

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i23, %invoke.cont21.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %14 = phi i64 [ %8, %invoke.cont21 ], [ %1, %invoke.cont21.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %14, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %12, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end34, %if.then.i15
  %retval.sroa.4.036 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.034 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

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
  %21 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %_M_storage.i.i, align 8
  store ptr null, ptr %__args, align 8
  %server_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %server_address3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %server_address3.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %client_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  %client_address4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %client_address4.i.i.i.i)
          to label %_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit unwind label %lpad5.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad5.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address.i.i.i.i) #18
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad5.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %2, %lpad5.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i: ; preds = %ehcleanup.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %3) #18
  br label %_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_.exit.i.i.i.i.i, %ehcleanup.i.i.i.i
  store ptr null, ptr %_M_storage.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  resume { ptr, i32 } %.pn.i.i.i.i

_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i, ptr noundef %__position.coerce) #18
  %_M_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_size.i, align 8
  %add.i = add i64 %5, 1
  store i64 %add.i, ptr %_M_size.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(9) %pair) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"struct.std::pair.87", align 8
  %ref.tmp23 = alloca %"class.logging::LogMessage", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %pair, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %pair, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !12

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load i64, ptr %second, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pair, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %list_) #18
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %_M_prev.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %_M_prev.i, align 8
  %15 = load i64, ptr %pair, align 8
  store i64 %15, ptr %ref.tmp17, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store ptr %14, ptr %16, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %17 = extractvalue { ptr, i8 } %call.i.i, 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %return, label %cond.false

cond.false:                                       ; preds = %if.end
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull @.str.4)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #18
  br label %return

lpad:                                             ; preds = %cond.false
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #18
  resume { ptr, i32 } %18

return:                                           ; preds = %cleanup.action, %if.end, %if.then
  %.pn14 = phi ptr [ %12, %if.then ], [ %14, %if.end ], [ %14, %cleanup.action ]
  %.pn = phi i8 [ 0, %if.then ], [ 1, %if.end ], [ 1, %cleanup.action ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn14, 0
  %call10.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load i64, ptr %second3.i.i.i.i.i, align 8
  store i64 %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %0, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr12, align 8
  %cmp.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !26

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %8
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !12

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i23, %invoke.cont21.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end34, %if.then.i15
  %retval.sroa.4.036 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.034 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

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
  %21 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!17 = distinct !{!17, !"_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
