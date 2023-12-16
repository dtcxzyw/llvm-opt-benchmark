target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.google::protobuf::internal::SizedPtr" = type { ptr, i64 }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"class.google::protobuf::internal::ThreadSafeArenaStatsHandle", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.2", ptr, %"class.google::protobuf::internal::SerialArena" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"class.google::protobuf::internal::ThreadSafeArenaStatsHandle" = type { i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.4", ptr, ptr, ptr, %"struct.std::atomic.6", %"struct.std::atomic.8", %"struct.std::atomic.10", %"struct.std::atomic.8", %"struct.std::atomic.8", ptr, i8, ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%class.anon = type { ptr }
%class.anon.19 = type { ptr }
%class.anon.20 = type { ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%class.anon.12 = type { ptr }
%class.anon.13 = type { ptr }
%"struct.google::protobuf::internal::SerialArena::CachedBlock" = type { ptr }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::_Head_base.25" = type { ptr }

$_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIPvLi8EEEiii = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEl = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal15AllocateAtLeastEm = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZN6google8protobuf8internal11SizedDeleteEPvm = comdat any

$_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv = comdat any

$_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_ = comdat any

$_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZN4absl12lts_2023080220PrefetchToLocalCacheEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14SizeAtCapacityEv = comdat any

$_ZSt8exchangeIiRiET_RS1_OT0_ = comdat any

$_ZSt10__exchangeIiRiET_RS1_OT0_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_ = comdat any

$_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_ = comdat any

$_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSH_ = comdat any

$_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EE7_M_headERSN_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_ = comdat any

$_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_ = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_ = comdat any

$_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_ = comdat any

$_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSE_EEE4typeEOSR_ = comdat any

$_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EESt5tupleIJSJ_EESJ_ = comdat any

$_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJS9_EEEDaSI_ = comdat any

$_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EERT0_RSt11_Tuple_implIXT_EJSO_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EE7_M_headERSO_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSM_ = comdat any

$_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEC2ISK_SM_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISB_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSR_ = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEC2ISK_JSM_EvEEOSB_SG_ = comdat any

$_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISK_EEOSB_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISK_EEOSB_ = comdat any

$_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISK_EEOSB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [126 x i8] c"static_cast<int64_t>(new_capacity) <= static_cast<int64_t>( (std::numeric_limits<size_t>::max() - kRepHeaderSize) / ptr_size)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/repeated_ptr_field.cc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Requested size is too large to fit into size_t.\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@.str.3 = private unnamed_addr constant [63 x i8] c"num_elements <= std::numeric_limits<size_t>::max() / sizeof(T)\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/arena.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_ptr_field.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noalias noundef %a, ptr noalias noundef %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extend_amount) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %num_elements.addr.i = alloca i64, align 8
  %absl_log_internal_check_op_result.i = alloca ptr, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp1.i = alloca i64, align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp.i = alloca %"class.std::basic_string_view", align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %extend_amount.addr = alloca i32, align 4
  %ptr_size = alloca i64, align 8
  %capacity = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %arena = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp5 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes = alloca i64, align 8
  %new_rep = alloca ptr, align 8
  %res = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %old_rep = alloca ptr, align 8
  %old_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %extend_amount, ptr %extend_amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %ptr_size, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %capacity, align 4
  %0 = load i32, ptr %capacity, align 4
  %1 = load i32, ptr %extend_amount.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %new_capacity, align 4
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call2, ptr %arena, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load i32, ptr %new_capacity, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIPvLi8EEEiii(i32 noundef %2, i32 noundef %3)
  store i32 %call3, ptr %new_capacity, align 4
  br label %while.cond

while.cond:                                       ; preds = %entry
  %4 = load i32, ptr %new_capacity, align 4
  %conv = sext i32 %4 to i64
  %call4 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEl(i64 noundef %conv)
  store i64 %call4, ptr %ref.tmp, align 8
  %call6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %sub = sub i64 %call6, 8
  %div = udiv i64 %sub, 8
  %call7 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEl(i64 noundef %div)
  store i64 %call7, ptr %ref.tmp5, align 8
  %call8 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef @.str)
  store ptr %call8, ptr %absl_log_internal_check_op_result, align 8
  %5 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call10, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call10, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef @.str.1, i32 noundef 45, i64 %12, ptr %14) #15
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 1 dereferenceable(48) @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #16
  unreachable

18:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %new_capacity, align 4
  %conv14 = sext i32 %19 to i64
  %mul = mul i64 8, %conv14
  %add15 = add i64 8, %mul
  store i64 %add15, ptr %bytes, align 8
  %20 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %20, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %21 = load i64, ptr %bytes, align 8
  %call16 = call { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %21)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call16, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call16, 1
  store i64 %25, ptr %24, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %res, i32 0, i32 1
  %26 = load i64, ptr %n, align 8
  %sub17 = sub i64 %26, 8
  %div18 = udiv i64 %sub17, 8
  %conv19 = trunc i64 %div18 to i32
  store i32 %conv19, ptr %new_capacity, align 4
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %res, i32 0, i32 0
  %27 = load ptr, ptr %p, align 8
  store ptr %27, ptr %new_rep, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  %28 = load ptr, ptr %arena, align 8
  %29 = load i64, ptr %bytes, align 8
  store ptr %28, ptr %arena.addr.i, align 8
  store i64 %29, ptr %num_elements.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %30)
  store i64 %call.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call2.i)
  store i64 %call3.i, ptr %ref.tmp1.i, align 8
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.3)
  store ptr %call4.i, ptr %absl_log_internal_check_op_result.i, align 8
  %31 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %tobool.i = icmp ne ptr %31, null
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.else
  %32 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %33 = extractvalue { i64, ptr } %call6.i, 0
  store i64 %33, ptr %agg.tmp.i, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %call6.i, 1
  store ptr %35, ptr %34, align 8
  %36 = load i64, ptr %agg.tmp.i, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.4, i32 noundef 319, i64 %36, ptr %38) #15
  %call7.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #16
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot.i, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #16
  unreachable

while.end.i:                                      ; preds = %if.else
  %42 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %42, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %43 = load i64, ptr %num_elements.addr.i, align 8
  %call9.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
  store ptr %call9.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %44 = load ptr, ptr %arena.addr.i, align 8
  %45 = load i64, ptr %num_elements.addr.i, align 8
  %call11.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %44, i64 noundef %45, i64 noundef 1)
  store ptr %call11.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %46 = load ptr, ptr %retval.i, align 8
  store ptr %46, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %if.then
  %call21 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.end
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp23 = icmp ne ptr %47, null
  %cond = select i1 %cmp23, i32 1, i32 0
  %48 = load ptr, ptr %new_rep, align 8
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  store i32 %cond, ptr %allocated_size, align 8
  %tagged_rep_or_elem_24 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %tagged_rep_or_elem_24, align 8
  %50 = load ptr, ptr %new_rep, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %50, i32 0, i32 1
  %arrayidx = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 0
  store ptr %49, ptr %arrayidx, align 8
  br label %if.end46

if.else25:                                        ; preds = %if.end
  %call26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call26, ptr %old_rep, align 8
  %51 = load ptr, ptr %old_rep, align 8
  %allocated_size27 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i32 0, i32 0
  %52 = load i32, ptr %allocated_size27, align 8
  %cmp28 = icmp sgt i32 %52, 0
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else25
  %53 = load ptr, ptr %new_rep, align 8
  %elements30 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %53, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements30, i64 0, i64 0
  %54 = load ptr, ptr %old_rep, align 8
  %elements31 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %54, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [268435454 x ptr], ptr %elements31, i64 0, i64 0
  %55 = load ptr, ptr %old_rep, align 8
  %allocated_size33 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %55, i32 0, i32 0
  %56 = load i32, ptr %allocated_size33, align 8
  %conv34 = sext i32 %56 to i64
  %mul35 = mul i64 %conv34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay32, i64 %mul35, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.else25
  %57 = load ptr, ptr %old_rep, align 8
  %allocated_size37 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %57, i32 0, i32 0
  %58 = load i32, ptr %allocated_size37, align 8
  %59 = load ptr, ptr %new_rep, align 8
  %allocated_size38 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %59, i32 0, i32 0
  store i32 %58, ptr %allocated_size38, align 8
  %60 = load i32, ptr %capacity, align 4
  %conv39 = sext i32 %60 to i64
  %mul40 = mul i64 %conv39, 8
  %add41 = add i64 %mul40, 8
  store i64 %add41, ptr %old_size, align 8
  %61 = load ptr, ptr %arena, align 8
  %cmp42 = icmp eq ptr %61, null
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end36
  %62 = load ptr, ptr %old_rep, align 8
  %63 = load i64, ptr %old_size, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %62, i64 noundef %63)
  br label %if.end45

