target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.8", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.net::QuicFrame" = type { i32, %union.anon.19 }
%union.anon.19 = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.21" = type { ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK3net17QuicPacketCreator7has_ackEv = comdat any

$_ZNK3net17QuicPacketCreator16has_stop_waitingEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE8pop_backEv = comdat any

$_ZNK3net17QuicPacketCreator13packet_numberEv = comdat any

$_ZNK3net17QuicPacketCreator17max_packet_lengthEv = comdat any

$_ZN3net17QuicPacketCreator24set_connection_id_lengthENS_22QuicConnectionIdLengthE = comdat any

$_ZN3net17QuicPacketCreator20set_encryption_levelENS_15EncryptionLevelE = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3net9QuicFrameEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3net9QuicFrameEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_packet_generator.cc\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Should only ever be one pending stop waiting frame.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Handshake packets should never send a fin\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Attempt to consume empty data without FIN.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Failed to ConsumeData, stream:\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"MTU discovery packets should only be sent when no other \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"frames needs to be sent.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"AddNextPendingFrame called with no queued control frames.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net19QuicPacketGeneratorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN3net19QuicPacketGeneratorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE
@_ZN3net19QuicPacketGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19QuicPacketGeneratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGeneratorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 1
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 2
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %25 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 3
  store i8 0, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 4
  store i8 0, ptr %26, align 1, !tbaa !73
  %27 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 5
  store i8 0, ptr %27, align 2, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 7
  invoke void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %28)
          to label %29 unwind label %32

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %15, i32 0, i32 8
  invoke void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %36

31:                                               ; preds = %29
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %28) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %18) #13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19QuicPacketGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 2
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 8
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %7 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 7
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #13
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #13
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1, !tbaa !79
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator7has_ackEv(ptr noundef nonnull align 8 dereferenceable(312) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %54

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1, !tbaa !79, !range !80, !noundef !81
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16has_stop_waitingEv(ptr noundef nonnull align 8 dereferenceable(312) %20)
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %31

25:                                               ; preds = %22
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #13
  store i1 true, ptr %7, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 42, i32 noundef 2)
  store i1 true, ptr %8, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
          to label %29 unwind label %38

29:                                               ; preds = %27
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %38

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %54

38:                                               ; preds = %29, %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #13
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #13
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %55

48:                                               ; preds = %19, %16
  %49 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 4
  store i8 1, ptr %49, align 1, !tbaa !73
  %50 = load i8, ptr %4, align 1, !tbaa !79, !range !80, !noundef !81
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 5
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 2, !tbaa !74
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %12, i1 noundef zeroext false)
  br label %54

54:                                               ; preds = %48, %37, %15
  ret void

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net17QuicPacketCreator7has_ackEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %4, i32 0, i32 10
  %6 = load i8, ptr %5, align 1, !tbaa !84, !range !80, !noundef !81
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net17QuicPacketCreator16has_stop_waitingEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 4, !tbaa !85, !range !80, !noundef !81
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1, !tbaa !79, !range !80, !noundef !81
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator35CanSendWithNextPendingFrameAdditionEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i1 [ true, %9 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i1 [ false, %7 ], [ %15, %14 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br label %7, !llvm.loop !95

20:                                               ; preds = %16
  %21 = load i8, ptr %4, align 1, !tbaa !79, !range !80, !noundef !81
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %6, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !78
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.logging::LogMessageVoidify", align 1
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.logging::LogMessageVoidify", align 1
  %24 = alloca %"class.logging::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"struct.net::QuicFrame", align 8
  %29 = alloca %"struct.net::QuicIOVector", align 8
  %30 = alloca %"class.logging::LogMessageVoidify", align 1
  %31 = alloca %"class.logging::LogMessage", align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !99
  store i64 %3, ptr %10, align 8, !tbaa !8
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %11, align 1, !tbaa !79
  store ptr %5, ptr %12, align 8, !tbaa !101
  %36 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %37 = load i32, ptr %9, align 4, !tbaa !99
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !79
  %40 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %6
  %42 = load i8, ptr %13, align 1, !tbaa !79, !range !80, !noundef !81
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i8, ptr %11, align 1, !tbaa !79, !range !80, !noundef !81
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41, %6
  br label %54

48:                                               ; preds = %44
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #13
  store i1 true, ptr %16, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 63, i32 noundef 2)
  store i1 true, ptr %17, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %50 unwind label %77

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.2)
          to label %52 unwind label %77

