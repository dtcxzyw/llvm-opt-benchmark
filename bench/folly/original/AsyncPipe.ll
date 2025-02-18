target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::AsyncSocketException" = type { %"class.std::runtime_error", i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.folly::AsyncPipeReader" = type { %"class.folly::EventHandler", %"class.folly::AsyncReader", %"class.folly::DelayedDestruction.base", %"struct.folly::NetworkSocket", ptr, %"class.std::function" }
%"class.folly::EventHandler" = type { ptr, %"class.folly::EventBaseEvent", ptr }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.folly::AsyncReader" = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"struct.folly::NetworkSocket" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.folly::AsyncPipeWriter" = type { %"class.folly::EventHandler", %"class.folly::AsyncWriter", %"class.folly::DelayedDestruction.base", %"struct.folly::NetworkSocket", %"class.std::__cxx11::list", i8, %"class.std::function" }
%"class.folly::AsyncWriter" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.folly::AsyncWriter::RXZerocopyParams" = type { i8, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%struct._Guard = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData" }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.18" = type { %"class.folly::IOBufQueue", ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl.20" = type { %"struct.std::atomic" }

$_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE = comdat any

$_ZNK5folly15AsyncPipeReader15getReadCallbackEv = comdat any

$_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE = comdat any

$_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv = comdat any

$_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE = comdat any

$_ZN5folly11AsyncReader19takePreReceivedDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly15AsyncPipeWriterD2Ev = comdat any

$_ZN5folly15AsyncPipeWriterD0Ev = comdat any

$_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE = comdat any

$_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE = comdat any

$_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE = comdat any

$_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE = comdat any

$_ZN5folly11AsyncWriter11setZeroCopyEb = comdat any

$_ZNK5folly11AsyncWriter11getZeroCopyEv = comdat any

$_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE = comdat any

$_ZNK5folly11AsyncWriter13getRXZeroCopyEv = comdat any

$_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE = comdat any

$_ZThn184_N5folly15AsyncPipeWriterD1Ev = comdat any

$_ZThn184_N5folly15AsyncPipeWriterD0Ev = comdat any

$_ZThn192_N5folly15AsyncPipeWriterD1Ev = comdat any

$_ZThn192_N5folly15AsyncPipeWriterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5folly11AsyncReaderD2Ev = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5follyneERKNS_13NetworkSocketES2_ = comdat any

$_ZN5folly13NetworkSocketC2Ev = comdat any

$_ZNKSt8functionIFvN5folly13NetworkSocketEEEcvbEv = comdat any

$_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_ = comdat any

$_ZN5follyeqERKNS_13NetworkSocketES2_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf14writableBufferEv = comdat any

$_ZNK5folly5IOBuf8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK5folly13NetworkSocket4toFdEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly20AsyncSocketExceptionD0Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZNK5folly15AsyncPipeWriter6closedEv = comdat any

$_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv = comdat any

$_ZN5folly10IOBufQueue7OptionsC2Ev = comdat any

$_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEEC2IS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNK5folly12EventHandler19isHandlerRegisteredEv = comdat any

$_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEED2Ev = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE3endEv = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE4backEv = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEEC2ERS9_PS8_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEEC2EOS5_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE10deallocateEPS8_m = comdat any

$_ZNSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEmmEv = comdat any

$_ZNKSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEdeEv = comdat any

$_ZNK5folly14EventBaseEvent17isEventRegisteredEv = comdat any

$_ZN5folly9EventUtil17isEventRegisteredEPK5event = comdat any

$_ZN5folly15event_ref_flagsEPK5event = comdat any

$_ZNKSt17reference_wrapperIKsEcvRS0_Ev = comdat any

$_ZSt4crefIsESt17reference_wrapperIKT_ERS2_ = comdat any

$_ZNSt17reference_wrapperIKsEC2IRS0_vPS0_EEOT_ = comdat any

$_ZNSt17reference_wrapperIKsE6_S_funERS0_ = comdat any

$_ZNKSt17reference_wrapperIKsE3getEv = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5frontEv = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE9pop_frontEv = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5beginEv = comdat any

$_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE8_M_eraseESt14_List_iteratorIS7_E = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_dec_sizeEm = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNK5folly10IOBufQueue5emptyEv = comdat any

$_ZNK5folly10IOBufQueue5frontEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZN5folly12EventHandler15registerHandlerEt = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev = comdat any

$_ZN5folly11AsyncWriterD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEED2Ev = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly11AsyncReaderE = comdat any

$_ZTSN5folly11AsyncReaderE = comdat any

$_ZTIN5folly11AsyncWriterE = comdat any

$_ZTSN5folly11AsyncWriterE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

@_ZTVN5folly15AsyncPipeReaderE = unnamed_addr constant { [7 x ptr], [8 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZN5folly15AsyncPipeReaderD1Ev, ptr @_ZN5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly15AsyncPipeReader12handlerReadyEt, ptr @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv], [8 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv, ptr @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZN5folly11AsyncReader19takePreReceivedDataEv, ptr @_ZThn184_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn184_N5folly15AsyncPipeReaderD0Ev], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn192_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn192_N5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly15AsyncPipeReaderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeReaderE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncReaderE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly15AsyncPipeReaderE = constant [26 x i8] c"N5folly15AsyncPipeReaderE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTIN5folly11AsyncReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncReaderE = linkonce_odr constant [22 x i8] c"N5folly11AsyncReaderE\00", comdat, align 1
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTVN5folly15AsyncPipeWriterE = unnamed_addr constant { [8 x ptr], [12 x ptr], [6 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZN5folly15AsyncPipeWriterD2Ev, ptr @_ZN5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly15AsyncPipeWriter12handlerReadyEt, ptr @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE], [12 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZThn184_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZN5folly11AsyncWriter11setZeroCopyEb, ptr @_ZNK5folly11AsyncWriter11getZeroCopyEv, ptr @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE, ptr @_ZNK5folly11AsyncWriter13getRXZeroCopyEv, ptr @_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZThn184_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn184_N5folly15AsyncPipeWriterD0Ev], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn192_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn192_N5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly15AsyncPipeWriterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeWriterE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncWriterE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTSN5folly15AsyncPipeWriterE = constant [26 x i8] c"N5folly15AsyncPipeWriterE\00", align 1
@_ZTIN5folly11AsyncWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncWriterE }, comdat, align 8
@_ZTSN5folly11AsyncWriterE = linkonce_odr constant [22 x i8] c"N5folly11AsyncWriterE\00", comdat, align 1
@_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncPipe.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"AsyncPipeReader(this=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c", fd=\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"): failed while reading: \00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Check failed: readCallback_ != nullptr \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"folly::NetworkSocket(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Check failed: events & EventHandler::READ \00", align 1
@_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"AsyncPipeReader::handlerReady() this=\00", align 1
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [55 x i8] c"ReadCallback::getReadBuffer() threw non-exception type\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"ReadCallback::getReadBuffer() threw exception: \00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"ReadCallback::getReadBuffer() returned empty buffer\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"read failed\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5folly20AsyncSocketExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20AsyncSocketExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20AsyncSocketExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.h\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"attempt to write to closed pipe\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Check failed: !queue_.empty() \00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Check failed: isHandlerRegistered() \00", align 1
@_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"close on empty\00", align 1
@_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"close now\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"closed with pending writes\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Check failed: events & EventHandler::WRITE \00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Check failed: !curQueue.empty() \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Check failed: head->length() \00", align 1
@_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"write blocked\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"write failed\00", align 1
@_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0 = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"partial write blocked\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBufQueue.h\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.32 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.38 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.39 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"writev is not supported. Please use writeChain.\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly15AsyncPipeReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15AsyncPipeReaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReader12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(256) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %6 = alloca %"class.google::LogMessageVoidify", align 1
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.google::LogMessageVoidify", align 1
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.folly::AsyncSocketException", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.14", align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.folly::AsyncSocketException", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.14", align 1
  %32 = alloca %"class.folly::AsyncSocketException", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.14", align 1
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::unique_ptr", align 8
  %37 = alloca %"class.folly::AsyncSocketException", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.14", align 1
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !12
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %42 = getelementptr inbounds i8, ptr %41, i64 192
  invoke void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
          to label %43 unwind label %255

43:                                               ; preds = %2
  %44 = load i16, ptr %4, align 2, !tbaa !12
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %60

53:                                               ; preds = %43
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %255

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  store i1 true, ptr %8, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 70)
          to label %55 unwind label %255

55:                                               ; preds = %54
  store i1 true, ptr %9, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %57 unwind label %255

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.7)
          to label %59 unwind label %255