if.else44:                                        ; preds = %if.end36
  %64 = load ptr, ptr %arena, align 8
  %65 = load ptr, ptr %old_rep, align 8
  %66 = load i64, ptr %old_size, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef %65, i64 noundef %66)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then22
  %67 = load ptr, ptr %new_rep, align 8
  %68 = ptrtoint ptr %67 to i64
  %add47 = add i64 %68, 1
  %69 = inttoptr i64 %add47 to ptr
  %tagged_rep_or_elem_48 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr %69, ptr %tagged_rep_or_elem_48, align 8
  %70 = load i32, ptr %new_capacity, align 4
  %sub49 = sub nsw i32 %70, 1
  %capacity_proxy_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  store i32 %sub49, ptr %capacity_proxy_, align 4
  %71 = load ptr, ptr %new_rep, align 8
  %elements50 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %71, i32 0, i32 1
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %72 = load i32, ptr %current_size_, align 8
  %idxprom = sext i32 %72 to i64
  %arrayidx51 = getelementptr inbounds [268435454 x ptr], ptr %elements50, i64 0, i64 %idxprom
  ret ptr %arrayidx51

eh.resume:                                        ; preds = %18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_proxy_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %capacity_proxy_, align 4
  %add = add nsw i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIPvLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %total_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %lower_limit = alloca i32, align 4
  %kMaxSizeBeforeClamp = alloca i32, align 4
  %doubled_size = alloca i32, align 4
  store i32 %total_size, ptr %total_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  store i32 1, ptr %lower_limit, align 4
  %0 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1073741819, ptr %kMaxSizeBeforeClamp, align 4
  %1 = load i32, ptr %total_size.addr, align 4
  %cmp1 = icmp sgt i32 %1, 1073741819
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %total_size.addr, align 4
  %mul = mul nsw i32 2, %2
  %conv = sext i32 %mul to i64
  %add = add i64 %conv, 1
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %doubled_size, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %doubled_size, ptr noundef nonnull align 4 dereferenceable(4) %new_size.addr)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp sle i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %5, i64 noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEl(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(48) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %size) #4 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #17
  store ptr %call, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 1
  %2 = inttoptr i64 %sub to ptr
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %p, i64 noundef %size) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %impl_, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub nsw i32 %0, %call
  store i32 %sub, ptr %delta, align 4
  %1 = load i32, ptr %delta, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %delta, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %n.i = alloca i32, align 4
  %elems.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1.i, i32 0, i32 3
  %0 = load ptr, ptr %arena_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit

if.end.i:                                         ; preds = %entry
  %call.i = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  store i32 %call.i, ptr %n.i, align 4
  %call2.i = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  store ptr %call2.i, ptr %elems.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %1 = load i32, ptr %i.i, align 4
  %2 = load i32, ptr %n.i, align 4
  %cmp3.i = icmp slt i32 %1, %2
  br i1 %cmp3.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load ptr, ptr %elems.i, align 8
  %4 = load i32, ptr %i.i, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE(ptr noundef %5, ptr noundef null)
  %6 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.cond.i
  %call4.i = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  br i1 %call4.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i
  %call6.i = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  %call7.i = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  %conv.i = sext i32 %call7.i to i64
  %mul.i = mul i64 %conv.i, 8
  %add.i = add i64 %mul.i, 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call6.i, i64 noundef %add.i)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit: ; preds = %if.then5.i, %for.end.i, %if.then.i
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %tagged_rep_or_elem_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %elems = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %n, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call2, ptr %elems, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %elems, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE(ptr noundef %5, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.end
  %call6 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call7 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = sext i32 %call7 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call6, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %factory) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %factory) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %r = alloca ptr, align 8
  %r26 = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %arena, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  %1 = load ptr, ptr %factory.addr, align 8
  %2 = load ptr, ptr %arena, align 8
  %call3 = call noundef ptr %1(ptr noundef %2)
  %tagged_rep_or_elem_4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr %call3, ptr %tagged_rep_or_elem_4, align 8
  %tagged_rep_or_elem_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %tagged_rep_or_elem_5, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %tagged_rep_or_elem_11 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %tagged_rep_or_elem_11, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end14