52:                                               ; preds = %50
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %77

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i1, ptr %17, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #13
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %16, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %61 = load i8, ptr %13, align 1, !tbaa !79, !range !80, !noundef !81
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 1
  %65 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %20, align 1, !tbaa !79
  %69 = load i8, ptr %20, align 1, !tbaa !79, !range !80, !noundef !81
  %70 = trunc i8 %69 to i1
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %36, i1 noundef zeroext %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !79
  %71 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 1
  %72 = load i32, ptr %9, align 4, !tbaa !99
  %73 = load i64, ptr %10, align 8, !tbaa !8
  %74 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %71, i32 noundef %72, i64 noundef %73)
  br i1 %74, label %87, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %76)
  br label %87

77:                                               ; preds = %52, %50, %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  %81 = load i1, ptr %17, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #13
  br label %83

83:                                               ; preds = %82, %77
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %225

87:                                               ; preds = %75, %66
  %88 = load i8, ptr %11, align 1, !tbaa !79, !range !80, !noundef !81
  %89 = trunc i8 %88 to i1
  br i1 %89, label %120, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !103
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %103

97:                                               ; preds = %94
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 408, ptr %24) #13
  store i1 true, ptr %25, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %24, ptr noundef @.str, i32 noundef 79, i32 noundef 2)
  store i1 true, ptr %26, align 1
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %24)
          to label %99 unwind label %110

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.3)
          to label %101 unwind label %110

101:                                              ; preds = %99
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %110

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i1, ptr %26, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #13
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %25, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #13
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 0, i1 noundef zeroext false)
  store i32 1, ptr %27, align 4
  br label %222

110:                                              ; preds = %101, %99, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %18, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %19, align 4
  %114 = load i1, ptr %26, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #13
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i1, ptr %25, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #13
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  br label %224

120:                                              ; preds = %90, %87
  br label %121

121:                                              ; preds = %213, %120
  %122 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = load i8, ptr %13, align 1, !tbaa !79, !range !80, !noundef !81
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i8 1, i8 0
  %127 = load ptr, ptr %123, align 8, !tbaa !91
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext 1, i8 noundef signext %126)
  br i1 %130, label %131, label %214

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %132 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 1
  %133 = load i32, ptr %9, align 4, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !106
  %134 = load i64, ptr %21, align 8, !tbaa !8
  %135 = load i64, ptr %10, align 8, !tbaa !8
  %136 = load i64, ptr %21, align 8, !tbaa !8
  %137 = add i64 %135, %136
  %138 = load i8, ptr %11, align 1, !tbaa !79, !range !80, !noundef !81
  %139 = trunc i8 %138 to i1
  %140 = load i8, ptr %13, align 1, !tbaa !79, !range !80, !noundef !81
  %141 = trunc i8 %140 to i1
  %142 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %132, i32 noundef %133, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %29, i64 noundef %134, i64 noundef %137, i1 noundef zeroext %139, i1 noundef zeroext %141, ptr noundef %28)
  br i1 %142, label %172, label %143

143:                                              ; preds = %131
  %144 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  br label %155

146:                                              ; preds = %143
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.start.p0(i64 408, ptr %31) #13
  store i1 true, ptr %32, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %31, ptr noundef @.str, i32 noundef 91, i32 noundef 2)
  store i1 true, ptr %33, align 1
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %31)
          to label %148 unwind label %162

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.4)
          to label %150 unwind label %162

150:                                              ; preds = %148
  %151 = load i32, ptr %9, align 4, !tbaa !99
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %151)
          to label %153 unwind label %162

153:                                              ; preds = %150
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %162

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %145
  %156 = load i1, ptr %33, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %31) #13
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i1, ptr %32, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 408, ptr %31) #13
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 0, i1 noundef zeroext false)
  store i32 1, ptr %27, align 4
  br label %211

162:                                              ; preds = %153, %150, %148, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  %166 = load i1, ptr %33, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %31) #13
  br label %168

168:                                              ; preds = %167, %162
  %169 = load i1, ptr %32, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 408, ptr %31) #13
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %224

172:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %173 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %28, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 2, !tbaa !109
  %177 = zext i16 %176 to i64
  store i64 %177, ptr %34, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !101
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 1
  %182 = load ptr, ptr %12, align 8, !tbaa !101
  %183 = load i64, ptr %34, align 8, !tbaa !8
  %184 = trunc i64 %183 to i16
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %181, ptr noundef %182, i16 noundef zeroext %184)
  br label %185

185:                                              ; preds = %180, %172
  %186 = load i64, ptr %34, align 8, !tbaa !8
  %187 = load i64, ptr %21, align 8, !tbaa !8
  %188 = add i64 %187, %186
  store i64 %188, ptr %21, align 8, !tbaa !8
  %189 = load i8, ptr %11, align 1, !tbaa !79, !range !80, !noundef !81
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load i64, ptr %21, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !103
  %195 = icmp eq i64 %192, %194
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i1 [ false, %185 ], [ %195, %191 ]
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %22, align 1, !tbaa !79
  %199 = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472) %36)
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %201)
  br label %202

