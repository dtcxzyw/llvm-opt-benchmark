target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS6_m = comdat any

$_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2IS5_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS7_m = comdat any

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

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE12emplace_backIJS6_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

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

$_ZSt4swapIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEvRSt5dequeIT_T0_ESC_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4swapERS8_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_data12_M_swap_dataERS9_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEEES7_E10_S_on_swapERS8_SA_ = comdat any

$_ZSt4swapINSt11_Deque_baseIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEESaIS7_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2EOS9_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2ERKS9_ = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev = comdat any

$_ZSt15__alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_ = comdat any

$_ZSt18__do_alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_St17integral_constantIbLb0EE = comdat any

$_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4backEv = comdat any

$_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EdeEv = comdat any

$_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE7destroyIS6_EEvPT_ = comdat any

@_ZN4baseL13g_top_managerE = internal global ptr null, align 8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/at_exit.cc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4base13AtExitManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerC2Ev
@_ZN4base13AtExitManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerD2Ev
@_ZN4base13AtExitManagerC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4base13AtExitManagerC2Eb

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %5, i32 0, i32 0
  call void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %5, i32 0, i32 1
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !22
  store ptr %5, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base13AtExitManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::CheckOpResult", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %11 unwind label %30

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %30

13:                                               ; preds = %11
  br i1 %12, label %14, label %15

14:                                               ; preds = %13
  br label %21

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #14
  %16 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 40, i32 noundef 0, ptr noundef %16)
          to label %18 unwind label %30

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %20 unwind label %30

20:                                               ; preds = %18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #14
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  invoke void @_ZN4base13AtExitManager19ProcessCallbacksNowEv()
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %9
  %26 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %6, i32 0, i32 1
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #14
  %27 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %6, i32 0, i32 0
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  %28 = load i32, ptr %3, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %25, %25
  ret void

30:                                               ; preds = %21, %18, %17, %15, %11, %10
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManager19ProcessCallbacksNowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::stack", align 8
  %2 = alloca %"class.base::AutoLock", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.base::Callback", align 8
  %6 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %45

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 80, ptr %1) #14
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %10 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %10, i32 0, i32 0
  invoke void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %13, i32 0, i32 1
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  %15 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !8
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %17

17:                                               ; preds = %26, %12
  %18 = invoke noundef zeroext i1 @_ZNKSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = xor i1 %18, true
  br i1 %20, label %21, label %44

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %35

24:                                               ; preds = %23
  invoke void @_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %39

25:                                               ; preds = %24
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %26 unwind label %39

26:                                               ; preds = %25
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17, !llvm.loop !35

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %46

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %46

35:                                               ; preds = %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %43

39:                                               ; preds = %25, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %46

44:                                               ; preds = %19
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %1) #14
  br label %45

45:                                               ; preds = %44, %8
  ret void

46:                                               ; preds = %43, %31, %27
  call void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %1) #14
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::Callback", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_(ptr dead_on_unwind writable sret(%"class.base::Callback") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.base::AutoLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %6 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %10, i32 0, i32 0
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %12, i32 0, i32 1
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %16

14:                                               ; preds = %9
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %15

