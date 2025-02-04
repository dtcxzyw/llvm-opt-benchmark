target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.___itt_id = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::TraceManager" = type { %"class.std::recursive_mutex", %"class.std::recursive_mutex", %"class.cv::TLSDataAccumulator", %"struct.cv::Ptr" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.cv::TLSDataAccumulator" = type <{ %"class.cv::TLSData.base", [4 x i8], %"class.std::recursive_mutex", %"class.std::vector", %"class.std::vector", i8, [7 x i8] }>
%"class.cv::TLSData.base" = type { %"class.cv::TLSDataContainer.base" }
%"class.cv::TLSDataContainer.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::utils::trace::details::Region::LocationExtraData" = type { i32, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::lock_guard" = type { ptr }
%"class.cv::utils::trace::details::TraceMessage" = type <{ [1024 x i8], i64, i8, [7 x i8] }>
%"class.cv::utils::trace::details::Region::Impl" = type { ptr, ptr, ptr, i32, i32, i64, i64, i32, i8, %struct.___itt_id }
%"struct.cv::utils::trace::details::TraceManagerThreadLocal" = type { i32, i32, i64, ptr, %"class.std::deque", i32, i32, %"struct.cv::utils::trace::details::RegionStatistics", %"struct.cv::utils::trace::details::RegionStatisticsStatus", %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", %"struct.cv::utils::trace::details::RegionStatistics", %"struct.cv::utils::trace::details::RegionStatisticsStatus", i64, %"struct.cv::Ptr" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl" }
%"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl" = type { %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry" = type { ptr, ptr, i64 }
%"struct.cv::utils::trace::details::RegionStatistics" = type { i32, i64 }
%"struct.cv::utils::trace::details::RegionStatisticsStatus" = type { i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%struct.___itt_domain = type { i32, ptr, ptr, i32, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Deque_iterator.6" = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::utils::trace::details::AsyncTraceStorage" = type { %"class.cv::utils::trace::details::TraceStorage", %"class.std::basic_ofstream", %"class.std::__cxx11::basic_string" }
%"class.cv::utils::trace::details::TraceStorage" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%"struct.cv::has_custom_delete.12" = type { i8 }
%"class.cv::utils::trace::details::SyncTraceStorage" = type { %"class.cv::utils::trace::details::TraceStorage", %"class.std::basic_ofstream", %"class.std::recursive_mutex", %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::utils::trace::details::TraceArg::ExtraData" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.13" = type { %"class.std::_Sp_counted_base", ptr }

$_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_ = comdat any

$_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv5utils5trace7details12TraceMessageC2Ev = comdat any

$_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE = comdat any

$_ZN2cv5utils5trace7details16RegionStatisticsC2Ev = comdat any

$_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_ = comdat any

$_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE = comdat any

$_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv = comdat any

$_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv = comdat any

$_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv = comdat any

$_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv = comdat any

$_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl = comdat any

$_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv = comdat any

$_ZNK2cv5utils5trace7details6Region8isActiveEv = comdat any

$_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv = comdat any

$_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev = comdat any

$_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv = comdat any

$_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_ = comdat any

$_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EptEv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv = comdat any

$_ZNK2cv3PtrINS_5utils5trace7details12TraceStorageEE5emptyEv = comdat any

$_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_ = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15recursive_mutexC2Ev = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEEC2Ev = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE = comdat any

$_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEixEm = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev = comdat any

$_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2EPNS2_6RegionEPKNS5_21LocationStaticStorageEl = comdat any

$_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv = comdat any

$_ZN2cv5utils5trace7details22RegionStatisticsStatus13propagateFromERKS3_ = comdat any

$_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv = comdat any

$_ZN2cv5utils5trace7details16RegionStatistics6appendERS3_ = comdat any

$_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN2cv5utils5trace7details16RegionStatistics8multiplyEf = comdat any

$_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E11_M_set_nodeEPPS5_ = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_ = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_ = comdat any

$_ZSt13copy_backwardIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZSt13__copy_move_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_ = comdat any

$_ZSt12__niter_wrapIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_ = comdat any

$_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS7_m = comdat any

$_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev = comdat any

$_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS5_m = comdat any

$_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5utils5trace7details12TraceStorageC2Ev = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev = comdat any

$_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE = comdat any

$_ZN2cv5utils5trace7details12TraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details12TraceStorageD0Ev = comdat any

$_ZNSt22__recursive_mutex_baseC2Ev = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev = comdat any

$_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev = comdat any

$_ZN2cv5utils5trace7details8TraceArg9ExtraDataC2ERNS2_23TraceManagerThreadLocalERKS3_ = comdat any

$_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_ = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev = comdat any

$_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_ = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_ = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_17AsyncTraceStorageEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_17AsyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZSt4swapIPN2cv5utils5trace7details12TraceStorageEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv = comdat any

$_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev = comdat any

$_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv = comdat any

$_ZN2cv5utils5trace7details23TraceManagerThreadLocalC2Ev = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev = comdat any

$_ZN2cv5utils5trace7details22RegionStatisticsStatusC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_create_nodesEPPS5_S9_ = comdat any

$_ZN2cv5utils5trace7details22RegionStatisticsStatus5resetEv = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN2cv5utils5trace7details23TraceManagerThreadLocalES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv5utils5trace7details23TraceManagerThreadLocalES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE10deallocateEPS5_m = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv = comdat any

$_ZN9__gnu_cxxneIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEEvT_S9_ = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_16SyncTraceStorageEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_16SyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev = comdat any

$_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5emptyEv = comdat any

$_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE = comdat any

$_ZN9__gnu_cxxneIPKPN2cv5utils5trace7details23TraceManagerThreadLocalEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxxeqIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8capacityEv = comdat any

$_ZTVN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTVN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTVN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"OPENCV_TRACE_DEPTH_OPENCV\00", align 1
@_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"OPENCV_TRACE_MAX_CHILDREN_OPENCV\00", align 1
@_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"OPENCV_TRACE_MAX_CHILDREN\00", align 1
@_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"OPENCV_TRACE_ITT_PARENT\00", align 1
@_ZZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageEE21g_location_id_counter = internal global i32 0, align 4
@__itt_string_handle_create_ptr__3_0 = external global ptr, align 8
@_ZL10__itt_null = internal constant %struct.___itt_id zeroinitializer, align 8
@_ZN2cv5utils5trace7detailsL6domainE = internal global ptr null, align 8
@__itt_id_destroy_ptr__3_0 = external global ptr, align 8
@__itt_task_begin_ptr__3_0 = external global ptr, align 8
@__itt_metadata_add_ptr__3_0 = external global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"skipped trace entries\00", align 1
@__itt_task_end_ptr__3_0 = external global ptr, align 8
@__itt_id_create_ptr__3_0 = external global ptr, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"OpenCV parent region exceeds children count. Bailout\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/trace.cpp\00", align 1
@__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Parent region exceeds children count. Bailout\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Region location is disabled. Bailout\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s-%03d.txt\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"#thread file: %s\0A\00", align 1
@_ZN2cv5utils5trace7detailsL13isInitializedE = internal global i8 0, align 1
@_ZN2cv5utils5trace7detailsL9activatedE = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@__itt_region_begin_ptr__3_0 = external global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"OpenCVTrace\00", align 1
@__itt_region_end_ptr__3_0 = external global ptr, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"Trace: Total events: \00", align 1
@__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev = private unnamed_addr constant [14 x i8] c"~TraceManager\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Trace: Total skipped events: \00", align 1
@_ZN2cv13__terminationE = external global i8, align 1
@_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance = internal global ptr null, align 8
@_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"ctx.dummy_stack_top.region == NULL\00", align 1
@__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE = private unnamed_addr constant [25 x i8] c"parallelForSetRootRegion\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ctx.stack.empty()\00", align 1
@__itt_relation_add_ptr__3_0 = external global ptr, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"region->pImpl\00", align 1
@__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc = private unnamed_addr constant [9 x i8] c"traceArg\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__itt_metadata_str_add_ptr__3_0 = external global ptr, align 8
@_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized = internal global i8 0, align 1
@_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled = internal global i8 0, align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"OPENCV_TRACE_ITT_ENABLE\00", align 1
@__itt_api_version_ptr__3_0 = external global ptr, align 8
@__itt_domain_create_ptr__3_0 = external global ptr, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"l,%lld,\22%s\22,%d,\22%s\22,0x%llX\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"b,%d,%lld,%lld,%lld\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c",parentThread=%d,parent=%lld\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"e,%d,%lld,%lld,%lld,%lld\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c",skip=%d\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf = internal constant [64 x i8] c"                                                               \00", align 16
@__libc_single_threaded = external global i8, align 1
@_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"OPENCV_TRACE_LOCATION\00", align 1
@_ZTVN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details17AsyncTraceStorageE, ptr @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev, ptr @_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE] }, comdat, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"#description: OpenCV trace file\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"#version: 1.0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant [45 x i8] c"N2cv5utils5trace7details17AsyncTraceStorageE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant [40 x i8] c"N2cv5utils5trace7details12TraceStorageE\00", comdat, align 1
@_ZTIN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details17AsyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTVN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE, ptr @_ZN2cv5utils5trace7details12TraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details12TraceStorageD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal global i8 0, align 1
@_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"OPENCV_TRACE\00", align 1
@_ZTVN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev, ptr @_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE] }, comdat, align 8
@_ZTSN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant [44 x i8] c"N2cv5utils5trace7details16SyncTraceStorageE\00", comdat, align 1
@_ZTIN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global %"class.cv::utils::trace::details::TraceManager" zeroinitializer, align 8
@_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global i64 0, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [77 x i8] c"N2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [65 x i8] c"N2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE }, comdat, align 8
@_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"cleanupMode == false\00", align 1
@__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.38 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/tls.hpp\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"data.empty()\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trace.cpp, ptr null }]