if.else:                                          ; preds = %if.end
  %call13 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4absl12lts_2023080220PrefetchToLocalCacheEPKv(ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %call15 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14SizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end14
  %call17 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br label %if.end25

if.else18:                                        ; preds = %if.end14
  %call19 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call19, ptr %r, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %current_size_, align 8
  %6 = load ptr, ptr %r, align 8
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %allocated_size, align 8
  %cmp20 = icmp ne i32 %5, %7
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else18
  %8 = load ptr, ptr %r, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %8, i32 0, i32 1
  %current_size_22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %current_size_22, align 8
  %add = add nsw i32 %9, 1
  %call23 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %idxprom = sext i32 %call23 to i64
  %arrayidx = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  %call27 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call27, ptr %r26, align 8
  %11 = load ptr, ptr %r26, align 8
  %allocated_size28 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %allocated_size28, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %allocated_size28, align 8
  %13 = load ptr, ptr %r26, align 8
  %elements29 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %13, i32 0, i32 1
  %current_size_30 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %current_size_30, align 8
  %add31 = add nsw i32 %14, 1
  %call32 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add31)
  %idxprom33 = sext i32 %call32 to i64
  %arrayidx34 = getelementptr inbounds [268435454 x ptr], ptr %elements29, i64 0, i64 %idxprom33
  store ptr %arrayidx34, ptr %result, align 8
  %15 = load ptr, ptr %factory.addr, align 8
  %16 = load ptr, ptr %arena, align 8
  %call35 = call noundef ptr %15(ptr noundef %16)
  %17 = load ptr, ptr %result, align 8
  store ptr %call35, ptr %17, align 8
  %18 = load ptr, ptr %result, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then21, %if.then10, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %num) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr %num.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %tagged_rep_or_elem_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call4, ptr %r, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %num.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %r, align 8
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %allocated_size, align 8
  %cmp5 = icmp slt i32 %4, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %r, align 8
  %elements6 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num.addr, align 4
  %sub = sub nsw i32 %11, %12
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [268435454 x ptr], ptr %elements6, i64 0, i64 %idxprom7
  store ptr %9, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %num.addr, align 4
  %15 = load ptr, ptr %r, align 8
  %allocated_size9 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %allocated_size9, align 8
  %sub10 = sub nsw i32 %16, %14
  store i32 %sub10, ptr %allocated_size9, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %current_size_, align 8
  %18 = load i32, ptr %num.addr, align 4
  %sub12 = sub nsw i32 %17, %18
  %call13 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %current_size_, ptr noundef nonnull align 4 dereferenceable(4) %new_size.addr) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddMessageEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prototype) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prototype.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prototype, ptr %prototype.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %prototype.addr, align 8
  store ptr %1, ptr %0, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @"_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIZNS2_10AddMessageEPKNS0_11MessageLiteEE3$_0EEPDaT_"(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIZNS2_10AddMessageEPKNS0_11MessageLiteEE3$_0EEPDaT_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %factory.coerce) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %factory = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %r = alloca ptr, align 8
  %r26 = alloca ptr, align 8
  %result = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %factory, i32 0, i32 0
  store ptr %factory.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %arena, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  %1 = load ptr, ptr %arena, align 8
  %call3 = call noundef ptr @"_ZZN6google8protobuf8internal20RepeatedPtrFieldBase10AddMessageEPKNS0_11MessageLiteEENK3$_0clEPNS0_5ArenaE"(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %1)
  %tagged_rep_or_elem_4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr %call3, ptr %tagged_rep_or_elem_4, align 8
  %tagged_rep_or_elem_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %tagged_rep_or_elem_5, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %tagged_rep_or_elem_11 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %tagged_rep_or_elem_11, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end14

