target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::GeneralLossAlgorithm" = type { %"class.net::LossDetectionInterface", %"class.net::QuicTime", i64, i32, i32 }
%"class.net::LossDetectionInterface" = type { ptr }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"struct.std::_Deque_iterator.0" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type <{ i64, i16, [6 x i8] }>
%"struct.net::TransmissionInfo" = type { %"class.std::vector", i8, i8, i16, %"class.net::QuicTime", i8, i8, i8, i8, i16, i64, %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }
%"class.net::QuicUnackedPacketMap" = type { i64, i64, %"class.std::deque", i64, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3net22LossDetectionInterfaceC2Ev = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_ = comdat any

$_ZNK3net8RttStats13previous_srttEv = comdat any

$_ZNK3net8RttStats10latest_rttEv = comdat any

$_ZN3net8QuicTime5Delta16FromMillisecondsEl = comdat any

$_ZN3netplENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netrsENS_8QuicTime5DeltaEm = comdat any

$_ZNK3net20QuicUnackedPacketMap5beginEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_ = comdat any

$_ZNK3net20QuicUnackedPacketMap3endEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv = comdat any

$_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv = comdat any

$_ZN3netplENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZNK3net8RttStats12smoothed_rttEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime5DeltaaSEOS1_ = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net22LossDetectionInterfaceD2Ev = comdat any

$_ZN3net20GeneralLossAlgorithmD0Ev = comdat any

$_ZN3net22LossDetectionInterfaceD0Ev = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_ = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv = comdat any

$_ZNSt4pairImtEC2IRmRKtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairImtEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZTIN3net22LossDetectionInterfaceE = comdat any

$_ZTSN3net22LossDetectionInterfaceE = comdat any

$_ZTVN3net22LossDetectionInterfaceE = comdat any

@_ZTVN3net20GeneralLossAlgorithmE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net20GeneralLossAlgorithmE, ptr @_ZN3net22LossDetectionInterfaceD2Ev, ptr @_ZN3net20GeneralLossAlgorithmD0Ev, ptr @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv, ptr @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE, ptr @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv, ptr @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm] }, align 8
@_ZTIN3net20GeneralLossAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net20GeneralLossAlgorithmE, ptr @_ZTIN3net22LossDetectionInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net20GeneralLossAlgorithmE = constant [29 x i8] c"N3net20GeneralLossAlgorithmE\00", align 1
@_ZTIN3net22LossDetectionInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22LossDetectionInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22LossDetectionInterfaceE = linkonce_odr constant [31 x i8] c"N3net22LossDetectionInterfaceE\00", comdat, align 1
@_ZTVN3net22LossDetectionInterfaceE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net22LossDetectionInterfaceE, ptr @_ZN3net22LossDetectionInterfaceD2Ev, ptr @_ZN3net22LossDetectionInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net20GeneralLossAlgorithmC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20GeneralLossAlgorithmC2Ev
@_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE

; Function Attrs: mustprogress uwtable
define void @_ZN3net20GeneralLossAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3net22LossDetectionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3net20GeneralLossAlgorithmE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %5, i32 0, i32 1
  %7 = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %5, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %5, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %5, i32 0, i32 4
  store i32 2, ptr %12, align 4, !tbaa !18
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22LossDetectionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3net22LossDetectionInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #2 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3net22LossDetectionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3net20GeneralLossAlgorithmE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %7, i32 0, i32 1
  %9 = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %14, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 4, i32 2
  store i32 %18, ptr %15, align 4, !tbaa !18
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %6, i32 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 4, i32 2
  %16 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %6, i32 0, i32 4
  store i32 %15, ptr %16, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.net::QuicTime", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.net::QuicTime::Delta", align 8
  %15 = alloca %"class.net::QuicTime::Delta", align 8
  %16 = alloca %"class.net::QuicTime::Delta", align 8
  %17 = alloca %"class.net::QuicTime::Delta", align 8
  %18 = alloca %"class.net::QuicTime::Delta", align 8
  %19 = alloca %"class.net::QuicTime::Delta", align 8
  %20 = alloca %"class.net::QuicTime::Delta", align 8
  %21 = alloca %"class.net::QuicTime::Delta", align 8
  %22 = alloca %"class.net::QuicTime::Delta", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::_Deque_iterator.0", align 8
  %25 = alloca %"struct.std::_Deque_iterator.0", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca { i64, i16 }, align 8
  %29 = alloca %"class.net::QuicTime", align 8
  %30 = alloca %"class.net::QuicTime", align 8
  %31 = alloca %"class.net::QuicTime::Delta", align 8
  %32 = alloca %"class.net::QuicTime", align 8
  %33 = alloca %"class.net::QuicTime", align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca { i64, i16 }, align 8
  %36 = alloca %"class.net::QuicTime", align 8
  %37 = alloca %"class.net::QuicTime", align 8
  %38 = alloca %"class.net::QuicTime::Delta", align 8
  %39 = alloca %"class.net::QuicTime", align 8
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca { i64, i16 }, align 8
  %42 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  store i64 %2, ptr %42, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %44 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %45 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = call { i64, i64 } @_ZNK3net8RttStats13previous_srttEv(ptr noundef nonnull align 8 dereferenceable(224) %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = call { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %53)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %60 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 5)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !30
  %65 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %43, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %69, i64 %71, i64 noundef %67)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %78, i64 %80, i64 %82, i64 %84)
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %91)
  store i64 %92, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_ZNK3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %93)
  br label %94