@_ZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5utils5trace7details6Region17LocationExtraDataC2ERKNS3_21LocationStaticStorageE
@_ZN2cv5utils5trace7details6Region4ImplC1ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN2cv5utils5trace7details6Region4ImplC2ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl
@_ZN2cv5utils5trace7details6Region4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details6Region4ImplD2Ev
@_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE
@_ZN2cv5utils5trace7details23TraceManagerThreadLocalD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev
@_ZN2cv5utils5trace7details12TraceManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details12TraceManagerC2Ev
@_ZN2cv5utils5trace7details12TraceManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details12TraceManagerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str, i64 noundef 1)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4
  ret void
}

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.3, i64 noundef 1000)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.5, i64 noundef 10000)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.7, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region17LocationExtraDataC2ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = atomicrmw add ptr @_ZZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageEE21g_location_id_counter, i32 %8 acq_rel, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %19(ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi ptr [ null, %17 ], [ %23, %18 ]
  %26 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 1
  store volatile ptr %25, ptr %26, align 8
  %27 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %31(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi ptr [ null, %29 ], [ %35, %30 ]
  %38 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 2
  store volatile ptr %37, ptr %38, align 8
  br label %42

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 1
  store volatile ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 2
  store volatile ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::lock_guard", align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %0
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.24, i1 noundef zeroext true)
          to label %13 unwind label %40

13:                                               ; preds = %11
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8
  %23 = invoke ptr %22()
          to label %24 unwind label %40

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ null, %20 ], [ %23, %24 ]
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1
  %31 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8
  %36 = invoke ptr %35(ptr noundef @.str.17)
          to label %37 unwind label %40

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ null, %33 ], [ %36, %37 ]
  store ptr %39, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  br label %45