15:                                               ; preds = %14, %8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_(ptr dead_on_unwind noalias writable sret(%"class.base::Callback") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_(ptr dead_on_unwind writable sret(%"class.base::Callback") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.std::stack", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEvRSt5dequeIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr %5, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.base::internal::CallbackBase.3", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void %8(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManagerC2Eb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %8, i32 0, i32 0
  call void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %8, i32 0, i32 1
  invoke void @_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %8, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.base::AtExitManager", ptr %8, i32 0, i32 3
  %14 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !22
  store ptr %8, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  invoke void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #14
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !57
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #14
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE14_S_buffer_sizeEv() #14
  %24 = getelementptr inbounds nuw %"class.base::Callback", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !59
  br label %12, !llvm.loop !60

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %10, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %18, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE14_S_buffer_sizeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4base8CallbackIFvvELNS2_8internal8CopyModeE1ELNS5_10RepeatModeE1EEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4base8CallbackIFvvELNS2_8internal8CopyModeE1ELNS5_10RepeatModeE1EEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  call void @_ZSt8_DestroyIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.base::Callback", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !38
  br label %5, !llvm.loop !64

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !65
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %7, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !59
  br label %10, !llvm.loop !66

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i64, ptr %6, align 8, !tbaa !65
  invoke void @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load i64, ptr %4, align 8, !tbaa !65
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 8, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !65
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = load i64, ptr %5, align 8, !tbaa !65
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = load i64, ptr %5, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !59
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !57
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #14
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #17
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #14
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !59
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #14
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = load i64, ptr %4, align 8, !tbaa !65
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.base::Callback", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %11, ptr %7, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %17, ptr %19, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !59
  br label %12, !llvm.loop !81

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #14
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E14_S_buffer_sizeEv() #14
  %14 = getelementptr inbounds %"class.base::Callback", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_(ptr dead_on_unwind noalias writable sret(%"class.base::Callback") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE, ptr %7, align 8, !tbaa !37
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EPNS2_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %4, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.base::internal::BindState", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.base::internal::BindState", ptr %7, i32 0, i32 2
  call void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEESt17integral_constantIbLb0EEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EPNS2_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE7RunImplIRKS5_RKSt5tupleIJS3_EEJLm0EEEEvOT_OT0_NS_13IndexSequenceIJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base3getILm0EKSt5tupleIJPvEEEEDTclsr3stdE3getIXT_EEfp_EERT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal6UnwrapIRKPvEEDTclsr9UnwrapperIT_EE6Unwrapclsr3stdE7forwardIS5_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4base8internal12InvokeHelperILb0EvE8MakeItSoIRKPFvPvEJRKS4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base8internal12InvokeHelperILb0EvE8MakeItSoIRKPFvPvEJRKS4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN4base8internal13FunctorTraitsIPFvPvEvE6InvokeIJRKS2_EEEvS4_DpOT_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal6UnwrapIRKPvEEDTclsr9UnwrapperIT_EE6Unwrapclsr3stdE7forwardIS5_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base16BindUnwrapTraitsIPvE6UnwrapIRKS1_EEOT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base3getILm0EKSt5tupleIJPvEEEEDTclsr3stdE3getIXT_EEfp_EERT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal13FunctorTraitsIPFvPvEvE6InvokeIJRKS2_EEEvS4_DpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  call void %5(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base16BindUnwrapTraitsIPvE6UnwrapIRKS1_EEOT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERKT0_RKSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERKT0_RKSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal9BindStateIPFvPvEJS2_EEC2IRS4_JRS2_EEESt17integral_constantIbLb0EEPFvvEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE)
  %11 = getelementptr inbounds nuw %"struct.base::internal::BindState", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %11, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"struct.base::internal::BindState", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4base8internal9BindStateIPFvPvEJS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8internal9BindStateIPFvPvEJS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds %"class.base::Callback", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %"class.base::Callback", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !78
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  %9 = call noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #17
  unreachable

12:                                               ; preds = %2
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 1)
  %13 = call noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !78
  br label %58

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #14
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %52) #14
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %64

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %25
  ret void

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %5 = call noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E14_S_buffer_sizeEv() #14
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %4, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !65
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !45
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load i64, ptr %7, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr %8, align 8, !tbaa !65
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = load i64, ptr %8, align 8, !tbaa !65
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !45, !range !103, !noundef !104
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !65
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !59
  %55 = load ptr, ptr %9, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !59
  %72 = call noundef ptr @_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !59
  %84 = load i64, ptr %7, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !65
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %98 = load i64, ptr %10, align 8, !tbaa !65
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !59
  %100 = load ptr, ptr %11, align 8, !tbaa !59
  %101 = load i64, ptr %10, align 8, !tbaa !65
  %102 = load i64, ptr %8, align 8, !tbaa !65
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !45, !range !103, !noundef !104
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !65
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !59
  %124 = call noundef ptr @_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !57
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #14
  %131 = load ptr, ptr %11, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !54
  %134 = load i64, ptr %10, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !59
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #14
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !59
  %144 = load i64, ptr %7, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !65
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load i64, ptr %7, align 8, !tbaa !65
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_S9_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4base8CallbackIFvvELNS3_8internal8CopyModeE1ELNS6_10RepeatModeE1EEEEEPT_PKSB_SE_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !65
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = load i64, ptr %7, align 8, !tbaa !65
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EEvRSt5dequeIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEEES7_E10_S_on_swapERS8_SA_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZSt4swapINSt11_Deque_baseIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEESaIS7_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEEES7_E10_S_on_swapERS8_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt15__alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt11_Deque_baseIN4base8CallbackIFvvELNS1_8internal8CopyModeE1ELNS4_10RepeatModeE1EEESaIS7_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 80, i1 false), !tbaa.struct !109
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 80, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 80, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %10, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt18__do_alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEEvRT_S9_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #14
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds %"class.base::Callback", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CallbackBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.base::internal::BindStateBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds %"class.base::Callback", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !78
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #14
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #14
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds %"class.base::Callback", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !78
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base13AtExitManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !21, i64 120}
!9 = !{!"_ZTSN4base13AtExitManagerE", !10, i64 0, !12, i64 40, !21, i64 120, !4, i64 128}
!10 = !{!"_ZTSN4base4LockE", !11, i64 0}
!11 = !{!"_ZTSN4base8internal8LockImplE", !6, i64 0}
!12 = !{!"_ZTSSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE", !13, i64 0}
!13 = !{!"_ZTSSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE", !14, i64 0}
!14 = !{!"_ZTSSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE", !15, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implE", !16, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"p2 _ZTSN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEE", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E", !20, i64 0, !20, i64 8, !20, i64 16, !17, i64 24}
!20 = !{!"p1 _ZTSN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEE", !5, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!9, !4, i64 128}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4base4LockE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSN7logging13CheckOpResultE", !30, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!5, !5, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4base8AutoLockE", !5, i64 0}
!41 = !{!42, !24, i64 0}
!42 = !{!"_ZTSN4base8AutoLockE", !24, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEEE", !5, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaIN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE", !5, i64 0}
!54 = !{!16, !17, i64 0}
!55 = !{!16, !17, i64 40}
!56 = !{!16, !17, i64 72}
!57 = !{!16, !18, i64 8}
!58 = !{!19, !17, i64 24}
!59 = !{!17, !17, i64 0}
!60 = distinct !{!60, !36}
!61 = !{!19, !20, i64 0}
!62 = !{!19, !20, i64 16}
!63 = !{!19, !20, i64 8}
!64 = distinct !{!64, !36}
!65 = !{!18, !18, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIPN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__new_allocatorIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implE", !5, i64 0}
!75 = !{!16, !20, i64 24}
!76 = !{!16, !20, i64 16}
!77 = !{!16, !20, i64 56}
!78 = !{!16, !20, i64 48}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = distinct !{!81, !36}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4base8internal13BindStateBaseE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4base8internal9BindStateIPFvPvEJS2_EEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt5tupleIJPvEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !5, i64 0}
!92 = !{!93, !5, i64 32}
!93 = !{!"_ZTSN4base8internal9BindStateIPFvPvEJS2_EEE", !94, i64 0, !5, i64 32, !96, i64 40}
!94 = !{!"_ZTSN4base8internal13BindStateBaseE", !5, i64 0, !95, i64 8, !5, i64 16, !5, i64 24}
!95 = !{!"int", !6, i64 0}
!96 = !{!"_ZTSSt5tupleIJPvEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPvEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !5, i64 0}
!99 = !{!98, !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4base8internal12CallbackBaseILNS0_8CopyModeE1EEE", !5, i64 0}
!102 = !{!16, !20, i64 64}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !106, i64 0}
!106 = !{!"p3 _ZTSN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataE", !5, i64 0}
!109 = !{i64 0, i64 8, !59, i64 8, i64 8, !65, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 8, !59, i64 48, i64 8, !38, i64 56, i64 8, !38, i64 64, i64 8, !38, i64 72, i64 8, !59}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4base8internal12CallbackBaseILNS0_8CopyModeE0EEE", !5, i64 0}
!112 = !{!94, !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13scoped_refptrIN4base8internal13BindStateBaseEE", !5, i64 0}
!115 = !{!116, !83, i64 0}
!116 = !{!"_ZTS13scoped_refptrIN4base8internal13BindStateBaseEE", !83, i64 0}