59:                                               ; preds = %57
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 5, ptr %10, align 4, !tbaa !14
  %68 = load ptr, ptr @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, align 8, !tbaa !16
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = icmp sge i32 %69, %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, align 8, !tbaa !16
  %74 = icmp ne ptr %73, @_ZN6google21kLogSiteUninitializedE
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %76)
          to label %78 unwind label %255

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i1 [ true, %72 ], [ %77, %78 ]
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i1 [ false, %67 ], [ %80, %79 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  %84 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %101

87:                                               ; preds = %81
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %255

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  store i1 true, ptr %14, align 1
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 72)
          to label %89 unwind label %255

89:                                               ; preds = %88
  store i1 true, ptr %15, align 1
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %91 unwind label %255

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.8)
          to label %93 unwind label %255

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %41)
          to label %95 unwind label %255

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.2)
          to label %97 unwind label %255

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 3
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %255

100:                                              ; preds = %97
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br label %101

101:                                              ; preds = %100, %86
  %102 = load i1, ptr %15, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %14, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  br label %108

108:                                              ; preds = %250, %107
  %109 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %251

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %113 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds ptr, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(9) %114) #21
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store ptr null, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  store i64 0, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %120 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %123 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds ptr, ptr %125, i64 9
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(9) %124)
          to label %129 unwind label %255

129:                                              ; preds = %122
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %20, i64 noundef %128)
          to label %130 unwind label %255

130:                                              ; preds = %129
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  %132 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %133 = call noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %132) #21
  store ptr %133, ptr %17, align 8, !tbaa !46
  %134 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %135 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %134) #21
  store i64 %135, ptr %18, align 8, !tbaa !47
  br label %182

136:                                              ; preds = %112
  %137 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(9) %138, ptr noundef %17, ptr noundef %18)
          to label %142 unwind label %143

142:                                              ; preds = %136
  br label %171

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %21, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %22, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %22, align 4
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #21
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %152 = load ptr, ptr %21, align 8
  %153 = call ptr @__cxa_begin_catch(ptr %152) #21
  store ptr %153, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %154 unwind label %255

154:                                              ; preds = %151
  %155 = load ptr, ptr %27, align 8, !tbaa !48
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %159)
          to label %160 unwind label %255

160:                                              ; preds = %154
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %161 unwind label %255

161:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %162 unwind label %255

162:                                              ; preds = %161
  store i32 1, ptr %26, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #21
  invoke void @__cxa_end_catch()
          to label %170 unwind label %255

163:                                              ; preds = %147
  %164 = load ptr, ptr %21, align 8
  %165 = call ptr @__cxa_begin_catch(ptr %164) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %166 unwind label %255

166:                                              ; preds = %163
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %167 unwind label %255

167:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %168 unwind label %255

168:                                              ; preds = %167
  store i32 1, ptr %26, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #21
  invoke void @__cxa_end_catch()
          to label %169 unwind label %255

169:                                              ; preds = %168
  br label %248

170:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  br label %248

171:                                              ; preds = %142
  %172 = load ptr, ptr %17, align 8, !tbaa !46
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %18, align 8, !tbaa !47
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %178 unwind label %255

178:                                              ; preds = %177
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %179 unwind label %255

179:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %180 unwind label %255

180:                                              ; preds = %179
  store i32 1, ptr %26, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #21
  br label %248

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %183 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 3
  %184 = invoke noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %255

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8, !tbaa !46
  %187 = load i64, ptr %18, align 8, !tbaa !47
  %188 = invoke noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %184, ptr noundef %186, i64 noundef %187)
          to label %189 unwind label %255

189:                                              ; preds = %185
  store i64 %188, ptr %35, align 8, !tbaa !47
  %190 = load i64, ptr %35, align 8, !tbaa !47
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %197 = load i64, ptr %35, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %196, i64 noundef %197) #21
  %198 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds ptr, ptr %200, i64 10
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(9) %199, ptr noundef %36) #21
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %210

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = load i64, ptr %35, align 8, !tbaa !47
  %207 = load ptr, ptr %205, align 8, !tbaa !44
  %208 = getelementptr inbounds ptr, ptr %207, i64 4
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(9) %205, i64 noundef %206) #21
  br label %210

210:                                              ; preds = %203, %195
  %211 = load i64, ptr %35, align 8, !tbaa !47
  %212 = load i64, ptr %18, align 8, !tbaa !47
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 1, ptr %26, align 4
  br label %247

215:                                              ; preds = %210
  br label %246

216:                                              ; preds = %189
  %217 = load i64, ptr %35, align 8, !tbaa !47
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = call ptr @__errno_location() #24
  %221 = load i32, ptr %220, align 4, !tbaa !14
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = call ptr @__errno_location() #24
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %228

227:                                              ; preds = %223, %219
  store i32 1, ptr %26, align 4
  br label %247

228:                                              ; preds = %223, %216
  %229 = load i64, ptr %35, align 8, !tbaa !47
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %232 unwind label %255

232:                                              ; preds = %231
  %233 = call ptr @__errno_location() #24
  %234 = load i32, ptr %233, align 4, !tbaa !14
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %234)
          to label %235 unwind label %255

235:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %236 unwind label %255

236:                                              ; preds = %235
  store i32 1, ptr %26, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #21
  br label %247

237:                                              ; preds = %228
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %41)
          to label %238 unwind label %255

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %239 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  store ptr %240, ptr %40, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %41, i32 0, i32 4
  store ptr null, ptr %241, align 8, !tbaa !22
  %242 = load ptr, ptr %40, align 8, !tbaa !50
  %243 = load ptr, ptr %242, align 8, !tbaa !44
  %244 = getelementptr inbounds ptr, ptr %243, i64 11
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(9) %242) #21
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %247

246:                                              ; preds = %215
  store i32 0, ptr %26, align 4
  br label %247

247:                                              ; preds = %246, %238, %236, %227, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %248

248:                                              ; preds = %247, %180, %170, %169
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  %249 = load i32, ptr %26, align 4
  switch i32 %249, label %252 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %108, !llvm.loop !51

251:                                              ; preds = %108
  store i32 0, ptr %26, align 4
  br label %252