40:                                               ; preds = %34, %21, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %50

44:                                               ; preds = %13
  store i8 0, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1
  br label %45

45:                                               ; preds = %44, %38
  store volatile i8 1, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1
  br label %46

46:                                               ; preds = %45, %7
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %47

47:                                               ; preds = %46, %0
  %48 = load i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv5utils5trace7details6Region17LocationExtraData4initERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::lock_guard", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %1
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  store ptr %21, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %26, i32 0, i32 3
  %29 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  invoke void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %8)
          to label %33 unwind label %43

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(1033) %8)
          to label %42 unwind label %43

42:                                               ; preds = %36
  br label %51

43:                                               ; preds = %36, %33, %32, %24, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %53

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %21) #16
  br label %53

51:                                               ; preds = %42, %27
  br label %52

52:                                               ; preds = %51, %15
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %54

53:                                               ; preds = %47, %43
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %57

54:                                               ; preds = %52, %1
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  ret ptr %56

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #3
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435455
  %26 = zext i32 %25 to i64
  %27 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef @.str.25, i64 noundef %12, ptr noundef %15, i32 noundef %18, ptr noundef %21, i64 noundef %26)
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4ImplC2ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  store i32 %28, ptr %24, align 4
  %29 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 5
  %30 = load i64, ptr %12, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 6
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 7
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 8
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZL10__itt_null, i64 24, i1 false)
  %35 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %36, i32 0, i32 0
  store ptr %13, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(208) %38)
  %39 = load ptr, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6Region4Impl11enterRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(208) %39)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.___itt_id, align 8
  %6 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %8, label %9, label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 8
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = or i64 %19, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  call void @_ZL13__itt_id_makePvy(ptr dead_on_unwind writable sret(%struct.___itt_id) align 8 %5, ptr noundef %24, i64 noundef %27)
  %28 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 24, i1 false)
  %29 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %30 = getelementptr inbounds %struct.___itt_domain, ptr %29, i32 0, i32 0
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %13
  br label %43

34:                                               ; preds = %13
  %35 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8
  %40 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %41 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 24, i1 false)
  call void %39(ptr noundef %40, ptr noundef byval(%struct.___itt_id) align 8 %6)
  br label %42

42:                                               ; preds = %38, %37
  br label %43

43:                                               ; preds = %42, %33
  %44 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 8
  store i8 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %9
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl11enterRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %7 = alloca %struct.___itt_id, align 8
  %8 = alloca %struct.___itt_id, align 8
  %9 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  call void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %6)
  %44 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(1033) %6)
  br label %52

52:                                               ; preds = %43, %38
  %53 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %53, label %54, label %111

54:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %55 = load i8, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %88

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1073741824
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %86, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %87, i64 24, i1 false)
  br label %88

88:                                               ; preds = %82, %75, %67, %61, %57, %54
  %89 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %90 = getelementptr inbounds %struct.___itt_domain, ptr %89, i32 0, i32 0
  %91 = load volatile i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %110

94:                                               ; preds = %88
  %95 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  br label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8
  %100 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %101 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %102 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %106, i32 0, i32 1
  %108 = load volatile ptr, ptr %107, align 8
  call void %99(ptr noundef %100, ptr noundef byval(%struct.___itt_id) align 8 %8, ptr noundef byval(%struct.___itt_id) align 8 %9, ptr noundef %108)
  br label %109

109:                                              ; preds = %98, %97
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %10 = getelementptr inbounds %struct.___itt_domain, ptr %9, i32 0, i32 0
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8
  %20 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %21 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 24, i1 false)
  invoke void %19(ptr noundef %20, ptr noundef byval(%struct.___itt_id) align 8 %3)
          to label %22 unwind label %30

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 8
  store i8 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %1
  %27 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 13
  %13 = call noundef zeroext i1 @_ZNK2cv3PtrINS_5utils5trace7details12TraceStorageEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %66

14:                                               ; preds = %1
  %15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %16 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %15, i32 0, i32 3
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %65

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev()
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.14, ptr noundef %22, i32 noundef %24)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %34

26:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %9)
          to label %27 unwind label %38

27:                                               ; preds = %26
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %29 = call noundef ptr @strrchr(ptr noundef %28, i32 noundef 47) #18
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %33, ptr %10, align 8
  br label %45

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %69

38:                                               ; preds = %58, %54, %48, %45, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %64

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %42, %32
  %46 = load ptr, ptr %10, align 8
  %47 = invoke noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %9, ptr noundef @.str.15, ptr noundef %46)
          to label %48 unwind label %38

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(1033) %9)
          to label %54 unwind label %38

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 13
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 552) #15
          to label %57 unwind label %38

57:                                               ; preds = %54
  invoke void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
          to label %59 unwind label %38

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %65

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %56) #16
  br label %64