if.else:                                          ; preds = %if.end
  %call13 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4absl12lts_2023080220PrefetchToLocalCacheEPKv(ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %call15 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14SizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end14
  %call17 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br label %if.end25

if.else18:                                        ; preds = %if.end14
  %call19 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call19, ptr %r, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %current_size_, align 8
  %5 = load ptr, ptr %r, align 8
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %allocated_size, align 8
  %cmp20 = icmp ne i32 %4, %6
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else18
  %7 = load ptr, ptr %r, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i32 0, i32 1
  %current_size_22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %current_size_22, align 8
  %add = add nsw i32 %8, 1
  %call23 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %idxprom = sext i32 %call23 to i64
  %arrayidx = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  %call27 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call27, ptr %r26, align 8
  %10 = load ptr, ptr %r26, align 8
  %allocated_size28 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %allocated_size28, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %allocated_size28, align 8
  %12 = load ptr, ptr %r26, align 8
  %elements29 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i32 0, i32 1
  %current_size_30 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %current_size_30, align 8
  %add31 = add nsw i32 %13, 1
  %call32 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add31)
  %idxprom33 = sext i32 %call32 to i64
  %arrayidx34 = getelementptr inbounds [268435454 x ptr], ptr %elements29, i64 0, i64 %idxprom33
  store ptr %arrayidx34, ptr %result, align 8
  %14 = load ptr, ptr %arena, align 8
  %call35 = call noundef ptr @"_ZZN6google8protobuf8internal20RepeatedPtrFieldBase10AddMessageEPKNS0_11MessageLiteEENK3$_0clEPNS0_5ArenaE"(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %14)
  %15 = load ptr, ptr %result, align 8
  store ptr %call35, ptr %15, align 8
  %16 = load ptr, ptr %result, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then21, %if.then10, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef %message) #5 {
entry:
  %message.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon.19, align 8
  %ref.tmp1.i = alloca %class.anon.20, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %new_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %end = alloca ptr, align 8
  %end_assign = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  %arena = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %current_size_2, align 8
  %add = add nsw i32 %0, %2
  store i32 %add, ptr %new_size, align 4
  %3 = load i32, ptr %new_size, align 4
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %3)
  store ptr %call3, ptr %dst, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %call4, ptr %src, align 8
  %5 = load ptr, ptr %src, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %current_size_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %current_size_5, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %8 = load ptr, ptr %src, align 8
  %call7 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call7, ptr %ref.tmp6, align 4
  %9 = load ptr, ptr %from.addr, align 8
  %current_size_8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %9, i32 0, i32 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %current_size_8)
  %10 = load i32, ptr %call9, align 4
  %idx.ext10 = sext i32 %10 to i64
  %add.ptr11 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext10
  store ptr %add.ptr11, ptr %end_assign, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load ptr, ptr %src, align 8
  %12 = load ptr, ptr %end_assign, align 8
  %cmp = icmp ult ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dst, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %15, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %dst, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %dst, align 8
  %18 = load ptr, ptr %src, align 8
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %src, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %arena_, align 8
  store ptr %19, ptr %arena, align 8
  %20 = load ptr, ptr %arena, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc18, %if.then
  %21 = load ptr, ptr %src, align 8
  %22 = load ptr, ptr %end, align 8
  %cmp15 = icmp ult ptr %21, %22
  br i1 %cmp15, label %for.body16, label %for.end21