252:                                              ; preds = %251, %248
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %253 = load i32, ptr %26, align 4
  switch i32 %253, label %258 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %237, %235, %232, %231, %185, %182, %179, %178, %177, %162, %161, %160, %154, %151, %168, %167, %166, %163, %129, %122, %97, %95, %93, %91, %89, %88, %87, %75, %57, %55, %54, %53, %2
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #23
  unreachable

258:                                              ; preds = %252
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %5, i32 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %5, i16 noundef zeroext 18)
  br label %29

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br label %28

28:                                               ; preds = %27, %25, %21
  br label %29

29:                                               ; preds = %10, %28, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -184
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  %5 = tail call noundef ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader19takePreReceivedDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly15AsyncPipeReaderD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -192
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly15AsyncPipeReaderD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -192
  tail call void @_ZN5folly15AsyncPipeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !59, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  store i8 0, ptr %15, align 4, !tbaa !59
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(13) %6) #21
  br label %21

21:                                               ; preds = %13, %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %3, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !59
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(13) %3, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [12 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeWriterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds inrange(-16, 80) ({ [8 x ptr], [12 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeWriterE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr getelementptr inbounds inrange(-16, 32) ({ [8 x ptr], [12 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeWriterE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !44
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %3, i32 0, i32 6
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %9 = getelementptr inbounds i8, ptr %3, i64 192
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #21
  %10 = getelementptr inbounds i8, ptr %3, i64 184
  call void @_ZN5folly11AsyncWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #21
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeWriter12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(280) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i16 %1, ptr %4, align 2, !tbaa !12
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2, !tbaa !12
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %35

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  store i1 true, ptr %7, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 234)
          to label %21 unwind label %35

21:                                               ; preds = %20
  store i1 true, ptr %8, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.23)
          to label %25 unwind label %35

25:                                               ; preds = %23
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %23, %21, %20, %19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i64 %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !64
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = load i64, ptr %9, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef %16, i64 noundef %17)
  %18 = load i32, ptr %10, align 4, !tbaa !64
  %19 = load ptr, ptr %14, align 8, !tbaa !44
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %18)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !64
  %13 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.40)
          to label %14 unwind label %15

14:                                               ; preds = %5
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
  unreachable

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %11, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %12, align 4
  call void @__cxa_free_exception(ptr %13) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !64
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  invoke void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %9, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i64 %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -184
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = load i64, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !64
  tail call void @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -184
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = load ptr, ptr %8, align 8, !tbaa !66
  %15 = load i64, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !64
  tail call void @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn184_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -184
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !64
  tail call void @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter11setZeroCopyEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter11getZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.folly::AsyncWriter::RXZerocopyParams", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter13getRXZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn192_N5folly15AsyncPipeWriterD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -192
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn192_N5folly15AsyncPipeWriterD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -192
  tail call void @_ZN5folly15AsyncPipeWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [8 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds inrange(-16, 48) ({ [7 x ptr], [8 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeReaderE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr getelementptr inbounds inrange(-16, 32) ({ [7 x ptr], [8 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeReaderE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !44
  invoke void @_ZN5folly15AsyncPipeReader5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %3, i64 192
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %8) #21
  %9 = getelementptr inbounds i8, ptr %3, i64 184
  call void @_ZN5folly11AsyncReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #21
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %9 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %8, i32 %13)
  %14 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %8, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZNKSt8functionIFvN5folly13NetworkSocketEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %8, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %18, i64 4, i1 false), !tbaa.struct !74
  %19 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %20)
  br label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %22, i64 4, i1 false), !tbaa.struct !74
  %23 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %24)
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %28

28:                                               ; preds = %26, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::LogMessageVoidify", align 1
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 5, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp sge i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, align 8, !tbaa !16
  %25 = icmp ne ptr %24, @_ZN6google21kLogSiteUninitializedE
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ true, %23 ], [ %28, %26 ]
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i1 [ false, %2 ], [ %30, %29 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  %34 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %59

37:                                               ; preds = %31
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  store i1 true, ptr %9, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 34)
  store i1 true, ptr %10, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %39 unwind label %85

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.1)
          to label %41 unwind label %85

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %18)
          to label %43 unwind label %85

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.2)
          to label %45 unwind label %85

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %18, i32 0, i32 3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %85

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.3)
          to label %50 unwind label %85

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !78
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %55)
          to label %57 unwind label %85

57:                                               ; preds = %50
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %85

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load i1, ptr %10, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %66

66:                                               ; preds = %104, %65
  br i1 false, label %67, label %111

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %18, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %82

76:                                               ; preds = %67
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  store i1 true, ptr %15, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 37)
  store i1 true, ptr %16, align 1
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %78 unwind label %95

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.4)
          to label %80 unwind label %95

80:                                               ; preds = %78
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %95

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i1, ptr %16, align 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

85:                                               ; preds = %57, %50, %48, %45, %43, %41, %39, %37
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %120

95:                                               ; preds = %80, %78, %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  %99 = load i1, ptr %16, align 1
  br i1 %99, label %105, label %107

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i1, ptr %15, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  br label %66, !llvm.loop !80

105:                                              ; preds = %95
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i1, ptr %15, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  br label %120

111:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %112 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %18, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  store ptr %113, ptr %17, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %"class.folly::AsyncPipeReader", ptr %18, i32 0, i32 4
  store ptr null, ptr %114, align 8, !tbaa !22
  %115 = load ptr, ptr %17, align 8, !tbaa !50
  %116 = load ptr, ptr %4, align 8, !tbaa !78
  %117 = load ptr, ptr %115, align 8, !tbaa !44
  %118 = getelementptr inbounds ptr, ptr %117, i64 12
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(9) %115, ptr noundef nonnull align 8 dereferenceable(24) %116) #21
  call void @_ZN5folly15AsyncPipeReader5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  ret void

120:                                              ; preds = %110, %94
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5)
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.6)
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %12
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !92
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load i32, ptr %3, align 4, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #21
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !89
  ret void
}

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvN5folly13NetworkSocketEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::function", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %6, i32 0, i32 0
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr null, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !122
  store i32 %3, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  %13 = load i32, ptr %6, align 4, !tbaa !124
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  %15 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %21

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.folly::AsyncSocketException", ptr %12, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !124
  store i32 %18, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %"class.folly::AsyncSocketException", ptr %12, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %20, ptr %19, align 4, !tbaa !131
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %5) #21
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %29, %2
  br i1 false, label %11, label %30

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %4, align 8, !tbaa !47
  %14 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
          to label %15 unwind label %35

15:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %17 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %15
  store i64 %17, ptr %7, align 8, !tbaa !47
  %19 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.15)
          to label %20 unwind label %35

20:                                               ; preds = %18
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %22 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %35

23:                                               ; preds = %21
  br i1 %22, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.16, i32 noundef 1002, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

29:                                               ; preds = %24
  br label %10, !llvm.loop !134

30:                                               ; preds = %10
  %31 = load i64, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !135
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !135
  ret void

35:                                               ; preds = %26, %25, %21, %20, %18, %15, %12
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !111
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(12) %20, i1 noundef zeroext true)
          to label %24 unwind label %27

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %7
  br label %26