64:                                               ; preds = %60, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %69

65:                                               ; preds = %59, %14
  br label %66

66:                                               ; preds = %65, %1
  %67 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 13
  %68 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  ret ptr %68

69:                                               ; preds = %64, %34
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef @.str.26, i32 noundef %11, i64 noundef %16, i64 noundef %27, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %96

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %96

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %60, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef @.str.27, i32 noundef %76, i64 noundef %86)
  %88 = zext i1 %87 to i32
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = and i32 %91, %88
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %5, align 1
  br label %95

95:                                               ; preds = %67, %51
  br label %96

96:                                               ; preds = %95, %42, %2
  %97 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef @.str.28)
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = and i32 %101, %98
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %5, align 1
  %105 = load i8, ptr %5, align 1
  %106 = trunc i8 %105 to i1
  ret i1 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.cv::utils::trace::details::RegionStatistics", align 8
  %7 = alloca %struct.___itt_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  store i64 %15, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %16, i32 0, i32 7
  call void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %25, label %26, label %70

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %32 = getelementptr inbounds %struct.___itt_domain, ptr %31, i32 0, i32 0
  %33 = load volatile i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %42 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %43 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %43, i64 24, i1 false)
  %44 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %49 = call ptr %48(ptr noundef @.str.8)
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ null, %46 ], [ %49, %47 ]
  %52 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  call void %41(ptr noundef %42, ptr noundef byval(%struct.___itt_id) align 8 %7, ptr noundef %51, i32 noundef 3, i64 noundef 1, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %39
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %57 = getelementptr inbounds %struct.___itt_domain, ptr %56, i32 0, i32 0
  %58 = load volatile i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8
  %67 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %2
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  call void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %9)
  %76 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE(ptr noundef nonnull align 8 dereferenceable(1033) %9, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(1033) %9)
  br label %84

84:                                               ; preds = %75, %70
  %85 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %98, %91
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103, %84
  %109 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef @.str.29, i32 noundef %13, i64 noundef %18, i64 noundef %29, i64 noundef %35, i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef @.str.30, i32 noundef %48)
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = and i32 %53, %50
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %45, %3
  %58 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef @.str.28)
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %62, %59
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details6Region4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13__itt_id_makePvy(ptr dead_on_unwind noalias writable sret(%struct.___itt_id) align 8 %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds %struct.___itt_id, ptr %0, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.___itt_id, ptr %0, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.___itt_id, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  store i32 -1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %27, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceManager11isActivatedEv()
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %438

32:                                               ; preds = %2
  %33 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %34 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %33, i32 0, i32 2
  %35 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -2147483648
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %53, %48, %45
  br label %62

62:                                               ; preds = %61, %32
  store i32 0, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %76, i32 0, i32 7
  store i32 1, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = atomicrmw add ptr %77, i32 %78 acq_rel, align 8
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %82, %73
  br label %90

90:                                               ; preds = %89, %65, %62
  %91 = call noundef i64 @_ZN2cv14getTimestampNSEv()
  store i64 %91, ptr %11, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %92)
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 983040
  switch i32 %98, label %99 [
  ]

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i64, ptr %11, align 8
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(208) %101, ptr noundef %27, ptr noundef %102, i64 noundef %103)
  %104 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %27, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1073741824
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %286

112:                                              ; preds = %100
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %438

131:                                              ; preds = %118, %112
  %132 = load i32, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %216

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %216

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %216

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %216

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %215

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 4, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store ptr null, ptr %14, align 8
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %14, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %162, ptr %14, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 4, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %205

172:                                              ; preds = %166, %163
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  %174 = load ptr, ptr %5, align 8
  %175 = invoke noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %174)
          to label %176 unwind label %196

176:                                              ; preds = %172
  %177 = mul nsw i32 %175, 4
  %178 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %177)
          to label %179 unwind label %196

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %178)
          to label %181 unwind label %196

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.9)
          to label %183 unwind label %196

183:                                              ; preds = %181
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  br label %191

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %189, %186 ], [ null, %190 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %193 unwind label %196

193:                                              ; preds = %191
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %192, ptr noundef @.str.10, i32 noundef 522, ptr noundef @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %194)
          to label %195 unwind label %200

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %205

196:                                              ; preds = %191, %181, %179, %176, %172
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %439

205:                                              ; preds = %195, %171
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %206, i32 0, i32 8
  %208 = load i32, ptr %12, align 4
  %209 = sub nsw i32 %208, 1
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %207, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %438

215:                                              ; preds = %149
  br label %216

216:                                              ; preds = %215, %143, %140, %134, %131
  %217 = load i32, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %285

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %285

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 4, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store ptr null, ptr %20, align 8
  br label %228

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr %20, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %232, ptr %20, align 8
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %20, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 4, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %275

242:                                              ; preds = %236, %233
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %243 = getelementptr inbounds i8, ptr %21, i64 16
  %244 = load ptr, ptr %5, align 8
  %245 = invoke noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %244)
          to label %246 unwind label %266

246:                                              ; preds = %242
  %247 = mul nsw i32 %245, 4
  %248 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %247)
          to label %249 unwind label %266

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %248)
          to label %251 unwind label %266

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.11)
          to label %253 unwind label %266

253:                                              ; preds = %251
  %254 = load ptr, ptr %20, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  br label %261

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi ptr [ %259, %256 ], [ null, %260 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %263 unwind label %266

263:                                              ; preds = %261
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %262, ptr noundef @.str.10, i32 noundef 531, ptr noundef @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %264)
          to label %265 unwind label %270

265:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  br label %275

266:                                              ; preds = %261, %251, %249, %246, %242
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %16, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %17, align 4
  br label %274

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %16, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  br label %439

275:                                              ; preds = %265, %241
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %276, i32 0, i32 8
  %278 = load i32, ptr %12, align 4
  %279 = sub nsw i32 %278, 1
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %277, i32 noundef %279)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %438

285:                                              ; preds = %219, %216
  br label %286

286:                                              ; preds = %285, %100
  %287 = load ptr, ptr %4, align 8
  %288 = call noundef ptr @_ZN2cv5utils5trace7details6Region17LocationExtraData4initERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(32) %287)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %357

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296
  store i32 4, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  store ptr null, ptr %24, align 8
  br label %301

301:                                              ; preds = %300, %297
  %302 = load ptr, ptr %24, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %305, ptr %24, align 8
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %24, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 4, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  br label %348

315:                                              ; preds = %309, %306
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %316 = getelementptr inbounds i8, ptr %25, i64 16
  %317 = load ptr, ptr %5, align 8
  %318 = invoke noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %317)
          to label %319 unwind label %339

319:                                              ; preds = %315
  %320 = mul nsw i32 %318, 4
  %321 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %320)
          to label %322 unwind label %339

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %321)
          to label %324 unwind label %339

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str.12)
          to label %326 unwind label %339

326:                                              ; preds = %324
  %327 = load ptr, ptr %24, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  br label %334

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi ptr [ %332, %329 ], [ null, %333 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %336 unwind label %339

336:                                              ; preds = %334
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %335, ptr noundef @.str.10, i32 noundef 543, ptr noundef @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %337)
          to label %338 unwind label %343

338:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #3
  br label %348

339:                                              ; preds = %334, %324, %322, %319, %315
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %16, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %17, align 4
  br label %347

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %16, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #3
  br label %439

348:                                              ; preds = %338, %314
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %349, i32 0, i32 8
  %351 = load i32, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %350, i32 noundef %351)
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %352, i32 0, i32 7
  %354 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %438

357:                                              ; preds = %286
  %358 = load ptr, ptr %7, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %375

360:                                              ; preds = %357
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %375

366:                                              ; preds = %360
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %367, i32 0, i32 8
  %369 = load i32, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %368, i32 noundef %369)
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8
  br label %438

375:                                              ; preds = %360, %357
  %376 = load i32, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %408

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 2
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %407

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %406

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %391, i32 0, i32 7
  %393 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396, %390
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %398, i32 0, i32 8
  %400 = load i32, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %399, i32 noundef %400)
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %401, i32 0, i32 7
  %403 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8
  br label %438

406:                                              ; preds = %384
  br label %407

407:                                              ; preds = %406, %378
  br label %408

408:                                              ; preds = %407, %375
  %409 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = load i64, ptr %11, align 8
  invoke void @_ZN2cv5utils5trace7details6Region4ImplC1ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(80) %409, ptr noundef nonnull align 8 dereferenceable(208) %410, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %414 unwind label %433

414:                                              ; preds = %408
  %415 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %27, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = or i32 %416, 2
  store i32 %417, ptr %415, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %438

420:                                              ; preds = %414
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %438

425:                                              ; preds = %420
  %426 = load ptr, ptr %7, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %437

428:                                              ; preds = %425
  %429 = load i32, ptr %8, align 4
  %430 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %27, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %431, i32 0, i32 7
  store i32 %429, ptr %432, align 8
  br label %437

433:                                              ; preds = %408
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %16, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %409) #16
  br label %439

437:                                              ; preds = %428, %425
  br label %438

438:                                              ; preds = %437, %420, %414, %397, %366, %348, %275, %205, %125, %31
  ret void

439:                                              ; preds = %433, %347, %274, %204
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr %17, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceManager11isActivatedEv() #4 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @_ZN2cv13__terminationE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  store i1 false, ptr %1, align 1
  br label %14

6:                                                ; preds = %0
  %7 = load i8, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %1, align 1
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 9
  %9 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 9
  %9 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %12 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 983040
  switch i32 %24, label %25 [
  ]

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = call noundef i64 @_ZN2cv14getTimestampNSEv()
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv(ptr noundef nonnull align 8 dereferenceable(208) %30)
  %32 = sub nsw i64 %29, %31
  store i64 %32, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK2cv5utils5trace7details6Region8isActiveEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  br label %59

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %43, i32 0, i32 4
  %45 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #3
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %52
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %51, %42
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %70, i32 0, i32 6
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(208) %74)
  %75 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZN2cv5utils5trace7details6Region4Impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
  %77 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  store ptr null, ptr %77, align 8
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %67
  %80 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv(ptr noundef nonnull align 8 dereferenceable(208) %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %86, i32 0, i32 8
  %88 = load i32, ptr %4, align 4
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %79
  ret void
}

declare noundef i64 @_ZN2cv14getTimestampNSEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2EPNS2_6RegionEPKNS5_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = sub nsw i32 63, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %6
  ret ptr %7
}

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 9
  %9 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details6Region8isActiveEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 4
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 13
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 4
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal9dumpStackERSob(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"struct.std::_Deque_iterator.6", align 8
  %9 = alloca %"struct.std::_Deque_iterator.6", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %17 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %16, i32 0, i32 4
  call void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  %18 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %16, i32 0, i32 4
  call void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.6") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %18) #3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %73, %3
  %20 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %20, label %21, label %75

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %23 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %21
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %30, %27
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load i32, ptr %10, align 4
  %39 = mul nsw i32 4, %38
  %40 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46)
          to label %48 unwind label %53

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %57