for.body16:                                       ; preds = %for.cond14
  %23 = load ptr, ptr %arena, align 8
  %24 = load ptr, ptr %src, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %arena.addr.i, align 8
  store ptr %25, ptr %args.addr.i, align 8
  %26 = load ptr, ptr %arena.addr.i, align 8
  store ptr %26, ptr %ref.tmp.i, align 8
  %27 = load ptr, ptr %arena.addr.i, align 8
  store ptr %27, ptr %ref.tmp1.i, align 8
  %28 = load ptr, ptr %args.addr.i, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %29, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %30 = load ptr, ptr %dst, align 8
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr19, ptr %dst, align 8
  %31 = load ptr, ptr %src, align 8
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %incdec.ptr20, ptr %src, align 8
  br label %for.cond14, !llvm.loop !10

for.end21:                                        ; preds = %for.cond14
  br label %if.end

if.else:                                          ; preds = %for.end
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc26, %if.else
  %32 = load ptr, ptr %src, align 8
  %33 = load ptr, ptr %end, align 8
  %cmp23 = icmp ult ptr %32, %33
  br i1 %cmp23, label %for.body24, label %for.end29

for.body24:                                       ; preds = %for.cond22
  %call25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %34 = load ptr, ptr %src, align 8
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call25, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body24
  %36 = load ptr, ptr %dst, align 8
  store ptr %call25, ptr %36, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %invoke.cont
  %37 = load ptr, ptr %dst, align 8
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %incdec.ptr27, ptr %dst, align 8
  %38 = load ptr, ptr %src, align 8
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %incdec.ptr28, ptr %src, align 8
  br label %for.cond22, !llvm.loop !11

lpad:                                             ; preds = %for.body24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call25) #19
  br label %eh.resume

for.end29:                                        ; preds = %for.cond22
  br label %if.end

if.end:                                           ; preds = %for.end29, %for.end21
  %42 = load i32, ptr %new_size, align 4
  %call30 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %42)
  %43 = load i32, ptr %new_size, align 4
  %call31 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp32 = icmp sgt i32 %43, %call31
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end
  %44 = load i32, ptr %new_size, align 4
  %call34 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call34, i32 0, i32 0
  store i32 %44, ptr %allocated_size, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %elements = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp sle i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements4 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements4, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tagged_rep_or_elem_, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %elements, align 8
  %1 = load ptr, ptr %elements, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %call5 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub nsw i32 %3, %call5
  %call6 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tagged_rep_or_elem_, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %sub = sub nsw i32 %call, %0
  ret i32 %sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp ne ptr %0, null
  %cond = select i1 %cmp, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 0
  %1 = load i32, ptr %allocated_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %cond, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %count = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call2, ptr %src, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call3, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %from.addr, align 8
  %current_size_4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %2, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %current_size_4)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %dst, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %src, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %count, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tagged_rep_or_elem_, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from, ptr noundef %copy_fn) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %copy_fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %new_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %end = alloca ptr, align 8
  %recycled = alloca i32, align 4
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %copy_fn, ptr %copy_fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %current_size_2, align 8
  %add = add nsw i32 %0, %2
  store i32 %add, ptr %new_size, align 4
  %3 = load i32, ptr %new_size, align 4
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %3)
  store ptr %call3, ptr %dst, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %call4, ptr %src, align 8
  %5 = load ptr, ptr %src, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %current_size_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %current_size_5, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %call6 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %call7, ptr %recycled, align 4
  %9 = load i32, ptr %recycled, align 4
  %10 = load ptr, ptr %dst, align 8
  %idx.ext8 = sext i32 %9 to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext8
  store ptr %add.ptr9, ptr %dst, align 8
  %11 = load i32, ptr %recycled, align 4
  %12 = load ptr, ptr %src, align 8
  %idx.ext10 = sext i32 %11 to i64
  %add.ptr11 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext10
  store ptr %add.ptr11, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %call12 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call12, ptr %arena, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load ptr, ptr %src, align 8
  %14 = load ptr, ptr %end, align 8
  %cmp13 = icmp ult ptr %13, %14
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %copy_fn.addr, align 8
  %16 = load ptr, ptr %arena, align 8
  %17 = load ptr, ptr %src, align 8
  %18 = load ptr, ptr %17, align 8
  %call14 = call noundef ptr %15(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %dst, align 8
  store ptr %call14, ptr %19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %21 = load ptr, ptr %dst, align 8
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %incdec.ptr15, ptr %dst, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %new_size, align 4
  %call16 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %22)
  %23 = load i32, ptr %new_size, align 4
  %call17 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp18 = icmp sgt i32 %23, %call17
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %24 = load i32, ptr %new_size, align 4
  %call20 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call20, i32 0, i32 0
  store i32 %24, ptr %allocated_size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_11MessageLiteEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %new_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %end = alloca ptr, align 8
  %prototype = alloca ptr, align 8
  %recycled = alloca i32, align 4
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %current_size_2, align 8
  %add = add nsw i32 %0, %2
  store i32 %add, ptr %new_size, align 4
  %3 = load i32, ptr %new_size, align 4
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %3)
  store ptr %call3, ptr %dst, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %call4, ptr %src, align 8
  %5 = load ptr, ptr %src, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %current_size_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %current_size_5, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %8 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %prototype, align 8
  %call6 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 %call7, ptr %recycled, align 4
  %11 = load i32, ptr %recycled, align 4
  %12 = load ptr, ptr %dst, align 8
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext8
  store ptr %add.ptr9, ptr %dst, align 8
  %13 = load i32, ptr %recycled, align 4
  %14 = load ptr, ptr %src, align 8
  %idx.ext10 = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext10
  store ptr %add.ptr11, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %call12 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call12, ptr %arena, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp13 = icmp ult ptr %15, %16
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %prototype, align 8
  %18 = load ptr, ptr %arena, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call14 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  %20 = load ptr, ptr %dst, align 8
  store ptr %call14, ptr %20, align 8
  %21 = load ptr, ptr %dst, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %src, align 8
  %24 = load ptr, ptr %23, align 8
  %vtable15 = load ptr, ptr %22, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %25 = load ptr, ptr %vfn16, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %27 = load ptr, ptr %dst, align 8
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr17, ptr %dst, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %new_size, align 4
  %call18 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %28)
  %29 = load i32, ptr %new_size, align 4
  %call19 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp20 = icmp sgt i32 %29, %call19
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.end
  %30 = load i32, ptr %new_size, align 4
  %call22 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call22, i32 0, i32 0
  store i32 %30, ptr %allocated_size, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE(ptr noundef %arena) #4 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon.12, align 8
  %ref.tmp1.i = alloca %class.anon.13, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  store ptr %1, ptr %ref.tmp.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  store ptr %2, ptr %ref.tmp1.i, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  ret ptr %call.i
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tc.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arena, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call.i, ptr %tc.i, align 8
  %0 = load ptr, ptr %tc.i, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this1.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %tc.i, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_serial_arena.i, align 16
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