202:                                              ; preds = %200, %196
  %203 = load i64, ptr %21, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !103
  %206 = icmp eq i64 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 3, ptr %27, align 4
  br label %210

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %36, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %209)
  store i32 0, ptr %27, align 4
  br label %210

210:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %211

211:                                              ; preds = %210, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  %212 = load i32, ptr %27, align 4
  switch i32 %212, label %222 [
    i32 0, label %213
    i32 3, label %214
  ]

213:                                              ; preds = %211
  br label %121, !llvm.loop !120

214:                                              ; preds = %211, %121
  %215 = load i8, ptr %13, align 1, !tbaa !79, !range !80, !noundef !81
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %36, i1 noundef zeroext true)
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i64, ptr %21, align 8, !tbaa !8
  %220 = load i8, ptr %22, align 1, !tbaa !79, !range !80, !noundef !81
  %221 = trunc i8 %220 to i1
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %219, i1 noundef zeroext %221)
  store i32 1, ptr %27, align 4
  br label %222

222:                                              ; preds = %218, %211, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %223 = load { i64, i8 }, ptr %7, align 8
  ret { i64, i8 } %223

224:                                              ; preds = %171, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %225

225:                                              ; preds = %224, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %19, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, i64 noundef) #1

declare void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312)) #1

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !121
  store i64 %3, ptr %11, align 8, !tbaa !8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !101
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %22 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %32

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #13
  %25 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 134, i32 noundef 0, ptr noundef %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %75

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i64, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !103
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %21, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext 1, i8 noundef signext 0)
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i1 [ false, %33 ], [ %45, %39 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %21, i32 0, i32 1
  %50 = load i32, ptr %9, align 4, !tbaa !99
  %51 = load ptr, ptr %10, align 8, !tbaa !121
  %52 = load i64, ptr %18, align 8, !tbaa !8
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = load i64, ptr %18, align 8, !tbaa !8
  %55 = add i64 %53, %54
  %56 = load i8, ptr %12, align 1, !tbaa !79, !range !80, !noundef !81
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %13, align 8, !tbaa !101
  call void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52, i64 noundef %55, i1 noundef zeroext %57, ptr noundef %58, ptr noundef %19)
  %59 = load i64, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %18, align 8, !tbaa !8
  %61 = add i64 %60, %59
  store i64 %61, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %33, !llvm.loop !123

62:                                               ; preds = %46
  %63 = load i64, ptr %18, align 8, !tbaa !8
  %64 = load i8, ptr %12, align 1, !tbaa !79, !range !80, !noundef !81
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !103
  %71 = icmp eq i64 %67, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %63, i1 noundef zeroext %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %74 = load { i64, i8 }, ptr %7, align 8
  ret { i64, i8 } %74

75:                                               ; preds = %28
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.net::QuicFrame", align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !101
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %17)
  br i1 %18, label %47, label %19

19:                                               ; preds = %3
  %20 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %30

22:                                               ; preds = %19
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #13
  store i1 true, ptr %9, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 156, i32 noundef 2)
  store i1 true, ptr %10, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.5)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.6)
          to label %28 unwind label %37

28:                                               ; preds = %26
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %37

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %61

37:                                               ; preds = %28, %26, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %62

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %48 = call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %16)
  store i64 %48, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %49 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %16, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %50 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %16, i32 0, i32 1
  %51 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %50, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !79
  %53 = load ptr, ptr %6, align 8, !tbaa !101
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %56, ptr noundef %57, i16 noundef zeroext 0)
  br label %58

58:                                               ; preds = %55, %47
  %59 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %16, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %59)
  %60 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %16, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %61

61:                                               ; preds = %58, %36
  ret void

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3net17QuicPacketCreator17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  ret i64 %5
}