94:                                               ; preds = %199, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_ZNK3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.0") align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %95)
  %96 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr %23, align 8, !tbaa !23
  %99 = load i64, ptr %11, align 8, !tbaa !23
  %100 = icmp ule i64 %98, %99
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store i32 2, ptr %26, align 4
  br label %203

104:                                              ; preds = %101
  %105 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %106 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 1, !tbaa !31, !range !49, !noundef !50
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  br label %199

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %43, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i64, ptr %11, align 8, !tbaa !23
  %116 = load i64, ptr %23, align 8, !tbaa !23
  %117 = sub i64 %115, %116
  %118 = icmp uge i64 %117, 3
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %121 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %122 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %121, i32 0, i32 3
  %123 = call { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(2) %122)
  store { i64, i16 } %123, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 10, i1 false)
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(10) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %199

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  %126 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %127 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %126, i32 0, i32 0
  %128 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #13
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %130)
  %132 = load i64, ptr %11, align 8, !tbaa !23
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %129, %125
  %135 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %43, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %43, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %167

142:                                              ; preds = %138, %134, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %143 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %144 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %143, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %144, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !30
  %145 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %30, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %146, i64 %148, i64 %150)
  %152 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %29, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !22
  %153 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %32, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %33, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %154, i64 %156)
  br i1 %157, label %158, label %160

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !22
  store i32 2, ptr %26, align 4
  br label %165

160:                                              ; preds = %142
  %161 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %162 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %163 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %162, i32 0, i32 3
  %164 = call { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(2) %163)
  store { i64, i16 } %164, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 10, i1 false)
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(10) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  store i32 4, ptr %26, align 4
  br label %165

165:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %166 = load i32, ptr %26, align 4
  switch i32 %166, label %203 [
    i32 4, label %199
  ]

167:                                              ; preds = %138
  %168 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %169 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %168, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %169, i64 8, i1 false), !tbaa.struct !22
  %170 = load ptr, ptr %10, align 8, !tbaa !26
  %171 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %170)
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %173 = extractvalue { i64, i64 } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %175 = extractvalue { i64, i64 } %171, 1
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %37, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %177, i64 %179, i64 %181)
  %183 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %36, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8, !tbaa !24
  %185 = load i64, ptr %11, align 8, !tbaa !23
  %186 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %184, i64 noundef %185)
  %187 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %186, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %187, i64 8, i1 false), !tbaa.struct !22
  %188 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %36, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %39, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %189, i64 %191)
  br i1 %192, label %193, label %198

193:                                              ; preds = %167
  %194 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %195 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %196 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %195, i32 0, i32 3
  %197 = call { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(2) %196)
  store { i64, i16 } %197, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 10, i1 false)
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(10) %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  br label %199

198:                                              ; preds = %167
  br label %199

199:                                              ; preds = %198, %193, %165, %119, %109
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %201 = load i64, ptr %23, align 8, !tbaa !23
  %202 = add i64 %201, 1
  store i64 %202, ptr %23, align 8, !tbaa !23
  br label %94, !llvm.loop !51

203:                                              ; preds = %165, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %11, i64 %13, i64 %15, i64 %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats13previous_srttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = mul nsw i64 %4, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #2 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = add nsw i64 %13, %15
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %0, i64 %1, i64 noundef %2) #2 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = ashr i64 %10, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %13
}

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt4pairImtEC2IRmRKtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = load { i64, i16 }, ptr %3, align 8
  ret { i64, i16 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %0, i64 %1, i64 %2) #2 comdat {
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = add nsw i64 %11, %13
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #13
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.net::QuicTime", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !22
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.net::QuicTime::Delta", align 8
  %15 = alloca %"class.net::QuicTime::Delta", align 8
  %16 = alloca %"class.net::QuicTime::Delta", align 8
  %17 = alloca %"class.net::QuicTime::Delta", align 8
  %18 = alloca %"class.net::QuicTime::Delta", align 8
  %19 = alloca %"class.net::QuicTime::Delta", align 8
  %20 = alloca %"class.net::QuicTime::Delta", align 8
  %21 = alloca %"class.net::QuicTime::Delta", align 8
  %22 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %23, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %5
  br label %107

32:                                               ; preds = %27
  %33 = load i64, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %23, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %107

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  %41 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %23, i32 0, i32 2
  store i64 %40, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !22
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = load i64, ptr %10, align 8, !tbaa !23
  %44 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %42, i64 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %44, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !22
  %46 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %47, i64 %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = call { i64, i64 } @_ZNK3net8RttStats13previous_srttEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = call { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %61)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %68 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  br label %73

