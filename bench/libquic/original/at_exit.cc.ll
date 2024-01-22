target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::AtExitManager" = type { %"class.base::Lock", %"class.std::stack", i8, ptr }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.logging::CheckOpResult" = type { ptr }
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
%"class.base::AutoLock" = type { ptr }
%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.3" }
%"class.base::internal::CallbackBase.3" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.base::internal::BindState" = type { %"class.base::internal::BindStateBase", ptr, %"class.std::tuple" }
%"class.base::internal::BindStateBase" = type { ptr, i32, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }

$_ZN4base4LockC2Ev = comdat any

$_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv = comdat any

$_ZN4base4LockD2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev = comdat any

$_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_ = comdat any

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev = comdat any

$_ZN4base8AutoLockC2ERNS_4LockE = comdat any

$_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_ = comdat any

$_ZN4base8AutoLockD2Ev = comdat any

$_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4swapERSA_ = comdat any

$_ZNKSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE5emptyEv = comdat any

$_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv = comdat any

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_ = comdat any

$_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv = comdat any

$_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_ = comdat any

$_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_ = comdat any

$_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4base8CallbackIFvvELNS2_8internal8CopyModeE1ELNS5_10RepeatModeE1EEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvPT_ = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS6_m = comdat any

$_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2IS5_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev = comdat any

$_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev = comdat any

$_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EED2Ev = comdat any

$_ZN4base4Lock7AcquireEv = comdat any

$_ZNK4base4Lock14AssertAcquiredEv = comdat any

$_ZN4base4Lock7ReleaseEv = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_create_nodesEPPS6_SA_ = comdat any

$_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_ = comdat any

$_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E14_S_buffer_sizeEv = comdat any

$_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_ = comdat any

$_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE = comdat any

$_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEEPFvvEOT_DpOT0_ = comdat any

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EPNS2_13BindStateBaseE = comdat any

$_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEE = comdat any

$_ZN4base8internal12InvokeHelperILb0EvE8MakeItSoIRKPFvPvEJRKS4_EEEvOT_DpOT0_ = comdat any

$_ZN4base8internal6UnwrapIRKPvEEDTclsr9UnwrapperIT_EE6Unwrapclsr3stdE7forwardIS5_Efp_EEEOS5_ = comdat any

$_ZN4base3getILm0EKSt5tupleIJPvEEEEDTclsr3stdE3getIXT_EEfp_EERT0_ = comdat any

$_ZN4base8internal13FunctorTraitsIPFvPvEvE6InvokeIJRKS2_EEEvS4_DpOT_ = comdat any

$_ZN4base16BindUnwrapTraitsIPvE6UnwrapIRKS1_EEOT_S7_ = comdat any

$_ZSt3getILm0EJPvEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS5_ = comdat any

$_ZSt12__get_helperILm0EPvJEERKT0_RKSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvEE7_M_headERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_ = comdat any

$_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEESt17integral_constantIbLb0EEPFvvEOT_DpOT0_ = comdat any

$_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE = comdat any

$_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZN4base8internal9BindStateIPFvPvEJS2_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_ = comdat any

$_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE9push_backEOS6_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EOS5_ = comdat any

$_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4sizeEv = comdat any

$_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_ = comdat any

$_ZSt13copy_backwardIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_RKS9_S9_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_ = comdat any

$_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EdeEv = comdat any

$_ZSt4swapIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEvRSt5dequeIT_T0_ESC_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4swapERS8_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_data12_M_swap_dataERS9_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEEES7_E10_S_on_swapERS8_SA_ = comdat any

$_ZSt4swapINSt11_Deque_baseIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEESaIS7_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2EOS9_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2ERKS9_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev = comdat any

$_ZSt15__alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_ = comdat any

$_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_ = comdat any

$_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE7destroyIS6_EEvPT_ = comdat any

$_ZZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseEE14num_bound_args = comdat any

$_ZZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEEE9is_method = comdat any

$_ZZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEEE12is_weak_call = comdat any

@_ZN4baseL13g_top_managerE = internal global ptr null, align 8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/at_exit.cc\00", align 1
@_ZZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseEE14num_bound_args = linkonce_odr dso_local constant i64 1, comdat, align 8
@_ZZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEEE9is_method = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEEE12is_weak_call = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4base13AtExitManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerC2Ev
@_ZN4base13AtExitManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerD2Ev
@_ZN4base13AtExitManagerC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4base13AtExitManagerC2Eb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 0
  call void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %stack_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processing_callbacks_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 2
  store i8 0, ptr %processing_callbacks_, align 8
  %next_manager_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  store ptr %0, ptr %next_manager_, align 8
  store ptr %this1, ptr @_ZN4baseL13g_top_managerE, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base13AtExitManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %call = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont2
  br label %if.end9