if.end.i:                                         ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %7 = load ptr, ptr %arena, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %new_list = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp15 = alloca i64, align 8
  %cached_head = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 16
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %size.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %1) #3
  %sub = sub nsw i32 %call, 5
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %index, align 8
  %2 = load i64, ptr %index, align 8
  %cached_block_length_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %3 = load i8, ptr %cached_block_length_, align 8
  %conv2 = zext i8 %3 to i64
  %cmp3 = icmp uge i64 %2, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %new_list, align 8
  %5 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %5, 8
  store i64 %div, ptr %new_size, align 8
  %cached_blocks_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %cached_blocks_, align 8
  %cached_blocks_5 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %cached_blocks_5, align 8
  %cached_block_length_6 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %8 = load i8, ptr %cached_block_length_6, align 8
  %conv7 = zext i8 %8 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %new_list, align 8
  %call8 = call noundef ptr @_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %9)
  %10 = load ptr, ptr %new_list, align 8
  %cached_block_length_9 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %11 = load i8, ptr %cached_block_length_9, align 8
  %conv10 = zext i8 %11 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext11
  %12 = load ptr, ptr %new_list, align 8
  %13 = load i64, ptr %new_size, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %add.ptr12, ptr noundef %add.ptr13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %14 = load ptr, ptr %new_list, align 8
  %cached_blocks_14 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  store ptr %14, ptr %cached_blocks_14, align 8
  store i64 64, ptr %ref.tmp15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %new_size)
  %15 = load i64, ptr %call16, align 8
  %conv17 = trunc i64 %15 to i8
  %cached_block_length_18 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  store i8 %conv17, ptr %cached_block_length_18, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cached_blocks_19 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19, align 8
  %17 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %arrayidx, ptr %cached_head, align 8
  %18 = load ptr, ptr %p.addr, align 8
  store ptr %18, ptr %new_node, align 8
  %19 = load ptr, ptr %cached_head, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %new_node, align 8
  %next = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CachedBlock", ptr %21, i32 0, i32 0
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %new_node, align 8
  %23 = load ptr, ptr %cached_head, align 8
  store ptr %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv() #5 comdat align 2 {