declare void @_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator35CanSendWithNextPendingFrameAdditionEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !73, !range !80, !noundef !81
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !80, !noundef !81
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = select i1 %13, i8 0, i8 1
  store i8 %14, ptr %3, align 1, !tbaa !130
  %15 = load i8, ptr %3, align 1, !tbaa !130
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i8, ptr %3, align 1, !tbaa !130
  %23 = load ptr, ptr %21, align 8, !tbaa !91
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %22, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !73, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !74, !range !80, !noundef !81
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.net::QuicFrame", align 8
  %5 = alloca %"struct.net::QuicFrame", align 8
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !73, !range !80, !noundef !81
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %18 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call { i32, ptr } %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i32, ptr } %23, 0
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i32, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = xor i1 %28, true
  %30 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 4
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %32 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !73, !range !80, !noundef !81
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  store i1 %35, ptr %2, align 1
  br label %93

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 5
  %38 = load i8, ptr %37, align 2, !tbaa !74, !range !80, !noundef !81
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 8
  %44 = load ptr, ptr %42, align 8, !tbaa !91
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  %47 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %48 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 8
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %48)
  %49 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %47, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %50 = xor i1 %49, true
  %51 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 5
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %53 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 5
  %54 = load i8, ptr %53, align 2, !tbaa !74, !range !80, !noundef !81
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  store i1 %56, ptr %2, align 1
  br label %93

57:                                               ; preds = %36
  %58 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 2
  %61 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %57
  br label %69

63:                                               ; preds = %59
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #13
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 252, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %65 unwind label %81

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.7)
          to label %67 unwind label %81

67:                                               ; preds = %65
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %81

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i1, ptr %9, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %8, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %76 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 2
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #13
  %79 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %76, ptr noundef nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  br label %93

81:                                               ; preds = %67, %65, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  %85 = load i1, ptr %9, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i1, ptr %8, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %95

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  store i1 true, ptr %2, align 1
  br label %93

93:                                               ; preds = %91, %80, %40, %16
  %94 = load i1, ptr %2, align 1
  ret i1 %94

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 8, !tbaa !72
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds %"struct.net::QuicFrame", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  ret void
}

declare void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 1 dereferenceable(32) %7)
  ret void
}

declare void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 1 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3net17QuicPacketCreator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net17QuicPacketCreator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !134
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net17QuicPacketCreator17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

declare void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = call noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

declare noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !90
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = load ptr, ptr %7, align 8, !tbaa !90
  %13 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(26) %11, ptr noundef %12, i64 noundef %13)
  ret void
}

declare void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %5, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator24set_connection_id_lengthENS_22QuicConnectionIdLengthE(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef 0)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %5, i32 0, i32 1
  call void @_ZN3net17QuicPacketCreator24set_connection_id_lengthENS_22QuicConnectionIdLengthE(ptr noundef nonnull align 8 dereferenceable(312) %11, i32 noundef 8)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicPacketCreator24set_connection_id_lengthENS_22QuicConnectionIdLengthE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !140
  %7 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !142
  call void @_ZN3net17QuicPacketCreator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(312) %6, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicPacketCreator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i8 %1, ptr %4, align 1, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 16
  %8 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %7, i32 0, i32 8
  store i8 %6, ptr %8, align 1, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 noundef signext %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %5, align 1, !tbaa !142
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 noundef signext %9, ptr noundef %10)
  ret void
}

declare void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !108
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicPacketGenerator", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !108
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %10, i8 noundef zeroext %11, i64 noundef %12, i64 noundef %13)
  ret void
}