if.else:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 40, i32 noundef 0, ptr noundef %call5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont7, %if.then3
  invoke void @_ZN4base13AtExitManager19ProcessCallbacksNowEv()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end9
  %next_manager_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %next_manager_, align 8
  store ptr %1, ptr @_ZN4baseL13g_top_managerE, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %if.then
  %stack_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #10
  %lock_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 0
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end9, %invoke.cont6, %invoke.cont4, %if.else, %invoke.cont, %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManager19ProcessCallbacksNowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tasks = alloca %"class.std::stack", align 8
  %lock = alloca %"class.base::AutoLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %task = alloca %"class.base::Callback", align 8
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %tasks)
  %1 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %lock_ = getelementptr inbounds %"class.base::AtExitManager", ptr %1, i32 0, i32 0
  invoke void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %stack_ = getelementptr inbounds %"class.base::AtExitManager", ptr %2, i32 0, i32 1
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(80) %tasks, ptr noundef nonnull align 8 dereferenceable(80) %stack_) #10
  %3 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %processing_callbacks_ = getelementptr inbounds %"class.base::AtExitManager", ptr %3, i32 0, i32 2
  store i8 1, ptr %processing_callbacks_, align 8
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont7, %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNKSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %tasks)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %while.cond
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %tasks)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  invoke void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %task, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv(ptr noundef nonnull align 1 dereferenceable(1) %task)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %tasks)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %task) #10
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont2, %while.body, %while.cond, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %task) #10
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont1
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tasks) #10
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tasks) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef %func, ptr noundef %param) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::Callback", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_(ptr sret(%"class.base::Callback") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %func.addr, ptr noundef nonnull align 8 dereferenceable(8) %param.addr)
  invoke void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef %task) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %task.indirect_addr = alloca ptr, align 8
  %lock = alloca %"class.base::AutoLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %task, ptr %task.indirect_addr, align 8
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %lock_ = getelementptr inbounds %"class.base::AtExitManager", ptr %1, i32 0, i32 0
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %2 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %stack_ = getelementptr inbounds %"class.base::AtExitManager", ptr %2, i32 0, i32 1
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(8) %task)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_(ptr noalias sret(%"class.base::Callback") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %functor, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %functor.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %functor.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_(ptr sret(%"class.base::Callback") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %lock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock.addr, align 8
  store ptr %0, ptr %lock_, align 8
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock_, align 8
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  %c2 = getelementptr inbounds %"class.std::stack", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEvRSt5dequeIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(80) %c2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %cb, align 8
  %0 = load ptr, ptr %cb, align 8
  %call = call noundef ptr @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %cb, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase.3", ptr %2, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  call void %1(ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManagerC2Eb(ptr noundef nonnull align 8 dereferenceable(136) %this, i1 noundef zeroext %shadow) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shadow.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %shadow to i8
  store i8 %frombool, ptr %shadow.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 0
  call void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %stack_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processing_callbacks_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 2
  store i8 0, ptr %processing_callbacks_, align 8
  %next_manager_ = getelementptr inbounds %"class.base::AtExitManager", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  store ptr %0, ptr %next_manager_, align 8
  store ptr %this1, ptr @_ZN4baseL13g_top_managerE, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  invoke void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #10
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #10
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #10
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %2 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__node, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__node, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE14_S_buffer_sizeEv() #10
  %add.ptr3 = getelementptr inbounds %"class.base::Callback", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %8 = load ptr, ptr %_M_node5, align 8
  %_M_node6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %9 = load ptr, ptr %_M_node6, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %10 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvT_S8_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE14_S_buffer_sizeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4base8CallbackIFvvELNS2_8internal8CopyModeE1ELNS5_10RepeatModeE1EEEEEvT_SA_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4base8CallbackIFvvELNS2_8internal8CopyModeE1ELNS5_10RepeatModeE1EEEEEvT_SA_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.base::Callback", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.4", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.4") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.4") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #10
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #10
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #10
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #10
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"class.base::Callback", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.4", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.4") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #10
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E14_S_buffer_sizeEv() #10
  %add.ptr = getelementptr inbounds %"class.base::Callback", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_(ptr noalias sret(%"class.base::Callback") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %functor, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %functor.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %invoke_func = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE, ptr %invoke_func, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
  %0 = load ptr, ptr %invoke_func, align 8
  %1 = load ptr, ptr %functor.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EPNS2_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE(ptr noundef %base) #0 comdat align 2 {
entry:
  %base.addr = alloca ptr, align 8
  %storage = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  store ptr %0, ptr %storage, align 8
  %1 = load ptr, ptr %storage, align 8
  %functor_ = getelementptr inbounds %"struct.base::internal::BindState", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %storage, align 8
  %bound_args_ = getelementptr inbounds %"struct.base::internal::BindState", ptr %2, i32 0, i32 2
  call void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %functor_, ptr noundef nonnull align 8 dereferenceable(8) %bound_args_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %invoke_func, ptr noundef nonnull align 8 dereferenceable(8) %functor, ptr noundef nonnull align 8 dereferenceable(8) %bound_args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %invoke_func.addr = alloca ptr, align 8
  %functor.addr = alloca ptr, align 8
  %bound_args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %invoke_func, ptr %invoke_func.addr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %bound_args, ptr %bound_args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %invoke_func.addr, align 8
  %1 = load ptr, ptr %functor.addr, align 8
  %2 = load ptr, ptr %bound_args.addr, align 8
  call void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEESt17integral_constantIbLb0EEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EPNS2_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bind_state) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bind_state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bind_state, ptr %bind_state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bind_state.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %functor, ptr noundef nonnull align 8 dereferenceable(8) %bound) #0 comdat align 2 {
