target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN3net20GeneralLossAlgorithmD2Ev = comdat any

$_ZN3net20GeneralLossAlgorithmD0Ev = comdat any

$_ZN3net22LossDetectionInterfaceD2Ev = comdat any

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

$_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE4backEv = comdat any

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

$_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairImtEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZTSN3net22LossDetectionInterfaceE = comdat any

$_ZTIN3net22LossDetectionInterfaceE = comdat any

$_ZTVN3net22LossDetectionInterfaceE = comdat any

@_ZTVN3net20GeneralLossAlgorithmE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net20GeneralLossAlgorithmE, ptr @_ZN3net20GeneralLossAlgorithmD2Ev, ptr @_ZN3net20GeneralLossAlgorithmD0Ev, ptr @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv, ptr @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE, ptr @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv, ptr @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net20GeneralLossAlgorithmE = dso_local constant [29 x i8] c"N3net20GeneralLossAlgorithmE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22LossDetectionInterfaceE = linkonce_odr dso_local constant [31 x i8] c"N3net22LossDetectionInterfaceE\00", comdat, align 1
@_ZTIN3net22LossDetectionInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22LossDetectionInterfaceE }, comdat, align 8
@_ZTIN3net20GeneralLossAlgorithmE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net20GeneralLossAlgorithmE, ptr @_ZTIN3net22LossDetectionInterfaceE }, align 8
@_ZTVN3net22LossDetectionInterfaceE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net22LossDetectionInterfaceE, ptr @_ZN3net22LossDetectionInterfaceD2Ev, ptr @_ZN3net22LossDetectionInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net20GeneralLossAlgorithmC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20GeneralLossAlgorithmC2Ev
@_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net22LossDetectionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3net20GeneralLossAlgorithmE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %loss_detection_timeout_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 1
  %call = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %loss_detection_timeout_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %largest_sent_on_spurious_retransmit_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 2
  store i64 0, ptr %largest_sent_on_spurious_retransmit_, align 8
  %loss_type_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  store i32 0, ptr %loss_type_, align 8
  %reordering_shift_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  store i32 2, ptr %reordering_shift_, align 4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22LossDetectionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3net22LossDetectionInterfaceE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %loss_type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loss_type.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %loss_type, ptr %loss_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net22LossDetectionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3net20GeneralLossAlgorithmE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %loss_detection_timeout_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 1
  %call = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %loss_detection_timeout_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %largest_sent_on_spurious_retransmit_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 2
  store i64 0, ptr %largest_sent_on_spurious_retransmit_, align 8
  %loss_type_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %loss_type.addr, align 4
  store i32 %1, ptr %loss_type_, align 8
  %reordering_shift_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %loss_type.addr, align 4
  %cmp = icmp eq i32 %2, 2
  %cond = select i1 %cmp, i32 4, i32 2
  store i32 %cond, ptr %reordering_shift_, align 4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loss_type_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %loss_type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %loss_type) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loss_type.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %loss_type, ptr %loss_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %loss_detection_timeout_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_detection_timeout_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %largest_sent_on_spurious_retransmit_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 2
  store i64 0, ptr %largest_sent_on_spurious_retransmit_, align 8
  %0 = load i32, ptr %loss_type.addr, align 4
  %loss_type_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %loss_type_, align 8
  %1 = load i32, ptr %loss_type.addr, align 4
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, i32 4, i32 2
  %reordering_shift_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  store i32 %cond, ptr %reordering_shift_, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets, i64 %time.coerce, ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats, i64 noundef %largest_newly_acked, ptr noundef %packets_lost) unnamed_addr #0 align 2 {