26:                                               ; preds = %25, %1
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %6, ptr %3, align 8, !tbaa !114
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  store ptr null, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !156
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #21
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !158
  %28 = load i64, ptr %7, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !160
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %7, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !162
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i8, ptr %5, align 1, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  store i8 %6, ptr %7, align 1, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !167
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #8

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.14)
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !122
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = load ptr, ptr %4, align 8, !tbaa !122
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !167
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !167
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = load ptr, ptr %6, align 8, !tbaa !168
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !168
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !168
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  store ptr null, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::AsyncSocketException", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.folly::IOBufQueue", align 8
  %14 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %15 = alloca %"struct.std::pair.18", align 8
  %16 = alloca %"class.google::LogMessageVoidify", align 1
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::LogMessageVoidify", align 1
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK5folly15AsyncPipeWriter6closedEv(ptr noundef nonnull align 8 dereferenceable(280) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %36

30:                                               ; preds = %29
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %31 unwind label %40

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %45

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %164

45:                                               ; preds = %31, %26
  br label %160

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  %47 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %24, i32 0, i32 4
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #21
  call void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #21
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %50 unwind label %59

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #21
  invoke void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEEC2IS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %63

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %24, i32 0, i32 4
  %53 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %24)
          to label %58 unwind label %67

58:                                               ; preds = %57
  br label %159

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %163

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %162

67:                                               ; preds = %107, %57, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %161

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %24, i32 0, i32 4
  %73 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #21
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %87

80:                                               ; preds = %71
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %81 unwind label %90

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  store i1 true, ptr %18, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 181)
          to label %82 unwind label %94

82:                                               ; preds = %81
  store i1 true, ptr %19, align 1
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.18)
          to label %86 unwind label %98

86:                                               ; preds = %84
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %86, %79
  %88 = load i1, ptr %19, align 1
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  unreachable

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %132

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  br label %128

98:                                               ; preds = %84, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  %102 = load i1, ptr %19, align 1
  br i1 %102, label %125, label %127

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %87
  %105 = load i1, ptr %18, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  %108 = invoke noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %109 unwind label %67

109:                                              ; preds = %107
  %110 = xor i1 %108, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %122

115:                                              ; preds = %109
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %116 unwind label %133

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #21
  store i1 true, ptr %22, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 182)
          to label %117 unwind label %137

117:                                              ; preds = %116
  store i1 true, ptr %23, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %119 unwind label %141

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.19)
          to label %121 unwind label %141

121:                                              ; preds = %119
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %120)
  br label %122

122:                                              ; preds = %121, %114
  %123 = load i1, ptr %23, align 1
  br i1 %123, label %124, label %147

124:                                              ; preds = %122
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  unreachable

125:                                              ; preds = %98
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %98
  br label %128

128:                                              ; preds = %127, %94
  %129 = load i1, ptr %18, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  br label %131

131:                                              ; preds = %130, %128
  br label %132

132:                                              ; preds = %131, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  br label %161

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %158

137:                                              ; preds = %116
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  br label %154

141:                                              ; preds = %119, %117
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %23, align 1
  br i1 %145, label %151, label %153

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %122
  %148 = load i1, ptr %22, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  br label %159

151:                                              ; preds = %141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %141
  br label %154

154:                                              ; preds = %153, %137
  %155 = load i1, ptr %22, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  br label %161

159:                                              ; preds = %150, %58
  call void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #21
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  br label %160

160:                                              ; preds = %159, %45
  ret void

161:                                              ; preds = %158, %132, %67
  call void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  br label %162

162:                                              ; preds = %161, %63
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #21
  br label %163

163:                                              ; preds = %162, %59
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  br label %164

164:                                              ; preds = %163, %44
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly15AsyncPipeWriter6closedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %4, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = call noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %4, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !181, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !195
  ret void
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEEC2IS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  %10 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %10, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %12 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageVoidify", align 1
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::LogMessageVoidify", align 1
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %"class.google::LogMessageVoidify", align 1
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.folly::AsyncSocketException", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.14", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %"class.google::LogMessageVoidify", align 1
  %32 = alloca %"class.google::LogMessage", align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %35 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %36 = getelementptr inbounds i8, ptr %35, i64 192
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %36)
  br label %37

37:                                               ; preds = %337, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %38 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %35, i32 0, i32 4
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  store ptr %39, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %40 = load ptr, ptr %4, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %40, i32 0, i32 0
  store ptr %41, ptr %5, align 8, !tbaa !199
  br label %42

42:                                               ; preds = %84, %37
  br i1 false, label %43, label %93

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  %45 = invoke noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %63

46:                                               ; preds = %43
  %47 = xor i1 %45, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %60

53:                                               ; preds = %46
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %67

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  store i1 true, ptr %10, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 255)
          to label %55 unwind label %71

55:                                               ; preds = %54
  store i1 true, ptr %11, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %57 unwind label %75

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.24)
          to label %59 unwind label %75

59:                                               ; preds = %57
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %349

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %92

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %88

75:                                               ; preds = %57, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  %79 = load i1, ptr %11, align 1
  br i1 %79, label %85, label %87

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %60
  %82 = load i1, ptr %10, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  br label %42, !llvm.loop !214

85:                                               ; preds = %75
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %75
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  br label %349

93:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %94 = load ptr, ptr %5, align 8, !tbaa !199
  %95 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %96 unwind label %115

96:                                               ; preds = %93
  store ptr %95, ptr %12, align 8, !tbaa !114
  %97 = load ptr, ptr %12, align 8, !tbaa !114
  %98 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %97) #21
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  br label %112

105:                                              ; preds = %96
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %106 unwind label %119

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  store i1 true, ptr %15, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 258)
          to label %107 unwind label %123

107:                                              ; preds = %106
  store i1 true, ptr %16, align 1
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %109 unwind label %127

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.25)
          to label %111 unwind label %127

111:                                              ; preds = %109
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %112

112:                                              ; preds = %111, %104
  %113 = load i1, ptr %16, align 1
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

115:                                              ; preds = %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  br label %348

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %198

123:                                              ; preds = %106
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %194

127:                                              ; preds = %109, %107
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  %131 = load i1, ptr %16, align 1
  br i1 %131, label %191, label %193

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %112
  %134 = load i1, ptr %15, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %137 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %35, i32 0, i32 3
  %138 = call noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %137)
  %139 = load ptr, ptr %12, align 8, !tbaa !114
  %140 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %139) #21
  %141 = load ptr, ptr %12, align 8, !tbaa !114
  %142 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %141) #21
  %143 = invoke noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %138, ptr noundef %140, i64 noundef %142)
          to label %144 unwind label %199

144:                                              ; preds = %136
  store i64 %143, ptr %17, align 8, !tbaa !47
  %145 = load i64, ptr %17, align 8, !tbaa !47
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %248

147:                                              ; preds = %144
  %148 = call ptr @__errno_location() #24
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = call ptr @__errno_location() #24
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %227

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 5, ptr %18, align 4, !tbaa !14
  %156 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, align 8, !tbaa !16
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = load i32, ptr %18, align 4, !tbaa !14
  %159 = icmp sge i32 %157, %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, align 8, !tbaa !16
  %162 = icmp ne ptr %161, @_ZN6google21kLogSiteUninitializedE
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 4, !tbaa !14
  %165 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %164)
          to label %166 unwind label %203

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i1 [ true, %160 ], [ %165, %166 ]
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i1 [ false, %155 ], [ %168, %167 ]
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  %172 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  br label %182

175:                                              ; preds = %169
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %176 unwind label %207

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #21
  store i1 true, ptr %22, align 1
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 269)
          to label %177 unwind label %211

177:                                              ; preds = %176
  store i1 true, ptr %23, align 1
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %179 unwind label %215

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.26)
          to label %181 unwind label %215