entry:
  %functor.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %0 = load ptr, ptr %functor.addr, align 8
  %1 = load ptr, ptr %bound.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base3getILm0EKSt5tupleIJPvEEEEDTclsr3stdE3getIXT_EEfp_EERT0_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal6UnwrapIRKPvEEDTclsr9UnwrapperIT_EE6Unwrapclsr3stdE7forwardIS5_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @_ZN4base8internal12InvokeHelperILb0EvE8MakeItSoIRKPFvPvEJRKS4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal12InvokeHelperILb0EvE8MakeItSoIRKPFvPvEJRKS4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %functor, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %functor.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %functor.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZN4base8internal13FunctorTraitsIPFvPvEvE6InvokeIJRKS2_EEEvS4_DpOT_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal6UnwrapIRKPvEEDTclsr9UnwrapperIT_EE6Unwrapclsr3stdE7forwardIS5_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %o) #0 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base16BindUnwrapTraitsIPvE6UnwrapIRKS1_EEOT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base3getILm0EKSt5tupleIJPvEEEEDTclsr3stdE3getIXT_EEfp_EERT0_(ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal13FunctorTraitsIPFvPvEvE6InvokeIJRKS2_EEEvS4_DpOT_(ptr noundef %function, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %function.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %function.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void %0(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base16BindUnwrapTraitsIPvE6UnwrapIRKS1_EEOT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %o) #1 comdat align 2 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERKT0_RKSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERKT0_RKSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEESt17integral_constantIbLb0EEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %invoke_func, ptr noundef nonnull align 8 dereferenceable(8) %functor, ptr noundef nonnull align 8 dereferenceable(8) %bound_args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %invoke_func.addr = alloca ptr, align 8
  %functor.addr = alloca ptr, align 8
  %bound_args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %invoke_func, ptr %invoke_func.addr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %bound_args, ptr %bound_args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %invoke_func.addr, align 8
  call void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, ptr noundef @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE)
  %functor_ = getelementptr inbounds %"struct.base::internal::BindState", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %functor.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %functor_, align 8
  %bound_args_ = getelementptr inbounds %"struct.base::internal::BindState", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %bound_args.addr, align 8
  call void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %bound_args_, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE(ptr noundef %self) #1 comdat align 2 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4base8internal9BindStateIPFvPvEJS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8internal9BindStateIPFvPvEJS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bind_state) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bind_state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bind_state, ptr %bind_state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bind_state.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"class.base::Callback", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"class.base::Callback", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call2 = call noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #13
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #10
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %9 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %add.ptr21, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %10) #10
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad22
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #10
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #10
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call2 = call noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E14_S_buffer_sizeEv() #10
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 8
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #10
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #10
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #10
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"class.base::Callback", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEvRSt5dequeIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %__x, ptr noundef nonnull align 8 dereferenceable(80) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl, ptr noundef nonnull align 8 dereferenceable(80) %_M_impl2) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %1 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEEES7_E10_S_on_swapERS8_SA_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  ret void

terminate.lpad:                                   ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt4swapINSt11_Deque_baseIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEESaIS7_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEEES7_E10_S_on_swapERS8_SA_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt11_Deque_baseIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEESaIS7_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 80, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %ref.tmp, i64 80, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_map2 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_map, ptr align 8 %_M_map2, i64 16, i1 false)
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %2, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef nonnull align 8 dereferenceable(32) %_M_start3) #10
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %_M_finish4 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #1 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  %polymorphic_invoke_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %polymorphic_invoke_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"class.base::Callback", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #10
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #10
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #10
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"class.base::Callback", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