entry:
  %time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %unacked_packets.addr = alloca ptr, align 8
  %rtt_stats.addr = alloca ptr, align 8
  %largest_newly_acked.addr = alloca i64, align 8
  %packets_lost.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::QuicTime", align 8
  %max_rtt = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp3 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp5 = alloca %"class.net::QuicTime::Delta", align 8
  %loss_delay = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp8 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp10 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp11 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp12 = alloca %"class.net::QuicTime::Delta", align 8
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator.0", align 8
  %ref.tmp17 = alloca %"struct.std::_Deque_iterator.0", align 8
  %ref.tmp24 = alloca %"struct.std::pair", align 8
  %when_lost = alloca %"class.net::QuicTime", align 8
  %agg.tmp39 = alloca %"class.net::QuicTime", align 8
  %agg.tmp41 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp45 = alloca %"class.net::QuicTime", align 8
  %agg.tmp46 = alloca %"class.net::QuicTime", align 8
  %ref.tmp53 = alloca %"struct.std::pair", align 8
  %agg.tmp58 = alloca %"class.net::QuicTime", align 8
  %agg.tmp59 = alloca %"class.net::QuicTime", align 8
  %agg.tmp62 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp67 = alloca %"class.net::QuicTime", align 8
  %ref.tmp74 = alloca %"struct.std::pair", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %time, i32 0, i32 0
  store i64 %time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unacked_packets, ptr %unacked_packets.addr, align 8
  store ptr %rtt_stats, ptr %rtt_stats.addr, align 8
  store i64 %largest_newly_acked, ptr %largest_newly_acked.addr, align 8
  store ptr %packets_lost, ptr %packets_lost.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %loss_detection_timeout_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_detection_timeout_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %0 = load ptr, ptr %rtt_stats.addr, align 8
  %call4 = call { i64, i64 } @_ZNK3net8RttStats13previous_srttEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call4, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call4, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %rtt_stats.addr, align 8
  %call6 = call { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call6, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_rtt, ptr align 8 %call7, i64 16, i1 false)
  %call9 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 5)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call9, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %max_rtt, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %max_rtt, i64 16, i1 false)
  %reordering_shift_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %reordering_shift_, align 4
  %conv = sext i32 %14 to i64
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call13 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %16, i64 %18, i64 noundef %conv)
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call13, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call13, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call14 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %24, i64 %26, i64 %28, i64 %30)
  %31 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp10, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call14, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp10, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call14, 1
  store i64 %34, ptr %33, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_delay, ptr align 8 %call15, i64 16, i1 false)
  %35 = load ptr, ptr %unacked_packets.addr, align 8
  %call16 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  store i64 %call16, ptr %packet_number, align 8
  %36 = load ptr, ptr %unacked_packets.addr, align 8
  call void @_ZNK3net20QuicUnackedPacketMap5beginEv(ptr sret(%"struct.std::_Deque_iterator.0") align 8 %it, ptr noundef nonnull align 8 dereferenceable(120) %36)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %37 = load ptr, ptr %unacked_packets.addr, align 8
  call void @_ZNK3net20QuicUnackedPacketMap3endEv(ptr sret(%"struct.std::_Deque_iterator.0") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(120) %37)
  %call18 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br i1 %call18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %38 = load i64, ptr %packet_number, align 8
  %39 = load i64, ptr %largest_newly_acked.addr, align 8
  %cmp = icmp ule i64 %38, %39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %40 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %40, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call19 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call19, i32 0, i32 6
  %41 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %41 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %loss_type_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %loss_type_, align 8
  %cmp20 = icmp eq i32 %42, 0
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end
  %43 = load i64, ptr %largest_newly_acked.addr, align 8
  %44 = load i64, ptr %packet_number, align 8
  %sub = sub i64 %43, %44
  %cmp22 = icmp uge i64 %sub, 3
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then21
  %45 = load ptr, ptr %packets_lost.addr, align 8
  %call25 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %bytes_sent = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call25, i32 0, i32 3
  %call26 = call { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %packet_number, ptr noundef nonnull align 2 dereferenceable(2) %bytes_sent)
  %46 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp24, i32 0, i32 0
  %47 = extractvalue { i64, i16 } %call26, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp24, i32 0, i32 1
  %49 = extractvalue { i64, i16 } %call26, 1
  store i16 %49, ptr %48, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp24)
  br label %for.inc

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %call29 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call29, i32 0, i32 0
  %call30 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #9
  br i1 %call30, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %50 = load ptr, ptr %unacked_packets.addr, align 8
  %call31 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
  %51 = load i64, ptr %largest_newly_acked.addr, align 8
  %cmp32 = icmp eq i64 %call31, %51
  br i1 %cmp32, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end28
  %loss_type_33 = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  %52 = load i32, ptr %loss_type_33, align 8
  %cmp34 = icmp eq i32 %52, 1
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %loss_type_36 = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  %53 = load i32, ptr %loss_type_36, align 8
  %cmp37 = icmp eq i32 %53, 2
  br i1 %cmp37, label %if.then38, label %if.end57

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false, %land.lhs.true
  %call40 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %sent_time = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %sent_time, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %loss_delay, i64 16, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp39, i32 0, i32 0
  %54 = load i64, ptr %coerce.dive42, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call43 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %54, i64 %56, i64 %58)
  %coerce.dive44 = getelementptr inbounds %"class.net::QuicTime", ptr %when_lost, i32 0, i32 0
  store i64 %call43, ptr %coerce.dive44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %time, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %when_lost, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp45, i32 0, i32 0
  %59 = load i64, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp46, i32 0, i32 0
  %60 = load i64, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %59, i64 %60)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then38
  %loss_detection_timeout_51 = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_detection_timeout_51, ptr align 8 %when_lost, i64 8, i1 false)
  br label %for.end