entry:
  %0 = call align 32 ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #3
  %sub = sub nsw i32 64, %call
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  store ptr null, ptr %2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080220PrefetchToLocalCacheEPKv(ptr noundef %addr) #5 comdat {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @llvm.prefetch.p0(ptr %0, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14SizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !19

while.end6:                                       ; preds = %while.cond2
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %call7 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp sge i32 %0, %call7
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca i32, align 4
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__old_val, align 4
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__obj.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__old_val, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN6google8protobuf8internal20RepeatedPtrFieldBase10AddMessageEPKNS0_11MessageLiteEENK3$_0clEPNS0_5ArenaE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %true_func, ptr noundef nonnull align 8 dereferenceable(8) %false_func) #4 comdat {
entry:
  %true_func.addr = alloca ptr, align 8
  %false_func.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.14", align 8
  store ptr %true_func, ptr %true_func.addr, align 8
  store ptr %false_func, ptr %false_func.addr, align 8
  %0 = load ptr, ptr %false_func.addr, align 8
  %1 = load ptr, ptr %true_func.addr, align 8
  call void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_(ptr sret(%"class.std::tuple.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call1 = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSH_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_(ptr noalias sret(%"class.std::tuple.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSH_(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #3
  store ptr %call.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %5, i64 noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align) #4 comdat align 2 {
entry:
  %n.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %align_as = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %n.addr.i, align 8
  %2 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %2, 8
  %sub.i = sub i64 %add.i, 1
  %and.i = and i64 %sub.i, -8
  %call2 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %and.i)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %align.addr, align 8
  %call3 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %align_as, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %align_as, i64 noundef %4)
  %call5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %call4)
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %align_as, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %align) #5 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %align.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i64 %align, ptr %align.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %align1 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %align1, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %intptr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %intptr, align 8
  %2 = load i64, ptr %intptr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %align, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %align2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %align2, align 8
  %sub3 = sub i64 %4, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %sub, %not
  %5 = inttoptr i64 %and to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %align, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE(ptr noundef %obj, ptr noundef %arena) #4 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %0)
  %1 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE(ptr noundef %value, ptr noundef %arena) #5 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %true_func, ptr noundef nonnull align 8 dereferenceable(8) %false_func, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat {
entry:
  %true_func.addr = alloca ptr, align 8
  %false_func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.21", align 8
  store ptr %true_func, ptr %true_func.addr, align 8
  store ptr %false_func, ptr %false_func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %false_func.addr, align 8
  %1 = load ptr, ptr %true_func.addr, align 8
  call void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EESt5tupleIJSJ_EESJ_(ptr sret(%"class.std::tuple.21") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSE_EEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJS9_EEEDaSI_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSE_EEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EERT0_RSt11_Tuple_implIXT_EJSO_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EESt5tupleIJSJ_EESJ_(ptr noalias sret(%"class.std::tuple.21") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEC2ISK_SM_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISB_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJS9_EEEDaSI_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %2 = load ptr, ptr %args.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this1.i)
  %8 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %call.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EERT0_RSt11_Tuple_implIXT_EJSO_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EE7_M_headERSO_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EE7_M_headERSO_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSM_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSM_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEC2ISK_SM_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISB_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEC2ISK_JSM_EvEEOSB_SG_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSA_EEESC_SD_SG_EUlSJ_E_EEC2ISK_JSM_EvEEOSB_SG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISK_EEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISK_EEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISK_EEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISK_EEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISK_EEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISK_EEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_ptr_field.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