53:                                               ; preds = %75, %67, %65, %63, %58, %48, %43, %41, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %84

57:                                               ; preds = %50, %30
  br label %72

58:                                               ; preds = %21
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 4, %60
  %62 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %61)
          to label %63 unwind label %53

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %62)
          to label %65 unwind label %53

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.13)
          to label %67 unwind label %53

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %53

69:                                               ; preds = %67
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %57
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19, !llvm.loop !5

75:                                               ; preds = %19
  %76 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %77 unwind label %53

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  ret void

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %84

84:                                               ; preds = %80, %53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E11_M_set_nodeEPPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_5utils5trace7details12TraceStorageEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr noundef @.str.32, ptr noundef @.str.17)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef %1, ...) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %10, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 1024, %16
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %24 = call noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef %19, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %7, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %2
  %34 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %10, i32 0, i32 2
  store i8 1, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %41

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %35, %33
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details12TraceStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5utils5trace7details17AsyncTraceStorageE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %10, i32 noundef 32)
          to label %11 unwind label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.33)
          to label %17 unwind label %33

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.34)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %33

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %38

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %22, %19, %17, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details12TraceManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca %struct.___itt_id, align 8
  %9 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 0
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %12 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 1
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 2
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13)
  %14 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 3
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %16 unwind label %32

16:                                               ; preds = %1
  store i8 1, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  %17 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7detailsL23getParameterTraceEnableEv()
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = zext i1 %17 to i8
  store i8 %19, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %20 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #15
          to label %25 unwind label %32

25:                                               ; preds = %22
  store i1 true, ptr %7, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev()
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %36

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16)
          to label %29 unwind label %40

29:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %44

30:                                               ; preds = %29
  store i1 false, ptr %7, align 1
  invoke void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
          to label %31 unwind label %44

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %53

32:                                               ; preds = %76, %72, %53, %22, %16, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %82

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %49

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %48

44:                                               ; preds = %30, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %24) #16
  br label %52

52:                                               ; preds = %51, %49
  br label %82

53:                                               ; preds = %31, %18
  %54 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %55 unwind label %32

55:                                               ; preds = %53
  br i1 %54, label %56, label %81

56:                                               ; preds = %55
  store i8 1, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %57 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %58 = getelementptr inbounds %struct.___itt_domain, ptr %57, i32 0, i32 0
  %59 = load volatile i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8
  %68 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZL10__itt_null, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZL10__itt_null, i64 24, i1 false)
  %69 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %74 = invoke ptr %73(ptr noundef @.str.17)
          to label %75 unwind label %32

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ null, %71 ], [ %74, %75 ]
  invoke void %67(ptr noundef %68, ptr noundef byval(%struct.___itt_id) align 8 %8, ptr noundef byval(%struct.___itt_id) align 8 %9, ptr noundef %77)
          to label %78 unwind label %32

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %55
  ret void

82:                                               ; preds = %52, %32
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 2
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv5utils5trace7detailsL23getParameterTraceEnableEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.35, i1 noundef zeroext false)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.12", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details12TraceStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5utils5trace7details16SyncTraceStorageE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %10, i32 noundef 32)
          to label %11 unwind label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 2
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.33)
          to label %18 unwind label %34

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.34)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %34

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %39

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %38

34:                                               ; preds = %23, %20, %18, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details12TraceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.___itt_id, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %19 unwind label %159

19:                                               ; preds = %1
  br i1 %18, label %20, label %36

20:                                               ; preds = %19
  %21 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %22 = getelementptr inbounds %struct.___itt_domain, ptr %21, i32 0, i32 0
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8
  %32 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZL10__itt_null, i64 24, i1 false)
  invoke void %31(ptr noundef %32, ptr noundef byval(%struct.___itt_id) align 8 %3)
          to label %33 unwind label %159

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %19
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %37 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %17, i32 0, i32 2
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %159

38:                                               ; preds = %36
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i64, ptr %7, align 8
  %41 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %44) #3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %49, %43
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8
  br label %39, !llvm.loop !7

65:                                               ; preds = %39
  %66 = load i64, ptr %5, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %112

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  store i32 4, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr null, ptr %10, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %81 unwind label %159

81:                                               ; preds = %79
  store ptr %80, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 4, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %111

91:                                               ; preds = %85, %82
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %92 unwind label %159

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.18)
          to label %95 unwind label %159

95:                                               ; preds = %92
  %96 = load i64, ptr %5, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %96)
          to label %98 unwind label %159

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %108 unwind label %159

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %107, ptr noundef @.str.10, i32 noundef 882, ptr noundef @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %109)
          to label %110 unwind label %159

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #3
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %68
  %113 = load i64, ptr %6, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %156

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  store i32 3, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store ptr null, ptr %14, align 8
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %14, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %125 unwind label %159

125:                                              ; preds = %123
  store ptr %124, ptr %14, align 8
  br label %126

126:                                              ; preds = %125, %120
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 3, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %155

135:                                              ; preds = %129, %126
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %136 unwind label %159

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %15, i64 16
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.19)
          to label %139 unwind label %159

139:                                              ; preds = %136
  %140 = load i64, ptr %6, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %140)
          to label %142 unwind label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  br label %150

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi ptr [ %148, %145 ], [ null, %149 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %152 unwind label %159

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %151, ptr noundef @.str.10, i32 noundef 886, ptr noundef @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %153)
          to label %154 unwind label %159

154:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %155

155:                                              ; preds = %154, %134
  br label %156

156:                                              ; preds = %155, %112
  store i8 1, ptr @_ZN2cv13__terminationE, align 1
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %157 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %17, i32 0, i32 3
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #3
  %158 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %17, i32 0, i32 2
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %158) #3
  ret void

159:                                              ; preds = %152, %150, %139, %136, %135, %123, %108, %106, %95, %92, %91, %79, %36, %30, %1
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::lock_guard", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 5
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %37

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef @.str.38, i32 noundef 110) #19
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %87

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %55

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef @.str.38, i32 noundef 111) #19
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %87

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %64 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %65 = add i64 %62, %64
  invoke void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %65)
          to label %66 unwind label %82

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %68 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %70

70:                                               ; preds = %80, %66
  %71 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %72 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN2cv5utils5trace7details23TraceManagerThreadLocalEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  invoke void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %79 unwind label %82

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %70, !llvm.loop !8

82:                                               ; preds = %75, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %87

86:                                               ; preds = %70
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void

87:                                               ; preds = %82, %54, %36
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details12TraceManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN2cv5utils5trace7details12TraceManagerD1Ev, ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %14 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %104

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %43

31:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef @.str.10, i32 noundef 932) #19
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %105

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2EPNS2_6RegionEPKNS5_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %45, ptr noundef null, i64 noundef -1)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %46, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 24, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %54, i32 0, i32 10
  call void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %58, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 4, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %60, i32 0, i32 4
  %62 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %61) #3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %63, i32 0, i32 12
  store i64 %62, ptr %64, align 8
  br label %104

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %67, i32 0, i32 4
  %69 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %68) #3
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %83

71:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef @.str.10, i32 noundef 943) #19
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %105

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %98, i32 0, i32 12
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %102, i32 0, i32 8
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus13propagateFromERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %103)
  br label %104

104:                                              ; preds = %84, %51, %22
  ret void

105:                                              ; preds = %82, %42
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2EPNS2_6RegionEPKNS5_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus13propagateFromERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details29parallelForAttachNestedRegionERKNS2_6RegionE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.___itt_id, align 8
  %6 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %8 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %56

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %15
  br label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %36 = getelementptr inbounds %struct.___itt_domain, ptr %35, i32 0, i32 0
  %37 = load volatile i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8
  %46 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %49, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %50, i64 24, i1 false)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %53, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %54, i64 24, i1 false)
  call void %45(ptr noundef %46, ptr noundef byval(%struct.___itt_id) align 8 %5, i32 noundef 5, ptr noundef byval(%struct.___itt_id) align 8 %6)
  br label %55

55:                                               ; preds = %44, %43
  br label %56

56:                                               ; preds = %55, %39, %33, %27, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details19parallelForFinalizeERKNS2_6RegionE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::utils::trace::details::RegionStatistics", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.cv::utils::trace::details::RegionStatistics", align 8
  %13 = alloca %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", align 8
  %14 = alloca %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %18 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %19 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %18, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store ptr %20, ptr %3, align 8
  %21 = call noundef i64 @_ZN2cv14getTimestampNSEv()
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i64 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv(ptr noundef nonnull align 8 dereferenceable(208) %23)
  %25 = sub nsw i64 %22, %24
  store i64 %25, ptr %5, align 8
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
          to label %27 unwind label %60

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %26, i32 0, i32 2
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %28, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %60

29:                                               ; preds = %27
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %60

30:                                               ; preds = %29
  store i64 0, ptr %10, align 8
  br label %31

31:                                               ; preds = %79, %30
  %32 = load i64, ptr %10, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %36) #3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = invoke noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %42)
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %48 unwind label %60

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %49, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %51 unwind label %60

51:                                               ; preds = %48
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics6appendERS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %58, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %13, i64 24, i1 false)
  br label %77

60:                                               ; preds = %97, %94, %82, %69, %64, %56, %51, %48, %47, %41, %29, %27, %1
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %102

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %67, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %69 unwind label %60

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %72, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %71, i64 4, i1 false)
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %74 unwind label %60

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %75, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %14, i64 24, i1 false)
  br label %77

77:                                               ; preds = %74, %57
  br label %78

78:                                               ; preds = %77, %44, %35
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  br label %31, !llvm.loop !9

82:                                               ; preds = %31
  store float 1.000000e+00, ptr %16, align 4
  %83 = load i64, ptr %5, align 8
  %84 = sitofp i64 %83 to float
  %85 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to float
  %88 = fdiv float %84, %87
  store float %88, ptr %17, align 4
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %90 unwind label %60

90:                                               ; preds = %82
  %91 = load float, ptr %89, align 4
  store float %91, ptr %15, align 4
  %92 = load float, ptr %15, align 4
  %93 = fcmp une float %92, 1.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load float, ptr %15, align 4
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics8multiplyEf(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef %95)
          to label %96 unwind label %60

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %9, i32 0, i32 1
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %99, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics6appendERS3_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %101 unwind label %60

101:                                              ; preds = %97
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void