if.end52:                                         ; preds = %if.then38
  %61 = load ptr, ptr %packets_lost.addr, align 8
  %call54 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %bytes_sent55 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call54, i32 0, i32 3
  %call56 = call { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %packet_number, ptr noundef nonnull align 2 dereferenceable(2) %bytes_sent55)
  %62 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp53, i32 0, i32 0
  %63 = extractvalue { i64, i16 } %call56, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp53, i32 0, i32 1
  %65 = extractvalue { i64, i16 } %call56, 1
  store i16 %65, ptr %64, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp53)
  br label %for.inc

if.end57:                                         ; preds = %lor.lhs.false35
  %call60 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %sent_time61 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %sent_time61, i64 8, i1 false)
  %66 = load ptr, ptr %rtt_stats.addr, align 8
  %call63 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %66)
  %67 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %call63, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %call63, 1
  store i64 %70, ptr %69, align 8
  %coerce.dive64 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp59, i32 0, i32 0
  %71 = load i64, ptr %coerce.dive64, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %call65 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %71, i64 %73, i64 %75)
  %coerce.dive66 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp58, i32 0, i32 0
  store i64 %call65, ptr %coerce.dive66, align 8
  %76 = load ptr, ptr %unacked_packets.addr, align 8
  %77 = load i64, ptr %largest_newly_acked.addr, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %76, i64 noundef %77)
  %sent_time69 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %sent_time69, i64 8, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp58, i32 0, i32 0
  %78 = load i64, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp67, i32 0, i32 0
  %79 = load i64, ptr %coerce.dive71, align 8
  %call72 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %78, i64 %79)
  br i1 %call72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end57
  %80 = load ptr, ptr %packets_lost.addr, align 8
  %call75 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %bytes_sent76 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call75, i32 0, i32 3
  %call77 = call { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %packet_number, ptr noundef nonnull align 2 dereferenceable(2) %bytes_sent76)
  %81 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp74, i32 0, i32 0
  %82 = extractvalue { i64, i16 } %call77, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp74, i32 0, i32 1
  %84 = extractvalue { i64, i16 } %call77, 1
  store i16 %84, ptr %83, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp74)
  br label %for.inc

if.end78:                                         ; preds = %if.end57
  br label %for.inc