181:                                              ; preds = %179
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %180)
  br label %182

182:                                              ; preds = %181, %174
  %183 = load i1, ptr %23, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i1, ptr %22, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  %189 = invoke noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %35, i16 noundef zeroext 4)
          to label %190 unwind label %199

190:                                              ; preds = %188
  store i32 1, ptr %24, align 4
  br label %334

191:                                              ; preds = %127
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %127
  br label %194

194:                                              ; preds = %193, %123
  %195 = load i1, ptr %15, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  br label %197

197:                                              ; preds = %196, %194
  br label %198

198:                                              ; preds = %197, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  br label %348

199:                                              ; preds = %258, %255, %251, %232, %188, %136
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  br label %347

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %347

207:                                              ; preds = %175
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  br label %226

211:                                              ; preds = %176
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  br label %222

215:                                              ; preds = %179, %177
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  %219 = load i1, ptr %23, align 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %221

221:                                              ; preds = %220, %215
  br label %222

222:                                              ; preds = %221, %211
  %223 = load i1, ptr %22, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %225

225:                                              ; preds = %224, %222
  br label %226

226:                                              ; preds = %225, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  br label %347

227:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %228 unwind label %234

228:                                              ; preds = %227
  %229 = call ptr @__errno_location() #24
  %230 = load i32, ptr %229, align 4, !tbaa !14
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %230)
          to label %231 unwind label %238

231:                                              ; preds = %228
  invoke void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %232 unwind label %242

232:                                              ; preds = %231
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #21
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %233 unwind label %199

233:                                              ; preds = %232
  store i32 1, ptr %24, align 4
  br label %334

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %6, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %7, align 4
  br label %247

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %6, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %7, align 4
  br label %246

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %247

247:                                              ; preds = %246, %234
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #21
  br label %347

248:                                              ; preds = %144
  %249 = load i64, ptr %17, align 8, !tbaa !47
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = invoke noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %35, i16 noundef zeroext 4)
          to label %253 unwind label %199

253:                                              ; preds = %251
  store i32 1, ptr %24, align 4
  br label %334

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8, !tbaa !199
  %257 = load i64, ptr %17, align 8, !tbaa !47
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(64) %256, i64 noundef %257)
          to label %258 unwind label %199

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !199
  %260 = invoke noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %259)
          to label %261 unwind label %199

261:                                              ; preds = %258
  br i1 %260, label %262, label %275

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %263 = load ptr, ptr %4, align 8, !tbaa !197
  %264 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !203
  store ptr %265, ptr %28, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %35, i32 0, i32 4
  call void @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %266) #21
  %267 = load ptr, ptr %28, align 8, !tbaa !62
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load ptr, ptr %28, align 8, !tbaa !62
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = getelementptr inbounds ptr, ptr %271, i64 3
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270) #21
  br label %274

274:                                              ; preds = %269, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %333

275:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  store i32 5, ptr %29, align 4, !tbaa !14
  %276 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, align 8, !tbaa !16
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = load i32, ptr %29, align 4, !tbaa !14
  %279 = icmp sge i32 %277, %278
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #21
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, align 8, !tbaa !16
  %282 = icmp ne ptr %281, @_ZN6google21kLogSiteUninitializedE
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %29, align 4, !tbaa !14
  %285 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %284)
          to label %286 unwind label %309

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286, %280
  %288 = phi i1 [ true, %280 ], [ %285, %286 ]
  br label %289

289:                                              ; preds = %287, %275
  %290 = phi i1 [ false, %275 ], [ %288, %287 ]
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %30, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  %292 = load i8, ptr %30, align 1, !tbaa !18, !range !20, !noundef !21
  %293 = trunc i8 %292 to i1
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  br label %302

295:                                              ; preds = %289
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %296 unwind label %313

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #21
  store i1 true, ptr %33, align 1
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i32 noundef 290)
          to label %297 unwind label %317

297:                                              ; preds = %296
  store i1 true, ptr %34, align 1
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %299 unwind label %321

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef @.str.28)
          to label %301 unwind label %321

301:                                              ; preds = %299
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %300)
  br label %302

302:                                              ; preds = %301, %294
  %303 = load i1, ptr %34, align 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %305

305:                                              ; preds = %304, %302
  %306 = load i1, ptr %33, align 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #21
  br label %308

308:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #21
  br label %333

309:                                              ; preds = %283
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %6, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %347

313:                                              ; preds = %295
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %6, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %7, align 4
  br label %332

317:                                              ; preds = %296
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %6, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %7, align 4
  br label %328

321:                                              ; preds = %299, %297
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %6, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %7, align 4
  %325 = load i1, ptr %34, align 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %327

327:                                              ; preds = %326, %321
  br label %328

328:                                              ; preds = %327, %317
  %329 = load i1, ptr %33, align 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #21
  br label %331

331:                                              ; preds = %330, %328
  br label %332

332:                                              ; preds = %331, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #21
  br label %347

333:                                              ; preds = %308, %274
  store i32 0, ptr %24, align 4
  br label %334

334:                                              ; preds = %333, %253, %233, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %335 = load i32, ptr %24, align 4
  switch i32 %335, label %357 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %35, i32 0, i32 4
  %339 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %338) #21
  %340 = xor i1 %339, true
  br i1 %340, label %37, label %341, !llvm.loop !215

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %35, i32 0, i32 5
  %343 = load i8, ptr %342, align 8, !tbaa !181, !range !20, !noundef !21
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %346 unwind label %350

346:                                              ; preds = %345
  br label %356

347:                                              ; preds = %332, %309, %247, %226, %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %348

348:                                              ; preds = %347, %198, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %349

349:                                              ; preds = %348, %92, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %360

350:                                              ; preds = %354, %345
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %6, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %7, align 4
  br label %360

354:                                              ; preds = %341
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %35)
          to label %355 unwind label %350

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %346
  store i32 0, ptr %24, align 4
  br label %357

