target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%class.anon = type { ptr, ptr }
%"class.folly::ScopedBoundPort" = type { %"class.std::unique_ptr", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.folly::DelayedDestruction::Destructor" = type { i8 }
%"class.std::allocator.126" = type { i8 }
%"class.std::allocator.127" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::AsyncServerSocket *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter<folly::AsyncServerSocket *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%class.anon.131 = type { %"class.std::shared_ptr" }
%"class.folly::SharedMutexImpl.132" = type { %"struct.std::atomic.28" }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i32 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.28" }

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2Ev = comdat any

$_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE = comdat any

$_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5folly13SocketAddressC2ERKNS_9IPAddressEt = comdat any

$_ZN5folly13SocketAddressD2Ev = comdat any

$_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_ = comdat any

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17AsyncServerSocketENS4_18DelayedDestruction10DestructorEvEET_T0_ = comdat any

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17AsyncServerSocketENS4_18DelayedDestruction10DestructorESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_RKS5_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNK5folly18DelayedDestruction10DestructorclEPS0_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EEC2EOS2_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE6_S_getERS3_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m = comdat any

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5folly17AsyncServerSocketEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5folly13SocketAddress11AddrStorageC2Ev = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2EOS2_ = comdat any

$_ZNK5folly17AsyncServerSocket10getAddressEv = comdat any

$_ZN5folly13SocketAddressC2Ev = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN5folly18DelayedDestruction10DestructorE = comdat any

$_ZTSN5folly18DelayedDestruction10DestructorE = comdat any

@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [125 x i8] c"St19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5folly18DelayedDestruction10DestructorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18DelayedDestruction10DestructorE }, comdat, align 8
@_ZTSN5folly18DelayedDestruction10DestructorE = linkonce_odr constant [41 x i8] c"N5folly18DelayedDestruction10DestructorE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly15ScopedBoundPortC1ENS_9IPAddressE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15ScopedBoundPortC2ENS_9IPAddressE
@_ZN5folly15ScopedBoundPortD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15ScopedBoundPortD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15ScopedBoundPortC2ENS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"class.folly::IPAddress") align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Function", align 16
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %9, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  invoke void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %4)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %9, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %15 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %17 = load ptr, ptr %16, align 16, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 16 dereferenceable(684) %16)
          to label %21 unwind label %32

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %9, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  store ptr %1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr %25, ptr %27) #20
  call void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %20, ptr noundef %7) #20
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #20
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %36

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 688) #21
  invoke void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 688) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #20
  store ptr %10, ptr %9, align 16, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %11, align 16, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !32
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %14, align 16, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %7, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 16, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(684) %5) #20
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  call void @"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load i32, ptr %4, align 4, !tbaa !66
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #13 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = call ptr @__cxa_allocate_exception(i64 8) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.folly::SocketAddress", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %10 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %12 = load ptr, ptr %11, align 16, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 16 dereferenceable(684) %11)
  call void @_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %9, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  %18 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  %20 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  call void @_ZN5folly13SocketAddressC2ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27) %4, ptr noundef nonnull align 4 dereferenceable(22) %21, i16 noundef zeroext 0)
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(27) %4)
          to label %25 unwind label %26

25:                                               ; preds = %1
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN5folly17AsyncServerSocketC1EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 352) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddressC2ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 4 dereferenceable(22) %1, i16 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i16 %2, ptr %6, align 2, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  call void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 1
  store i16 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 2
  store i8 0, ptr %10, align 2, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load i16, ptr %6, align 2, !tbaa !79
  call void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27) %7, ptr noundef nonnull align 4 dereferenceable(22) %11, i16 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !84, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

declare void @_ZN5folly17AsyncServerSocketC1EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17AsyncServerSocketENS4_18DelayedDestruction10DestructorEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17AsyncServerSocketENS4_18DelayedDestruction10DestructorEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17AsyncServerSocketENS4_18DelayedDestruction10DestructorESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17AsyncServerSocketENS4_18DelayedDestruction10DestructorESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::DelayedDestruction::Destructor", align 1
  %4 = alloca %"class.std::allocator.126", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.127", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !87
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %15 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !88
  %17 = load ptr, ptr %11, align 8, !tbaa !88
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %19 = load ptr, ptr %11, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !58
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  br label %41

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  invoke void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #24
          to label %50 unwind label %36

36:                                               ; preds = %35, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %16
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(13) %5)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %11, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::DelayedDestruction::Destructor", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !92
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<folly::AsyncServerSocket *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %13, ptr %12, align 8, !tbaa !116
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<folly::AsyncServerSocket *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  invoke void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.127", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5folly18DelayedDestruction10DestructorE) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE6_S_getERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE6_S_getERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #20
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5folly17AsyncServerSocketEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %5, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5folly17AsyncServerSocketEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %9, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %11, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !135
  %14 = load ptr, ptr %9, align 8, !tbaa !135
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !133
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !113
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load i32, ptr %5, align 4, !tbaa !132
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = load i32, ptr %5, align 4, !tbaa !132
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !132
  store i32 %7, ptr %5, align 4, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !132
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  %10 = load i32, ptr %9, align 4, !tbaa !132
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !132
  %12 = load i32, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !132
  store i32 %8, ptr %5, align 4, !tbaa !132
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !132
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %3)
  ret void
}