declare void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef zeroext, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !158
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !158
  %5 = load i32, ptr %3, align 4, !tbaa !158
  %6 = load i32, ptr %4, align 4, !tbaa !158
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !97
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr %22, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %28, ptr %13, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !97
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !97
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %12, align 8, !tbaa !97
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !97
  %40 = load ptr, ptr %13, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !97
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %9, align 8, !tbaa !97
  %45 = load ptr, ptr %13, align 8, !tbaa !97
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !97
  %48 = load ptr, ptr %8, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %8, align 8, !tbaa !97
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !77
  %60 = load ptr, ptr %13, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !78
  %63 = load ptr, ptr %12, align 8, !tbaa !97
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %8, align 8, !tbaa !150
  %13 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 576460752303423487, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3net9QuicFrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3net9QuicFrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %8, align 8, !tbaa !150
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !150
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %10, ptr %9, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !97
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = load ptr, ptr %8, align 8, !tbaa !150
  call void @_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !97
  br label %11, !llvm.loop !180

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.net::QuicFrame", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !97
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net19QuicPacketGeneratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !5, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN3net19QuicPacketGeneratorE", !17, i64 0, !20, i64 8, !28, i64 320, !24, i64 344, !24, i64 345, !24, i64 346, !52, i64 352, !71, i64 456}
!20 = !{!"_ZTSN3net17QuicPacketCreatorE", !21, i64 0, !22, i64 8, !11, i64 16, !23, i64 24, !15, i64 48, !24, i64 56, !24, i64 57, !25, i64 58, !24, i64 59, !26, i64 60, !9, i64 96, !9, i64 104, !27, i64 112, !28, i64 120, !9, i64 144, !9, i64 152, !33, i64 160, !45, i64 256}
!21 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!22 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!23 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !13, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!26 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!27 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!33 = !{!"_ZTSN3net16SerializedPacketE", !34, i64 0, !35, i64 8, !28, i64 16, !36, i64 40, !35, i64 42, !6, i64 44, !9, i64 48, !25, i64 56, !37, i64 57, !6, i64 58, !24, i64 59, !24, i64 60, !38, i64 61, !6, i64 62, !9, i64 64, !39, i64 72}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!37 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!38 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!39 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !42, i64 0}
!42 = !{!"_ZTSNSt8__detail17_List_node_headerE", !43, i64 0, !9, i64 16}
!43 = !{!"_ZTSNSt8__detail15_List_node_baseE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!45 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !47, i64 0, !9, i64 8, !48, i64 16, !9, i64 24, !50, i64 32, !49, i64 48}
!47 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!50 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !51, i64 0, !9, i64 8}
!51 = !{!"float", !6, i64 0}
!52 = !{!"_ZTSN3net12QuicAckFrameE", !9, i64 0, !53, i64 8, !55, i64 24, !60, i64 48, !6, i64 96, !6, i64 97, !24, i64 98, !24, i64 99}
!53 = !{!"_ZTSN3net8QuicTime5DeltaE", !54, i64 0, !9, i64 8}
!54 = !{!"_ZTSN4base9TimeDeltaE", !9, i64 0}
!55 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!60 = !{!"_ZTSN3net17PacketNumberQueueE", !61, i64 0}
!61 = !{!"_ZTSN3net11IntervalSetImEE", !62, i64 0}
!62 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !66, i64 0}
!66 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !9, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!71 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !9, i64 8}
!72 = !{!19, !24, i64 344}
!73 = !{!19, !24, i64 345}
!74 = !{!19, !24, i64 346}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!77 = !{!31, !32, i64 0}
!78 = !{!31, !32, i64 8}
!79 = !{!24, !24, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3net17QuicPacketCreatorE", !5, i64 0}
!84 = !{!20, !24, i64 219}
!85 = !{!20, !24, i64 220}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSo", !5, i64 0}
!90 = !{!34, !34, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!32, !32, i64 0}
!98 = !{!31, !32, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"int", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!103 = !{!104, !9, i64 16}
!104 = !{!"_ZTSN3net12QuicIOVectorE", !105, i64 0, !100, i64 8, !9, i64 16}
!105 = !{!"p1 _ZTS5iovec", !5, i64 0}
!106 = !{i64 0, i64 8, !107, i64 8, i64 4, !99, i64 16, i64 8, !8}
!107 = !{!105, !105, i64 0}
!108 = !{!6, !6, i64 0}
!109 = !{!110, !35, i64 6}
!110 = !{!"_ZTSN3net15QuicStreamFrameE", !100, i64 0, !24, i64 4, !35, i64 6, !34, i64 8, !9, i64 16, !111, i64 24}
!111 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !116, i64 0, !119, i64 8}
!116 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !118, i64 0}
!118 = !{!"_ZTSN3net19StreamBufferDeleterE", !15, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !34, i64 0}
!120 = distinct !{!120, !96}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN3net12QuicIOVectorE", !5, i64 0}
!123 = distinct !{!123, !96}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!128 = !{!129, !127, i64 0}
!129 = !{!"_ZTSN7logging13CheckOpResultE", !127, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSN3net22HasRetransmittableDataE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!134 = !{!20, !9, i64 208}
!135 = !{!20, !9, i64 96}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN3net21PendingRetransmissionE", !5, i64 0}
!140 = !{!27, !27, i64 0}
!141 = !{!20, !27, i64 112}
!142 = !{!37, !37, i64 0}
!143 = !{!20, !37, i64 217}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3net13QuicEncrypterE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSaIN3net9QuicFrameEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__new_allocatorIN3net9QuicFrameEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!160 = !{!161, !159, i64 32}
!161 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !162, i64 24, !159, i64 28, !159, i64 32, !163, i64 40, !164, i64 48, !6, i64 64, !100, i64 192, !165, i64 200, !166, i64 208}
!162 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!163 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!164 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!165 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!166 = !{!"_ZTSSt6locale", !167, i64 0}
!167 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!168 = !{i64 0, i64 4, !169, i64 8, i64 8, !108}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN3net13QuicFrameTypeE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 long", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSN3net9QuicFrameE", !5, i64 0}
!177 = !{!178, !32, i64 0}
!178 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !32, i64 0}
!179 = !{!5, !5, i64 0}
!180 = distinct !{!180, !96}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!183 = !{!184, !32, i64 0}
!184 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !32, i64 0}