102:                                              ; preds = %60
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatistics6appendERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %3, i32 0, i32 2
  store i64 -1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatistics8multiplyEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to float
  %9 = load float, ptr %4, align 4
  %10 = fmul float %8, %9
  %11 = fptosi float %10 to i64
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %76

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1070) #19
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %77

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store ptr @.str.23, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %50 = getelementptr inbounds %struct.___itt_domain, ptr %49, i32 0, i32 0
  %51 = load volatile i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8
  %60 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %63, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %64, i64 24, i1 false)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %68, i32 0, i32 0
  %70 = load volatile ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @strlen(ptr noundef %72) #18
  call void %59(ptr noundef %60, ptr noundef byval(%struct.___itt_id) align 8 %11, ptr noundef %70, ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %58, %57
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %46, %19
  ret void

77:                                               ; preds = %38
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5utils5trace7details8TraceArg9ExtraDataC2ERNS2_23TraceManagerThreadLocalERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  store ptr %21, ptr %26, align 8
  br label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %21) #16
  br label %36

35:                                               ; preds = %25, %15
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %37

36:                                               ; preds = %31, %27
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %38

37:                                               ; preds = %35, %2
  ret void

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %69

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1087) #19
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %70

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %46 = getelementptr inbounds %struct.___itt_domain, ptr %45, i32 0, i32 0
  %47 = load volatile i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %56 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %59, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %60, i64 24, i1 false)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %64, i32 0, i32 0
  %66 = load volatile ptr, ptr %65, align 8
  call void %55(ptr noundef %56, ptr noundef byval(%struct.___itt_id) align 8 %11, ptr noundef %66, i32 noundef 4, i64 noundef 1, ptr noundef %4)
  br label %67

67:                                               ; preds = %54, %53
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %40, %19
  ret void

70:                                               ; preds = %38
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %69

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1104) #19
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %70

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %46 = getelementptr inbounds %struct.___itt_domain, ptr %45, i32 0, i32 0
  %47 = load volatile i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %56 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %59, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %60, i64 24, i1 false)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %64, i32 0, i32 0
  %66 = load volatile ptr, ptr %65, align 8
  call void %55(ptr noundef %56, ptr noundef byval(%struct.___itt_id) align 8 %11, ptr noundef %66, i32 noundef 2, i64 noundef 1, ptr noundef %4)
  br label %67

67:                                               ; preds = %54, %53
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %40, %19
  ret void

70:                                               ; preds = %38
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::TraceManager", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %69

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1121) #19
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %70

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %46 = getelementptr inbounds %struct.___itt_domain, ptr %45, i32 0, i32 0
  %47 = load volatile i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %56 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::utils::trace::details::Region::Impl", ptr %59, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %60, i64 24, i1 false)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %64, i32 0, i32 0
  %66 = load volatile ptr, ptr %65, align 8
  call void %55(ptr noundef %56, ptr noundef byval(%struct.___itt_id) align 8 %11, ptr noundef %66, i32 noundef 8, i64 noundef 1, ptr noundef %4)
  br label %67

67:                                               ; preds = %54, %53
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %40, %19
  ret void

70:                                               ; preds = %38
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.6", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E11_M_set_nodeEPPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E11_M_set_nodeEPPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E14_S_buffer_sizeEv() #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %7 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.31) #19
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #3
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E14_S_buffer_sizeEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #3
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #3
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #3
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %18, i64 -1
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %24 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  invoke void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

declare void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5utils5trace7details12TraceStorageE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #3
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #3
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 2
  invoke void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %11 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #3
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %23) #3
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @__cxa_call_unexpected(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %9, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::utils::trace::details::TraceMessage", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.cv::utils::trace::details::SyncTraceStorage", ptr %9, i32 0, i32 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store i1 true, ptr %3, align 1
  br label %30

26:                                               ; preds = %22, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %32

30:                                               ; preds = %25, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details8TraceArg9ExtraDataC2ERNS2_23TraceManagerThreadLocalERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %14(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi ptr [ null, %12 ], [ %18, %13 ]
  %21 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %7, i32 0, i32 0
  store volatile ptr %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %7, i32 0, i32 0
  store volatile ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #19
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_17AsyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_17AsyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_17AsyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv5utils5trace7details12TraceStorageEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_17AsyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %20) #3
  call void @_ZdlPv(ptr noundef %20) #16
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv5utils5trace7details12TraceStorageEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #3
  call void @_ZdlPv(ptr noundef %14) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  invoke void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %27

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %28

27:                                               ; preds = %22, %17
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 4
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 8
  invoke void @_ZN2cv5utils5trace7details22RegionStatisticsStatusC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 9
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 10
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 11
  invoke void @_ZN2cv5utils5trace7details22RegionStatisticsStatusC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 12
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 13
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  ret void

26:                                               ; preds = %21, %19, %17, %15, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatusC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  invoke void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  invoke void @__cxa_rethrow() #19
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
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
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
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %12, !llvm.loop !11

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #19
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
  br label %39

38:                                               ; preds = %32
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
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.36)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN2cv5utils5trace7details23TraceManagerThreadLocalES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN2cv5utils5trace7details23TraceManagerThreadLocalES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv5utils5trace7details23TraceManagerThreadLocalES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv5utils5trace7details23TraceManagerThreadLocalES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %6, i32 0, i32 5
  store i8 1, ptr %7, align 8
  call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %6, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

11:                                               ; preds = %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  %7 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  %11 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %16)
  br label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9, !llvm.loop !12

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  %7 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  %11 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %16)
  br label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9, !llvm.loop !13

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_16SyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_16SyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_16SyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_16SyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %20) #3
  call void @_ZdlPv(ptr noundef %20) #16
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.13", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.13", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.40) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN2cv5utils5trace7details23TraceManagerThreadLocalEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