73:                                               ; preds = %104, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !30
  %74 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %23, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %78, i64 %80, i64 noundef %76)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  %87 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %23, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %92, i64 %94, i64 %96, i64 %98)
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw %"class.net::GeneralLossAlgorithm", ptr %23, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp sgt i32 %102, 0
  br label %104

104:                                              ; preds = %100, %90
  %105 = phi i1 [ false, %90 ], [ %103, %100 ]
  br i1 %105, label %73, label %106, !llvm.loop !83

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %107

107:                                              ; preds = %106, %37, %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %0, i64 %1) #2 comdat {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #2 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !22
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net20GeneralLossAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22LossDetectionInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %8, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %13, ptr %10, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %17, ptr %14, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  store ptr %21, ptr %18, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImtEC2IRmRKtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %10, ptr %8, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load i16, ptr %12, align 2, !tbaa !99
  store i16 %13, ptr %11, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #13
  %14 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.0", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !23
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(10) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !103
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(10) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(10) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %19, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %28, ptr %13, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !64
  %31 = load i64, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(10) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %12, align 8, !tbaa !64
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !64
  %40 = load ptr, ptr %13, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = load ptr, ptr %13, align 8, !tbaa !64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !108
  %60 = load ptr, ptr %13, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !103
  %63 = load ptr, ptr %12, align 8, !tbaa !64
  %64 = load i64, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 576460752303423487, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
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
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !64
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !64
  br label %11, !llvm.loop !122

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(10) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %6, align 8, !tbaa !128
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net20GeneralLossAlgorithmE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTSN3net20GeneralLossAlgorithmE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 28}
!12 = !{!"_ZTSN3net22LossDetectionInterfaceE"}
!13 = !{!"_ZTSN3net8QuicTimeE", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSN3net17LossDetectionTypeE", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!11, !15, i64 24}
!18 = !{!11, !16, i64 28}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3net22LossDetectionInterfaceE", !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{i64 0, i64 8, !23}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3net20QuicUnackedPacketMapE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3net8RttStatsE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorISt4pairImtESaIS1_EE", !5, i64 0}
!30 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!31 = !{!32, !42, i64 41}
!32 = !{!"_ZTSN3net16TransmissionInfoE", !33, i64 0, !38, i64 24, !39, i64 25, !40, i64 26, !13, i64 32, !41, i64 40, !42, i64 41, !42, i64 42, !42, i64 43, !40, i64 44, !14, i64 48, !43, i64 56}
!33 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!38 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!39 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !46, i64 0}
!46 = !{!"_ZTSNSt8__detail17_List_node_headerE", !47, i64 0, !14, i64 16}
!47 = !{!"_ZTSNSt8__detail15_List_node_baseE", !48, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSN3net8QuicTime5DeltaE", !57, i64 0, !14, i64 8}
!57 = !{!"_ZTSN4base9TimeDeltaE", !14, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E", !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E", !62, i64 0, !62, i64 8, !62, i64 16, !63, i64 24}
!62 = !{!"p1 _ZTSN3net16TransmissionInfoE", !5, i64 0}
!63 = !{!"p2 _ZTSN3net16TransmissionInfoE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt4pairImtE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSN3net20QuicUnackedPacketMapE", !14, i64 0, !14, i64 8, !74, i64 16, !14, i64 96, !14, i64 104, !14, i64 112}
!74 = !{!"_ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implE", !77, i64 0}
!77 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataE", !63, i64 0, !14, i64 8, !78, i64 16, !78, i64 48}
!78 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !62, i64 0, !62, i64 8, !62, i64 16, !63, i64 24}
!79 = !{!13, !14, i64 0}
!80 = !{!61, !62, i64 16}
!81 = !{!61, !63, i64 24}
!82 = !{!61, !62, i64 8}
!83 = distinct !{!83, !52}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!88 = !{!57, !14, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !5, i64 0}
!93 = !{!78, !62, i64 0}
!94 = !{!78, !62, i64 8}
!95 = !{!78, !62, i64 16}
!96 = !{!78, !63, i64 24}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTSSt4pairImtE", !14, i64 0, !40, i64 8}
!99 = !{!40, !40, i64 0}
!100 = !{!98, !40, i64 8}
!101 = !{!63, !63, i64 0}
!102 = !{!62, !62, i64 0}
!103 = !{!104, !65, i64 8}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!105 = !{!104, !65, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaISt4pairImtEE", !5, i64 0}
!108 = !{!104, !65, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorISt4pairImtEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 omnipotent char", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseISt4pairImtESaIS1_EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTSSt4pairImtE", !5, i64 0}
!119 = !{!120, !65, i64 0}
!120 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEE", !65, i64 0}
!121 = !{!5, !5, i64 0}
!122 = distinct !{!122, !52}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!125 = !{!37, !37, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTSN3net9QuicFrameE", !5, i64 0}
!128 = !{!129, !37, i64 0}
!129 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !37, i64 0}