357:                                              ; preds = %356, %334
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  %358 = load i32, ptr %24, align 4
  switch i32 %358, label %366 [
    i32 0, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %357, %357
  ret void

360:                                              ; preds = %350, %349
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %7, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365

366:                                              ; preds = %357
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5folly14EventBaseEvent17isEventRegisteredEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %3, i32 0, i32 0
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !197
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !197
  %11 = call noundef ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %7, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #21
  call void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #21
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !197
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  store ptr %12, ptr %6, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %13 = load ptr, ptr %6, align 8, !tbaa !222
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !222
  %16 = load ptr, ptr %5, align 8, !tbaa !218
  %17 = invoke noundef ptr @_ZNSt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %9, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %11, ptr %10, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 209622091746699450
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 88
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i64 104811045873349725
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  store ptr %12, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef ptr @_ZNSt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14EventBaseEvent17isEventRegisteredEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN5folly9EventUtil17isEventRegisteredEPK5event(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9EventUtil17isEventRegisteredEPK5event(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !244
  %5 = call ptr @_ZN5folly15event_ref_flagsEPK5event(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly15event_ref_flagsEPK5event(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 1
  %7 = call ptr @_ZSt4crefIsESt17reference_wrapperIKT_ERS2_(ptr noundef nonnull align 2 dereferenceable(2) %6) #21
  %8 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4crefIsESt17reference_wrapperIKT_ERS2_(ptr noundef nonnull align 2 dereferenceable(2) %0) #12 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  call void @_ZNSt17reference_wrapperIKsEC2IRS0_vPS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %4) #21
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIKsEC2IRS0_vPS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = call noundef ptr @_ZNSt17reference_wrapperIKsE6_S_funERS0_(ptr noundef nonnull align 2 dereferenceable(2) %7) #21
  store ptr %8, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIKsE6_S_funERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter12closeOnEmptyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 5, ptr %3, align 4, !tbaa !14
  %16 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = icmp sge i32 %17, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, align 8, !tbaa !16
  %22 = icmp ne ptr %21, @_ZN6google21kLogSiteUninitializedE
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ true, %20 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i1 [ false, %1 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  %31 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %28
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  store i1 true, ptr %7, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 194)
  store i1 true, ptr %8, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.20)
          to label %38 unwind label %49

38:                                               ; preds = %36
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %46 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %15, i32 0, i32 4
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  call void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
  br label %91

49:                                               ; preds = %36, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i1, ptr %7, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %92

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %15, i32 0, i32 5
  store i8 1, ptr %60, align 8, !tbaa !181
  %61 = call noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %72

67:                                               ; preds = %59
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  store i1 true, ptr %13, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 199)
  store i1 true, ptr %14, align 1
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %69 unwind label %75

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.19)
          to label %71 unwind label %75

71:                                               ; preds = %69
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i1, ptr %14, align 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

75:                                               ; preds = %69, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  %79 = load i1, ptr %14, align 1
  br i1 %79, label %85, label %87

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %72
  %82 = load i1, ptr %13, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  br label %91

85:                                               ; preds = %75
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %75
  %88 = load i1, ptr %13, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  br label %92

91:                                               ; preds = %84, %48
  ret void

92:                                               ; preds = %90, %58
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::AsyncSocketException", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"struct.folly::NetworkSocket", align 4
  %15 = alloca %"struct.folly::NetworkSocket", align 4
  %16 = alloca %"struct.folly::NetworkSocket", align 4
  %17 = alloca %"struct.folly::NetworkSocket", align 4
  %18 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 5, ptr %3, align 4, !tbaa !14
  %20 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = icmp sge i32 %21, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, align 8, !tbaa !16
  %26 = icmp ne ptr %25, @_ZN6google21kLogSiteUninitializedE
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi i1 [ false, %1 ], [ %31, %30 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  %35 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  store i1 true, ptr %7, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 204)
  store i1 true, ptr %8, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %40 unwind label %56

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.21)
          to label %42 unwind label %56

42:                                               ; preds = %40
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %50 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %19, i32 0, i32 4
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br i1 %51, label %80, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %66

53:                                               ; preds = %52
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %54 unwind label %70

54:                                               ; preds = %53
  invoke void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %74

55:                                               ; preds = %54
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %80

56:                                               ; preds = %40, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  %60 = load i1, ptr %8, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %101

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %79

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %78

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %101

80:                                               ; preds = %55, %49
  %81 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %19, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %82 = call noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %19)
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %84 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %15, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %19, i32 %85)
  %86 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %19, i32 0, i32 6
  %87 = call noundef zeroext i1 @_ZNKSt8functionIFvN5folly13NetworkSocketEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %19, i32 0, i32 6
  %90 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %90, i64 4, i1 false), !tbaa.struct !74
  %91 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %16, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 %92)
  br label %98

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %94, i64 4, i1 false), !tbaa.struct !74
  %95 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %17, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %96)
  br label %98

98:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %99 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %100

100:                                              ; preds = %98, %80
  ret void

101:                                              ; preds = %79, %65
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %27, %2
  %9 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %6, i32 0, i32 4
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %6, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %6, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = load ptr, ptr %22, align 8, !tbaa !44
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %27

27:                                               ; preds = %18, %12
  %28 = getelementptr inbounds nuw %"class.folly::AsyncPipeWriter", ptr %6, i32 0, i32 4
  call void @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %8, !llvm.loop !252

29:                                               ; preds = %8
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE8_M_eraseESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  call void @_ZNSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE8_M_eraseESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  store ptr %12, ptr %5, align 8, !tbaa !218
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = call noundef ptr @_ZNSt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !226
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 2
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %9 = call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !255
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %10, %6
  %20 = phi i1 [ false, %6 ], [ %18, %10 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ true, %1 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

declare noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %5, i16 noundef zeroext %6, i1 noundef zeroext false)
  ret i1 %7
}

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::LogMessageVoidify", align 1
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::LogMessageVoidify", align 1
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.google::LogMessageVoidify", align 1
  %28 = alloca %"class.google::LogMessageFatal", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.google::LogMessageVoidify", align 1
  %32 = alloca %"class.google::LogMessageFatal", align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca %"class.google::LogMessageVoidify", align 1
  %36 = alloca %"class.google::LogMessageFatal", align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !199
  %39 = load ptr, ptr %2, align 8
  br label %40

40:                                               ; preds = %63, %1
  br i1 false, label %41, label %64

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %43 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !255
  store ptr %44, ptr %4, align 8, !tbaa !46
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %324

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %47 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %49 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !254
  store ptr %51, ptr %5, align 8, !tbaa !46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %324

53:                                               ; preds = %46
  %54 = invoke noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.29)
          to label %55 unwind label %324

55:                                               ; preds = %53
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %54)
          to label %56 unwind label %324

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %57 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %63

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.30, i32 noundef 662, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %324

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %62 unwind label %324

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

63:                                               ; preds = %58
  br label %40, !llvm.loop !256

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %91, %64
  br i1 false, label %66, label %92

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %68 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !253
  %70 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !254
  store ptr %72, ptr %8, align 8, !tbaa !46
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %324

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %75 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !253
  %77 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !257
  store ptr %79, ptr %9, align 8, !tbaa !46
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %324

81:                                               ; preds = %74
  %82 = invoke noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.31)
          to label %83 unwind label %324

83:                                               ; preds = %81
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %82)
          to label %84 unwind label %324

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %85 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %91

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.30, i32 noundef 665, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %88 unwind label %324

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %90 unwind label %324

90:                                               ; preds = %88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  unreachable

91:                                               ; preds = %86
  br label %65, !llvm.loop !258

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %129, %92
  br i1 false, label %94, label %130

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !253
  %97 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !254
  %100 = icmp ne ptr %99, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %100, label %108, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !253
  %104 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !257
  %107 = icmp eq ptr %106, null
  br label %108

108:                                              ; preds = %101, %94
  %109 = phi i1 [ true, %94 ], [ %107, %101 ]
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %122

115:                                              ; preds = %108
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %116 unwind label %324

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  store i1 true, ptr %13, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.30, i32 noundef 668)
          to label %117 unwind label %324

117:                                              ; preds = %116
  store i1 true, ptr %14, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %119 unwind label %324

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.32)
          to label %121 unwind label %324

121:                                              ; preds = %119
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %120)
  br label %122

122:                                              ; preds = %121, %114
  %123 = load i1, ptr %14, align 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i1, ptr %13, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  br label %93, !llvm.loop !259

130:                                              ; preds = %93
  br label %131

131:                                              ; preds = %157, %130
  br i1 false, label %132, label %158

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !253
  %135 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !260, !range !20, !noundef !21
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %141, label %143, label %142

142:                                              ; preds = %132
  br label %150

143:                                              ; preds = %132
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %144 unwind label %324

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  store i1 true, ptr %17, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.30, i32 noundef 671)
          to label %145 unwind label %324

145:                                              ; preds = %144
  store i1 true, ptr %18, align 1
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %147 unwind label %324

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.33)
          to label %149 unwind label %324