for.inc:                                          ; preds = %if.end78, %if.then73, %if.end52, %if.then23, %if.then
  %call79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %85 = load i64, ptr %packet_number, align 8
  %inc = add i64 %85, 1
  store i64 %inc, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then50, %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %__b.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %__a.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats13previous_srttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_srtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %previous_srtt_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %latest_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %latest_rtt_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %ms) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %ms.addr = alloca i64, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load i64, ptr %ms.addr, align 8
  %mul = mul nsw i64 %0, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %mul)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %add = add nsw i64 %4, %5
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %add)
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 noundef %rhs) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %2 = load i64, ptr %time_offset_, align 8
  %3 = load i64, ptr %rhs.addr, align 8
  %shr = ashr i64 %2, %3
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %shr)
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3net20QuicUnackedPacketMap5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3net20QuicUnackedPacketMap3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(10) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(10) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i16 } @_ZSt9make_pairIRmRKtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 2 dereferenceable(2) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImtEC2IRmRKtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(10) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  %2 = load { i64, i16 }, ptr %retval, align 8
  ret { i64, i16 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %largest_sent_packet_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %largest_sent_packet_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %lhs.coerce, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %2 = load i64, ptr %time_, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %3 = load i64, ptr %time_offset_, align 8
  %add = add nsw i64 %2, %3
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %add)
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smoothed_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %smoothed_rtt_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #9
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loss_detection_timeout_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %loss_detection_timeout_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets, i64 %time.coerce, ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats, i64 noundef %spurious_retransmission) unnamed_addr #0 align 2 {
entry:
  %time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %unacked_packets.addr = alloca ptr, align 8
  %rtt_stats.addr = alloca ptr, align 8
  %spurious_retransmission.addr = alloca i64, align 8
  %extra_time_needed = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp7 = alloca %"class.net::QuicTime", align 8
  %max_rtt = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp13 = alloca %"class.net::QuicTime::Delta", align 8
  %proposed_extra_time = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp17 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp18 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp23 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp24 = alloca %"class.net::QuicTime::Delta", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %time, i32 0, i32 0
  store i64 %time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unacked_packets, ptr %unacked_packets.addr, align 8
  store ptr %rtt_stats, ptr %rtt_stats.addr, align 8
  store i64 %spurious_retransmission, ptr %spurious_retransmission.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loss_type_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %loss_type_, align 8
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %reordering_shift_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %reordering_shift_, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %spurious_retransmission.addr, align 8
  %largest_sent_on_spurious_retransmit_ = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %largest_sent_on_spurious_retransmit_, align 8
  %cmp3 = icmp ule i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %do.end

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %unacked_packets.addr, align 8
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %largest_sent_on_spurious_retransmit_6 = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %largest_sent_on_spurious_retransmit_6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %time, i64 8, i1 false)
  %5 = load ptr, ptr %unacked_packets.addr, align 8
  %6 = load i64, ptr %spurious_retransmission.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %6)
  %sent_time = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %sent_time, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp7, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive10, align 8
  %call11 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %7, i64 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %extra_time_needed, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call11, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %extra_time_needed, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call11, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %rtt_stats.addr, align 8
  %call12 = call { i64, i64 } @_ZNK3net8RttStats13previous_srttEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call12, 1
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %rtt_stats.addr, align 8
  %call14 = call { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call14, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call14, 1
  store i64 %22, ptr %21, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_rtt, ptr align 8 %call15, i64 16, i1 false)
  %call16 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %23 = getelementptr inbounds { i64, i64 }, ptr %proposed_extra_time, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call16, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %proposed_extra_time, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call16, 1
  store i64 %26, ptr %25, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %max_rtt, i64 16, i1 false)
  %reordering_shift_19 = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %reordering_shift_19, align 4
  %conv = sext i32 %27 to i64
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call20 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %29, i64 %31, i64 noundef %conv)
  %32 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp17, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call20, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp17, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call20, 1
  store i64 %35, ptr %34, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %proposed_extra_time, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %reordering_shift_22 = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  %36 = load i32, ptr %reordering_shift_22, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %reordering_shift_22, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %proposed_extra_time, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %extra_time_needed, i64 16, i1 false)
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call25 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %38, i64 %40, i64 %42, i64 %44)
  br i1 %call25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %reordering_shift_26 = getelementptr inbounds %"class.net::GeneralLossAlgorithm", ptr %this1, i32 0, i32 4
  %45 = load i32, ptr %reordering_shift_26, align 4
  %cmp27 = icmp sgt i32 %45, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %46 = phi i1 [ false, %do.cond ], [ %cmp27, %land.rhs ]
  br i1 %46, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %sub = sub nsw i64 %0, %1
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %sub)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %delta_2 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta_2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %delta_, i64 %2)
  %3 = load ptr, ptr %.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_3 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %time_offset_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %cmp = icmp slt i64 %4, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20GeneralLossAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20GeneralLossAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net20GeneralLossAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22LossDetectionInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time.addr, align 8
  store i64 %0, ptr %time_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time_offset, ptr %time_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delta_)
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset.addr, align 8
  store i64 %0, ptr %time_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImtEC2IRmRKtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 2 dereferenceable(2) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %delta_2, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #9
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.0", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(10) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(10) %3) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(10) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(10) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(10) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(10) %6) #9
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(10) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

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