declare void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 4 dereferenceable(22), i16 noundef zeroext) #9

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 110) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !66
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #20
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15ScopedBoundPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %class.anon.131, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %8 = load ptr, ptr %7, align 16, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 16 dereferenceable(684) %7)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.anon.131, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_15ScopedBoundPortD1EvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef %4) #20
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %11, ptr noundef %3) #20
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #20
  call void @"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %5, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %16 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_15ScopedBoundPortD1EvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #20
  store ptr %7, ptr %6, align 16, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  call void @"_ZZN5folly15ScopedBoundPortD1EvEN3$_0C2EOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortD1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %11, align 16, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_15ScopedBoundPortD1EvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.131, ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly15ScopedBoundPortD1EvEN3$_0C2EOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.131, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %class.anon.131, ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortD1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  call void @"_ZZN5folly15ScopedBoundPortD1EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_15ScopedBoundPortD1EvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load i32, ptr %4, align 4, !tbaa !66
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %13
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  call void @"_ZZN5folly15ScopedBoundPortD1EvEN3$_0C2EOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %11

11:                                               ; preds = %3, %8
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  call void @"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %13

13:                                               ; preds = %3, %3, %11
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly15ScopedBoundPortD1EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly15ScopedBoundPort10getAddressEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SocketAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::ScopedBoundPort", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNK5folly17AsyncServerSocket10getAddressEv(ptr dead_on_unwind writable sret(%"class.folly::SocketAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17AsyncServerSocket10getAddressEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SocketAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef %0)
          to label %12 unwind label %14

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) #20
  br label %20

18:                                               ; preds = %12
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) #20
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 0
  call void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !132
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !132
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = load i32, ptr %6, align 4, !tbaa !132
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.132", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !137
  %25 = load i32, ptr %24, align 4, !tbaa !132
  %26 = load i32, ptr %6, align 4, !tbaa !132
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.132", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !132
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #20
  store i32 %33, ptr %7, align 4, !tbaa !132
  %34 = load i32, ptr %7, align 4, !tbaa !132
  %35 = load i32, ptr %6, align 4, !tbaa !132
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !132
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !132
  %42 = load i32, ptr %6, align 4, !tbaa !132
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !137
  store i32 %44, ptr %45, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load i32, ptr %5, align 4, !tbaa !132
  %9 = load i32, ptr %6, align 4, !tbaa !132
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.29", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !152
  %12 = load i32, ptr %5, align 4, !tbaa !132
  store i32 %12, ptr %7, align 4, !tbaa !132
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !132
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.132", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #20
  %8 = load i32, ptr %4, align 4, !tbaa !132
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !132
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !132
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = load i32, ptr %6, align 4, !tbaa !132
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !137
  %25 = load i32, ptr %24, align 4, !tbaa !132
  %26 = load i32, ptr %6, align 4, !tbaa !132
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !132
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #20
  store i32 %33, ptr %7, align 4, !tbaa !132
  %34 = load i32, ptr %7, align 4, !tbaa !132
  %35 = load i32, ptr %6, align 4, !tbaa !132
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !132
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !132
  %42 = load i32, ptr %6, align 4, !tbaa !132
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !137
  store i32 %44, ptr %45, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #20
  %8 = load i32, ptr %4, align 4, !tbaa !132
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly15ScopedBoundPortE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSZN5folly15ScopedBoundPortC1ENS_9IPAddressEE3$_0", !8, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN5folly9IPAddressE", !9, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10shared_ptrIN5folly17AsyncServerSocketEE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTSN5folly21ScopedEventBaseThreadE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly21ScopedEventBaseThreadE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !9, i64 48}
!30 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!31 = !{!30, !9, i64 56}
!32 = !{i64 0, i64 8, !7, i64 8, i64 8, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !9, i64 0}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !25, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE", !9, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5folly17AsyncServerSocketE", !9, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!58 = !{!54, !55, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt14default_deleteIN5folly21ScopedEventBaseThreadEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!72 = !{!15, !16, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5folly13SocketAddressE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !10, i64 0}
!81 = !{!82, !80, i64 24}
!82 = !{!"_ZTSN5folly13SocketAddressE", !10, i64 0, !80, i64 24, !83, i64 26}
!83 = !{!"bool", !10, i64 0}
!84 = !{!82, !83, i64 26}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!53, !53, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!96 = !{!97, !89, i64 8}
!97 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !91, i64 0, !89, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"std::nullptr_t", !10, i64 0}
!100 = !{!97, !91, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly18DelayedDestruction10DestructorE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"long", !10, i64 0}
!109 = !{!55, !55, i64 0}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !112, i64 8, !112, i64 12}
!112 = !{!"int", !10, i64 0}
!113 = !{!111, !112, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!116 = !{!117, !53, i64 0}
!117 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !53, i64 0}
!118 = !{!119, !53, i64 16}
!119 = !{!"_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !117, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi1ESaIvELb1EE", !9, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSSt9type_info", !128, i64 8}
!128 = !{!"p1 omnipotent char", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSN5folly17AsyncServerSocketE", !9, i64 0}
!131 = !{!83, !83, i64 0}
!132 = !{!112, !112, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"long long", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 long long", !9, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 int", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5folly13SocketAddress11AddrStorageE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5folly13SocketAddress16ExternalUnixAddrE", !9, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !145, i64 0, !112, i64 8}
!145 = !{!"p1 _ZTS11sockaddr_un", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSSt12memory_order", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