149:                                              ; preds = %147
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %150

150:                                              ; preds = %149, %142
  %151 = load i1, ptr %18, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i1, ptr %17, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  br label %131, !llvm.loop !261

158:                                              ; preds = %131
  %159 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !253
  %161 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"struct.std::pair", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !254
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %323

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %189, %165
  br i1 false, label %167, label %190

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %169 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr null) #21
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  br label %182

175:                                              ; preds = %167
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %176 unwind label %324

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  store i1 true, ptr %21, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.30, i32 noundef 675)
          to label %177 unwind label %324

177:                                              ; preds = %176
  store i1 true, ptr %22, align 1
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %179 unwind label %324

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.34)
          to label %181 unwind label %324

181:                                              ; preds = %179
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %180)
  br label %182

182:                                              ; preds = %181, %174
  %183 = load i1, ptr %22, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i1, ptr %21, align 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  br label %166, !llvm.loop !262

190:                                              ; preds = %166
  br label %191

191:                                              ; preds = %219, %190
  br i1 false, label %192, label %220

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !255
  %195 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %196 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %195) #21
  %197 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %196) #21
  %198 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %197) #21
  %199 = icmp eq ptr %194, %198
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #21
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %203, label %205, label %204

204:                                              ; preds = %192
  br label %212

205:                                              ; preds = %192
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %206 unwind label %324

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #21
  store i1 true, ptr %25, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.30, i32 noundef 676)
          to label %207 unwind label %324

207:                                              ; preds = %206
  store i1 true, ptr %26, align 1
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %209 unwind label %324

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @.str.35)
          to label %211 unwind label %324

211:                                              ; preds = %209
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %210)
  br label %212

212:                                              ; preds = %211, %204
  %213 = load i1, ptr %26, align 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i1, ptr %25, align 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  br label %191, !llvm.loop !263

220:                                              ; preds = %191
  br label %221

221:                                              ; preds = %250, %220
  br i1 false, label %222, label %251

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !255
  %225 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !253
  %227 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %"struct.std::pair", ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !254
  %230 = icmp ule ptr %224, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #21
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %234, label %236, label %235

235:                                              ; preds = %222
  br label %243

236:                                              ; preds = %222
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %237 unwind label %324

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #21
  store i1 true, ptr %29, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.30, i32 noundef 677)
          to label %238 unwind label %324

238:                                              ; preds = %237
  store i1 true, ptr %30, align 1
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %240 unwind label %324

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.36)
          to label %242 unwind label %324

242:                                              ; preds = %240
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %241)
  br label %243

243:                                              ; preds = %242, %235
  %244 = load i1, ptr %30, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %243
  %248 = load i1, ptr %29, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #21
  br label %250

250:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #21
  br label %221, !llvm.loop !264

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %283, %251
  br i1 false, label %253, label %284

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !253
  %256 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %"struct.std::pair", ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !254
  %259 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %260 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %259) #21
  %261 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %260) #21
  %262 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %261) #21
  %263 = icmp uge ptr %258, %262
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #21
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  br i1 %267, label %269, label %268

268:                                              ; preds = %253
  br label %276

269:                                              ; preds = %253
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %270 unwind label %324

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #21
  store i1 true, ptr %33, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.30, i32 noundef 678)
          to label %271 unwind label %324

271:                                              ; preds = %270
  store i1 true, ptr %34, align 1
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %273 unwind label %324

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.37)
          to label %275 unwind label %324

275:                                              ; preds = %273
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %274)
  br label %276

276:                                              ; preds = %275, %268
  %277 = load i1, ptr %34, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %276
  %281 = load i1, ptr %33, align 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #21
  br label %283

283:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #21
  br label %252, !llvm.loop !265

284:                                              ; preds = %252
  br label %285

285:                                              ; preds = %321, %284
  br i1 false, label %286, label %322

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !253
  %289 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %"struct.std::pair", ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !257
  %292 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %293 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %292) #21
  %294 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %293) #21
  %295 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %294) #21
  %296 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %297 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %296) #21
  %298 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %297) #21
  %299 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %298) #21
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 %299
  %301 = icmp eq ptr %291, %300
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #21
  store i1 false, ptr %37, align 1
  store i1 false, ptr %38, align 1
  br i1 %305, label %307, label %306

306:                                              ; preds = %286
  br label %314

307:                                              ; preds = %286
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %308 unwind label %324

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #21
  store i1 true, ptr %37, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.30, i32 noundef 681)
          to label %309 unwind label %324

309:                                              ; preds = %308
  store i1 true, ptr %38, align 1
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %311 unwind label %324

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str.38)
          to label %313 unwind label %324

313:                                              ; preds = %311
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %312)
  br label %314

314:                                              ; preds = %313, %306
  %315 = load i1, ptr %38, align 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %314
  %319 = load i1, ptr %37, align 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #21
  br label %321

321:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #21
  br label %285, !llvm.loop !266

322:                                              ; preds = %285
  br label %323

323:                                              ; preds = %322, %158
  ret void

324:                                              ; preds = %311, %309, %308, %307, %273, %271, %270, %269, %240, %238, %237, %236, %209, %207, %206, %205, %179, %177, %176, %175, %147, %145, %144, %143, %119, %117, %116, %115, %88, %87, %83, %81, %74, %67, %60, %59, %55, %53, %46, %42
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ule ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %9 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  %14 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %17 = icmp ne ptr %11, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %19 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 2
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %21 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  store ptr %21, ptr %3, align 8, !tbaa !114
  br label %22

22:                                               ; preds = %46, %18
  br i1 false, label %23, label %47

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %25 = load ptr, ptr %3, align 8, !tbaa !114
  %26 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #21
  %27 = load ptr, ptr %3, align 8, !tbaa !114
  %28 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !46
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %31 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !253
  %33 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !257
  store ptr %35, ptr %6, align 8, !tbaa !46
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %37 = invoke noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.39)
          to label %38 unwind label %69

38:                                               ; preds = %24
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %37)
          to label %39 unwind label %69

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %40 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %46

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.30, i32 noundef 720, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %69

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %69

45:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

46:                                               ; preds = %41
  br label %22, !llvm.loop !268

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %48 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !253
  %50 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !254
  %53 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !255
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %8, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !114
  %59 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %59) #21
  %60 = load i64, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !269
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !269
  %64 = load i64, ptr %8, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !255
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store ptr %67, ptr %65, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %68

68:                                               ; preds = %47, %1
  ret void

69:                                               ; preds = %43, %42, %38, %24
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %10, ptr %3, align 8, !tbaa !240
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>, std::allocator<std::pair<folly::IOBufQueue, folly::AsyncWriter::WriteCallback *>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !240
  store ptr %17, ptr %4, align 8, !tbaa !218
  %18 = load ptr, ptr %4, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  store ptr %20, ptr %3, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %21 = load ptr, ptr %4, align 8, !tbaa !218
  %22 = call noundef ptr @_ZNSt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store ptr %22, ptr %5, align 8, !tbaa !197
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %24 = load ptr, ptr %5, align 8, !tbaa !197
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %11, !llvm.loop !270

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) #8

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
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
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %44, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !277
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !277
  %12 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %12, ptr %7, align 4, !tbaa !14
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
  %29 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.20", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.20", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %44, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.20", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly15AsyncPipeReaderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !41, i64 216}
!23 = !{!"_ZTSN5folly15AsyncPipeReaderE", !24, i64 0, !37, i64 184, !38, i64 192, !40, i64 208, !41, i64 216, !42, i64 224}
!24 = !{!"_ZTSN5folly12EventHandlerE", !25, i64 8, !34, i64 176}
!25 = !{!"_ZTSN5folly14EventBaseEventE", !26, i64 0, !34, i64 128, !9, i64 136, !9, i64 144, !35, i64 152}
!26 = !{!"_ZTS5event", !27, i64 0, !10, i64 40, !15, i64 56, !31, i64 64, !10, i64 72, !13, i64 104, !13, i64 106, !32, i64 112}
!27 = !{!"_ZTS14event_callback", !28, i64 0, !13, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!28 = !{!"_ZTSN14event_callbackUt_E", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!30 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!31 = !{!"p1 _ZTS10event_base", !9, i64 0}
!32 = !{!"_ZTS7timeval", !33, i64 0, !33, i64 8}
!33 = !{!"long", !10, i64 0}
!34 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!35 = !{!"_ZTSN5folly13EventCallbackE", !36, i64 0, !10, i64 8}
!36 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!37 = !{!"_ZTSN5folly11AsyncReaderE"}
!38 = !{!"_ZTSN5folly18DelayedDestructionE", !39, i64 0, !19, i64 12}
!39 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !15, i64 8}
!40 = !{!"_ZTSN5folly13NetworkSocketE", !15, i64 0}
!41 = !{!"p1 _ZTSN5folly11AsyncReader12ReadCallbackE", !9, i64 0}
!42 = !{!"_ZTSSt8functionIFvN5folly13NetworkSocketEEE", !43, i64 0, !9, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !11, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!50 = !{!41, !41, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly11AsyncReaderE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly20EventRecvmsgCallbackE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!59 = !{!38, !19, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5folly15AsyncPipeWriterE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5folly11AsyncWriter13WriteCallbackE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN5folly10WriteFlagsE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS5iovec", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5folly11AsyncWriterE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEE", !9, i64 0}
!74 = !{i64 0, i64 4, !14}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt14_Function_base", !9, i64 0}
!77 = !{!43, !9, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly20AsyncSocketExceptionE", !9, i64 0}
!80 = distinct !{!80, !52}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSo", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!89 = !{!40, !15, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!94 = !{!95, !93, i64 32}
!95 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !96, i64 24, !93, i64 28, !93, i64 32, !97, i64 40, !98, i64 48, !10, i64 64, !15, i64 192, !99, i64 200, !100, i64 208}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!97 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!98 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !33, i64 8}
!99 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!100 = !{!"_ZTSSt6locale", !101, i64 0}
!101 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt8functionIFvN5folly13NetworkSocketEEE", !9, i64 0}
!104 = !{!42, !9, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5folly22DelayedDestructionBaseE", !9, i64 0}
!109 = !{!110, !108, i64 0}
!110 = !{!"_ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !108, i64 0}
!111 = !{!39, !15, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!116 = !{!117, !86, i64 24}
!117 = !{!"_ZTSN5folly5IOBufE", !33, i64 0, !86, i64 8, !33, i64 16, !86, i64 24, !115, i64 32, !115, i64 40, !118, i64 48}
!118 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!119 = !{!117, !33, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !10, i64 0}
!126 = !{!127, !125, i64 16}
!127 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !128, i64 0, !125, i64 16, !15, i64 20}
!128 = !{!"_ZTSSt13runtime_error", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTSSt9exception"}
!130 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!131 = !{!127, !15, i64 20}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!134 = distinct !{!134, !52}
!135 = !{!117, !33, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!148 = !{!149, !115, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !115, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!156 = !{!157, !86, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!158 = !{!159, !123, i64 0}
!159 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !123, i64 0}
!160 = !{!161, !86, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !157, i64 0, !33, i64 8, !10, i64 16}
!162 = !{!10, !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 omnipotent char", !9, i64 0}
!167 = !{!161, !33, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!172 = !{!173, !123, i64 0}
!173 = !{!"_ZTSN6google13CheckOpStringE", !123, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!179 = !{!117, !86, i64 8}
!180 = !{i64 0, i64 8, !114}
!181 = !{!182, !19, i64 240}
!182 = !{!"_ZTSN5folly15AsyncPipeWriterE", !24, i64 0, !183, i64 184, !38, i64 192, !40, i64 208, !184, i64 216, !19, i64 240, !42, i64 248}
!183 = !{!"_ZTSN5folly11AsyncWriterE"}
!184 = !{!"_ZTSNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !185, i64 0}
!185 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !186, i64 0}
!186 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE10_List_implE", !187, i64 0}
!187 = !{!"_ZTSNSt8__detail17_List_node_headerE", !188, i64 0, !33, i64 16}
!188 = !{!"_ZTSNSt8__detail15_List_node_baseE", !189, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !9, i64 0}
!192 = !{!188, !189, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5folly10IOBufQueue7OptionsE", !9, i64 0}
!195 = !{!196, !19, i64 0}
!196 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !19, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEE", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5folly10IOBufQueueE", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSN5folly11AsyncWriter13WriteCallbackE", !9, i64 0}
!203 = !{!204, !63, i64 64}
!204 = !{!"_ZTSSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEE", !205, i64 0, !63, i64 64}
!205 = !{!"_ZTSN5folly10IOBufQueueE", !196, i64 0, !33, i64 8, !206, i64 16, !86, i64 24, !211, i64 32, !212, i64 40}
!206 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !149, i64 0}
!211 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !9, i64 0}
!212 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !213, i64 0, !19, i64 16}
!213 = !{!"_ZTSSt4pairIPhS0_E", !86, i64 0, !86, i64 8}
!214 = distinct !{!214, !52}
!215 = distinct !{!215, !52}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5folly12EventHandlerE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE", !9, i64 0}
!220 = !{!221, !189, i64 0}
!221 = !{!"_ZTSSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE", !189, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEEE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !9, i64 0}
!226 = !{!185, !33, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE", !9, i64 0}
!229 = !{!230, !223, i64 0}
!230 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEEE", !223, i64 0, !219, i64 8}
!231 = !{!230, !219, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"std::nullptr_t", !10, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEEEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt14_List_iteratorISt4pairIN5folly10IOBufQueueEPNS1_11AsyncWriter13WriteCallbackEEE", !9, i64 0}
!240 = !{!189, !189, i64 0}
!241 = !{!188, !189, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5folly14EventBaseEventE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS5event", !9, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt17reference_wrapperIKsE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 short", !9, i64 0}
!250 = !{!251, !249, i64 0}
!251 = !{!"_ZTSSt17reference_wrapperIKsE", !249, i64 0}
!252 = distinct !{!252, !52}
!253 = !{!205, !211, i64 32}
!254 = !{!212, !86, i64 0}
!255 = !{!205, !86, i64 24}
!256 = distinct !{!256, !52}
!257 = !{!212, !86, i64 8}
!258 = distinct !{!258, !52}
!259 = distinct !{!259, !52}
!260 = !{!212, !19, i64 16}
!261 = distinct !{!261, !52}
!262 = distinct !{!262, !52}
!263 = distinct !{!263, !52}
!264 = distinct !{!264, !52}
!265 = distinct !{!265, !52}
!266 = distinct !{!266, !52}
!267 = !{!117, !115, i64 40}
!268 = distinct !{!268, !52}
!269 = !{!205, !33, i64 8}
!270 = distinct !{!270, !52}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"_ZTSSt12memory_order", !10, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
