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
%"struct.cv::has_custom_delete.15" = type { i8 }
%"class.cv::utils::trace::details::SyncTraceStorage" = type { %"class.cv::utils::trace::details::TraceStorage", %"class.std::basic_ofstream", %"class.std::recursive_mutex", %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::utils::trace::details::TraceArg::ExtraData" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%struct._Guard.11 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.16" = type { %"class.std::_Sp_counted_base", ptr }

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

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev = comdat any

$_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv = comdat any

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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5utils5trace7details12TraceStorageC2Ev = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev = comdat any

$_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE = comdat any

$_ZN2cv5utils5trace7details12TraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details12TraceStorageD0Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_ = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev = comdat any

$_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_ = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_16SyncTraceStorageEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_16SyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev = comdat any

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

$_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTVN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTVN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details17AsyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant [45 x i8] c"N2cv5utils5trace7details17AsyncTraceStorageE\00", comdat, align 1
@_ZTIN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant [40 x i8] c"N2cv5utils5trace7details12TraceStorageE\00", comdat, align 1
@_ZTVN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE, ptr @_ZN2cv5utils5trace7details12TraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details12TraceStorageD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal global i8 0, align 1
@_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"OPENCV_TRACE\00", align 1
@_ZTVN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev, ptr @_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE] }, comdat, align 8
@_ZTIN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTSN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant [44 x i8] c"N2cv5utils5trace7details16SyncTraceStorageE\00", comdat, align 1
@_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global %"class.cv::utils::trace::details::TraceManager" zeroinitializer, align 8
@_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [77 x i8] c"N2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [65 x i8] c"N2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"cleanupMode == false\00", align 1
@__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.42 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/tls.hpp\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"data.empty()\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
  store i32 %2, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4, !tbaa !3
  ret void
}

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.3, i64 noundef 1000)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.5, i64 noundef 10000)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.7, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1, !tbaa !7
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region17LocationExtraDataC2ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4
  %9 = atomicrmw add ptr @_ZZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageEE21g_location_id_counter, i32 %8 acq_rel, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call ptr %19(ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi ptr [ null, %17 ], [ %23, %18 ]
  %26 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 1
  store volatile ptr %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = call ptr %31(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi ptr [ null, %29 ], [ %35, %30 ]
  %38 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 2
  store volatile ptr %37, ptr %38, align 8, !tbaa !25
  br label %42

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 1
  store volatile ptr null, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %7, i32 0, i32 2
  store volatile ptr null, ptr %41, align 8, !tbaa !25
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
  %5 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1, !tbaa !7, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1, !tbaa !7, !range !26, !noundef !27
  %10 = trunc i8 %9 to i1
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  %12 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.24, i1 noundef zeroext true)
          to label %13 unwind label %40

13:                                               ; preds = %11
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %2, align 1, !tbaa !7
  %15 = load i8, ptr %2, align 1, !tbaa !7, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8, !tbaa !17
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
  store i8 %30, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1, !tbaa !7
  %31 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !17
  %36 = invoke ptr %35(ptr noundef @.str.17)
          to label %37 unwind label %40

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ null, %33 ], [ %36, %37 ]
  store ptr %39, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  br label %45

40:                                               ; preds = %34, %21, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %50

44:                                               ; preds = %13
  store i8 0, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %44, %38
  store volatile i8 1, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %46

46:                                               ; preds = %45, %7
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %47

47:                                               ; preds = %46, %0
  %48 = load i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1, !tbaa !7, !range !26, !noundef !27
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %3, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %21, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
          to label %27 unwind label %51

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %26, i32 0, i32 3
  %29 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  store ptr %29, ptr %7, align 8, !tbaa !32
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1040, ptr %8) #3
  invoke void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %8)
          to label %33 unwind label %55

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(1033) %8)
          to label %42 unwind label %55

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1040, ptr %8) #3
  br label %59

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %62

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %21) #23
  br label %62

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %60

55:                                               ; preds = %36, %33, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1040, ptr %8) #3
  br label %60

59:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %61

60:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %62

61:                                               ; preds = %59, %15
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %63

62:                                               ; preds = %60, %47, %43
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %66

63:                                               ; preds = %61, %1
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %65

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !42

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !43
  %11 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  call void @__cxa_guard_release(ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !43
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = and i32 %24, 268435455
  %26 = zext i32 %25 to i64
  %27 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef @.str.25, i64 noundef %12, ptr noundef %15, i32 noundef %18, ptr noundef %21, i64 noundef %26)
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %20, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !85
  store i32 %28, ptr %24, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 5
  %30 = load i64, ptr %12, align 8, !tbaa !65
  store i64 %30, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 6
  store i64 0, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 7
  store i32 0, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 8
  store i8 0, ptr %33, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZL10__itt_null, i64 24, i1 false), !tbaa.struct !91
  %35 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %36, i32 0, i32 0
  store ptr %13, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(208) %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN2cv5utils5trace7details6Region4Impl11enterRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(208) %39)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.___itt_id, align 8
  %6 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %8, label %9, label %51

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 8
  %11 = load i8, ptr %10, align 4, !tbaa !90, !range !26, !noundef !27
  %12 = trunc i8 %11 to i1
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = sext i32 %21 to i64
  %23 = or i64 %19, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = sext i32 %26 to i64
  call void @_ZL13__itt_id_makePvy(ptr dead_on_unwind writable sret(%struct.___itt_id) align 8 %5, ptr noundef %24, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %29 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  br label %48

32:                                               ; preds = %13
  %33 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.___itt_domain, ptr %33, i32 0, i32 0
  %35 = load volatile i32, ptr %34, align 8, !tbaa !96
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !17
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !17
  %44 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %45, i64 24, i1 false), !tbaa.struct !91
  call void %43(ptr noundef %44, ptr noundef byval(%struct.___itt_id) align 8 %6)
  br label %46

46:                                               ; preds = %42, %41
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %7, i32 0, i32 8
  store i8 1, ptr %49, align 4, !tbaa !90
  br label %50

50:                                               ; preds = %48, %9
  br label %51

51:                                               ; preds = %50, %2
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !100
  br label %33

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !101
  br label %38

38:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %39)
  store ptr %40, ptr %5, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1040, ptr %6) #3
  call void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %6)
  %44 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = call noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(1033) %6)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %6) #3
  br label %52

52:                                               ; preds = %43, %38
  %53 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %53, label %54, label %116

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %55 = load i8, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1, !tbaa !7, !range !26, !noundef !27
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %88

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 4, !tbaa !90, !range !26, !noundef !27
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = and i32 %79, 1073741824
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %86, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %87, i64 24, i1 false), !tbaa.struct !91
  br label %88

88:                                               ; preds = %82, %75, %67, %61, %57, %54
  %89 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %115

92:                                               ; preds = %88
  %93 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.___itt_domain, ptr %93, i32 0, i32 0
  %95 = load volatile i32, ptr %94, align 8, !tbaa !96
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  br label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !17
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  br label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !17
  %104 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %105, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !91
  %106 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %110, i32 0, i32 1
  %112 = load volatile ptr, ptr %111, align 8, !tbaa !23
  call void %103(ptr noundef %104, ptr noundef byval(%struct.___itt_id) align 8 %8, ptr noundef byval(%struct.___itt_id) align 8 %9, ptr noundef %112)
  br label %113

113:                                              ; preds = %102, %101
  br label %114

114:                                              ; preds = %113, %97
  br label %115

115:                                              ; preds = %114, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %116

116:                                              ; preds = %115, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 4, !tbaa !90, !range !26, !noundef !27
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.___itt_domain, ptr %13, i32 0, i32 0
  %15 = load volatile i32, ptr %14, align 8, !tbaa !96
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8, !tbaa !17
  %24 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !91
  invoke void %23(ptr noundef %24, ptr noundef byval(%struct.___itt_id) align 8 %3)
          to label %26 unwind label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %11
  %30 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 8
  store i8 0, ptr %30, align 4, !tbaa !90
  br label %31

31:                                               ; preds = %29, %1
  %32 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !94
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 13
  %13 = call noundef zeroext i1 @_ZNK2cv3PtrINS_5utils5trace7details12TraceStorageEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %72

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %16 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %15, i32 0, i32 3
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %3, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev()
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !70
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.14, ptr noundef %22, i32 noundef %24)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %34

26:                                               ; preds = %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1040, ptr %9) #3
  invoke void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %9)
          to label %27 unwind label %38

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %29 = call noundef ptr @strrchr(ptr noundef %28, i32 noundef 47) #25
  store ptr %29, ptr %10, align 8, !tbaa !102
  %30 = load ptr, ptr %10, align 8, !tbaa !102
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %33, ptr %10, align 8, !tbaa !102
  br label %45

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %70

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %69

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8, !tbaa !102
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %10, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %42, %32
  %46 = load ptr, ptr %10, align 8, !tbaa !102
  %47 = invoke noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %9, ptr noundef @.str.15, ptr noundef %46)
          to label %48 unwind label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(1033) %9)
          to label %54 unwind label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 13
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 552) #22
          to label %57 unwind label %60

57:                                               ; preds = %54
  invoke void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %64

58:                                               ; preds = %57
  invoke void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %71

60:                                               ; preds = %58, %54, %48, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %56) #23
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

69:                                               ; preds = %68, %38
  call void @llvm.lifetime.end.p0(i64 1040, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %70

70:                                               ; preds = %69, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %75

71:                                               ; preds = %59, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %72

72:                                               ; preds = %71, %1
  %73 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %11, i32 0, i32 13
  %74 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  ret ptr %74

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = sext i32 %32 to i64
  %34 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef @.str.26, i32 noundef %11, i64 noundef %16, i64 noundef %27, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %96

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %96

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !84
  %66 = icmp ne i32 %60, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !84
  %77 = load ptr, ptr %4, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = sext i32 %85 to i64
  %87 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef @.str.27, i32 noundef %76, i64 noundef %86)
  %88 = zext i1 %87 to i32
  %89 = load i8, ptr %5, align 1, !tbaa !7, !range !26, !noundef !27
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = and i32 %91, %88
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %5, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %67, %51
  br label %96

96:                                               ; preds = %95, %42, %2
  %97 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %6, ptr noundef @.str.28)
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %5, align 1, !tbaa !7, !range !26, !noundef !27
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = and i32 %101, %98
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %5, align 1, !tbaa !7
  %105 = load i8, ptr %5, align 1, !tbaa !7, !range !26, !noundef !27
  %106 = trunc i8 %105 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.cv::utils::trace::details::RegionStatistics", align 8
  %7 = alloca %struct.___itt_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = sub nsw i64 %12, %14
  store i64 %15, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %16, i32 0, i32 7
  call void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !104
  %25 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %25, label %26, label %80

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.___itt_domain, ptr %35, i32 0, i32 0
  %37 = load volatile i32, ptr %36, align 8, !tbaa !96
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %46 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %47, i64 24, i1 false), !tbaa.struct !91
  %48 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %53 = call ptr %52(ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi ptr [ null, %50 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  call void %45(ptr noundef %46, ptr noundef byval(%struct.___itt_id) align 8 %7, ptr noundef %55, i32 noundef 3, i64 noundef 1, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %43
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %59, %26
  %61 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.___itt_domain, ptr %65, i32 0, i32 0
  %67 = load volatile i32, ptr %66, align 8, !tbaa !96
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  br label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !17
  %76 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %73
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78, %63
  br label %80

80:                                               ; preds = %79, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %81 = load ptr, ptr %4, align 8, !tbaa !61
  %82 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %81)
  store ptr %82, ptr %8, align 8, !tbaa !32
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1040, ptr %9) #3
  call void @_ZN2cv5utils5trace7details12TraceMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %9)
  %86 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = call noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE(ptr noundef nonnull align 8 dereferenceable(1033) %9, ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(1033) %9)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %9) #3
  br label %94

94:                                               ; preds = %85, %80
  %95 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = and i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !100
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !100
  br label %113

113:                                              ; preds = %108, %101
  %114 = load ptr, ptr %4, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !101
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !101
  br label %118

118:                                              ; preds = %113, %94
  %119 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %10, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = load ptr, ptr %4, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !107
  %39 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef @.str.29, i32 noundef %13, i64 noundef %18, i64 noundef %29, i64 noundef %35, i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !103
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !103
  %49 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef @.str.30, i32 noundef %48)
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %7, align 1, !tbaa !7, !range !26, !noundef !27
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = and i32 %53, %50
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1, !tbaa !7
  br label %57

57:                                               ; preds = %45, %3
  %58 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %8, ptr noundef @.str.28)
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %7, align 1, !tbaa !7, !range !26, !noundef !27
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %62, %59
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1, !tbaa !7
  %66 = load i8, ptr %7, align 1, !tbaa !7, !range !26, !noundef !27
  %67 = trunc i8 %66 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details6Region4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13__itt_id_makePvy(ptr dead_on_unwind noalias writable sret(%struct.___itt_id) align 8 %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  store i64 %2, ptr %5, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %struct.___itt_id, ptr %0, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !108
  %9 = load i64, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.___itt_id, ptr %0, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.___itt_id, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !113
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !114
  %31 = call noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceManager11isActivatedEv()
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  br label %460

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %35 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %34, i32 0, i32 2
  %36 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  store ptr %36, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %37)
  store ptr %38, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %39)
  store ptr %40, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = and i32 %43, -2147483648
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !114
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  %59 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %58)
  store ptr %59, ptr %6, align 8, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !61
  %61 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %60)
  store ptr %61, ptr %7, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %54, %49, %46
  br label %63

63:                                               ; preds = %62, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %77, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !3
  %79 = load i32, ptr %9, align 4
  %80 = atomicrmw add ptr %78, i32 %79 acq_rel, align 8
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !3
  br label %90

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !89
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !89
  store i32 %89, ptr %8, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %83, %74
  br label %91

91:                                               ; preds = %90, %66, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %92 = call noundef i64 @_ZN2cv14getTimestampNSEv()
  store i64 %92, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !61
  %94 = call noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %93)
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !3
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = and i32 %98, 983040
  switch i32 %99, label %100 [
  ]

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = load i64, ptr %11, align 8, !tbaa !65
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(208) %102, ptr noundef %28, ptr noundef %103, i64 noundef %104)
  %105 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !114
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !114
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = and i32 %110, 1073741824
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %299

113:                                              ; preds = %101
  %114 = load ptr, ptr %5, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !115
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !115
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !116
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !116
  store i32 1, ptr %13, align 4
  br label %458

132:                                              ; preds = %119, %113
  %133 = load i32, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %223

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %223

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %223

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %223

150:                                              ; preds = %144
  %151 = load i32, ptr %8, align 4, !tbaa !3
  %152 = load i32, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4, !tbaa !3
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %222

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 4, ptr %14, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !119
  %156 = load ptr, ptr %15, align 8, !tbaa !119
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store ptr null, ptr %15, align 8, !tbaa !119
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %15, align 8, !tbaa !119
  %161 = icmp ne ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %163, ptr %15, align 8, !tbaa !119
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %15, align 8, !tbaa !119
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !121
  %171 = icmp sgt i32 4, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 3, ptr %13, align 4
  br label %211

173:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %174 = getelementptr inbounds i8, ptr %16, i64 16
  %175 = load ptr, ptr %5, align 8, !tbaa !61
  %176 = invoke noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %175)
          to label %177 unwind label %197

177:                                              ; preds = %173
  %178 = mul nsw i32 %176, 4
  %179 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %178)
          to label %180 unwind label %197

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %179)
          to label %182 unwind label %197

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.9)
          to label %184 unwind label %197

184:                                              ; preds = %182
  %185 = load ptr, ptr %15, align 8, !tbaa !119
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !123
  br label %192

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi ptr [ %190, %187 ], [ null, %191 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %194 unwind label %201

194:                                              ; preds = %192
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %193, ptr noundef @.str.10, i32 noundef 522, ptr noundef @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %195)
          to label %196 unwind label %205

196:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  store i32 3, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %211

197:                                              ; preds = %182, %180, %177, %173
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  br label %210

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  br label %209

205:                                              ; preds = %194
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %17, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %210

210:                                              ; preds = %209, %197
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %461

211:                                              ; preds = %196, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %213, i32 0, i32 8
  %215 = load i32, ptr %12, align 4, !tbaa !3
  %216 = sub nsw i32 %215, 1
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %214, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !116
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !116
  store i32 1, ptr %13, align 4
  br label %458

222:                                              ; preds = %150
  br label %223

223:                                              ; preds = %222, %144, %141, %135, %132
  %224 = load i32, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4, !tbaa !3
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %298

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4, !tbaa !3
  %228 = load i32, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4, !tbaa !3
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %298

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 4, ptr %20, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !119
  %232 = load ptr, ptr %21, align 8, !tbaa !119
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  store ptr null, ptr %21, align 8, !tbaa !119
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %21, align 8, !tbaa !119
  %237 = icmp ne ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %239, ptr %21, align 8, !tbaa !119
  br label %240

240:                                              ; preds = %238, %235
  %241 = load ptr, ptr %21, align 8, !tbaa !119
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load ptr, ptr %21, align 8, !tbaa !119
  %245 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !121
  %247 = icmp sgt i32 4, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 5, ptr %13, align 4
  br label %287

249:                                              ; preds = %243, %240
  call void @llvm.lifetime.start.p0(i64 392, ptr %22) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %250 = getelementptr inbounds i8, ptr %22, i64 16
  %251 = load ptr, ptr %5, align 8, !tbaa !61
  %252 = invoke noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %251)
          to label %253 unwind label %273

253:                                              ; preds = %249
  %254 = mul nsw i32 %252, 4
  %255 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %254)
          to label %256 unwind label %273

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %255)
          to label %258 unwind label %273

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.11)
          to label %260 unwind label %273

260:                                              ; preds = %258
  %261 = load ptr, ptr %21, align 8, !tbaa !119
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr %21, align 8, !tbaa !119
  %265 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !123
  br label %268

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267, %263
  %269 = phi ptr [ %266, %263 ], [ null, %267 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %270 unwind label %277

270:                                              ; preds = %268
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %269, ptr noundef @.str.10, i32 noundef 531, ptr noundef @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %271)
          to label %272 unwind label %281

272:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  store i32 5, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %22) #3
  br label %287

273:                                              ; preds = %258, %256, %253, %249
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %17, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %18, align 4
  br label %286

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %17, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %18, align 4
  br label %285

281:                                              ; preds = %270
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %17, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %461

287:                                              ; preds = %272, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %5, align 8, !tbaa !61
  %290 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %289, i32 0, i32 8
  %291 = load i32, ptr %12, align 4, !tbaa !3
  %292 = sub nsw i32 %291, 1
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %290, i32 noundef %292)
  %293 = load ptr, ptr %5, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !116
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !116
  store i32 1, ptr %13, align 4
  br label %458

298:                                              ; preds = %226, %223
  br label %299

299:                                              ; preds = %298, %101
  %300 = load ptr, ptr %4, align 8, !tbaa !12
  %301 = call noundef ptr @_ZN2cv5utils5trace7details6Region17LocationExtraData4initERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(32) %300)
  %302 = load ptr, ptr %4, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationExtraData", ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %376

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 4, ptr %24, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !119
  %311 = load ptr, ptr %25, align 8, !tbaa !119
  %312 = icmp ne ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store ptr null, ptr %25, align 8, !tbaa !119
  br label %314

314:                                              ; preds = %313, %310
  %315 = load ptr, ptr %25, align 8, !tbaa !119
  %316 = icmp ne ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %318, ptr %25, align 8, !tbaa !119
  br label %319

319:                                              ; preds = %317, %314
  %320 = load ptr, ptr %25, align 8, !tbaa !119
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %25, align 8, !tbaa !119
  %324 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !121
  %326 = icmp sgt i32 4, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 7, ptr %13, align 4
  br label %366

328:                                              ; preds = %322, %319
  call void @llvm.lifetime.start.p0(i64 392, ptr %26) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
  %329 = getelementptr inbounds i8, ptr %26, i64 16
  %330 = load ptr, ptr %5, align 8, !tbaa !61
  %331 = invoke noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %330)
          to label %332 unwind label %352

332:                                              ; preds = %328
  %333 = mul nsw i32 %331, 4
  %334 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %333)
          to label %335 unwind label %352

335:                                              ; preds = %332
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %334)
          to label %337 unwind label %352

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @.str.12)
          to label %339 unwind label %352

339:                                              ; preds = %337
  %340 = load ptr, ptr %25, align 8, !tbaa !119
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %25, align 8, !tbaa !119
  %344 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %342
  %348 = phi ptr [ %345, %342 ], [ null, %346 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %349 unwind label %356

349:                                              ; preds = %347
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %348, ptr noundef @.str.10, i32 noundef 543, ptr noundef @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %350)
          to label %351 unwind label %360

351:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  store i32 7, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %26) #3
  br label %366

352:                                              ; preds = %337, %335, %332, %328
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %17, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %18, align 4
  br label %365

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %17, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %18, align 4
  br label %364

360:                                              ; preds = %349
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %17, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %365

365:                                              ; preds = %364, %352
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %461

366:                                              ; preds = %351, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %5, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %368, i32 0, i32 8
  %370 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %369, i32 noundef %370)
  %371 = load ptr, ptr %5, align 8, !tbaa !61
  %372 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %371, i32 0, i32 7
  %373 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !116
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !116
  store i32 1, ptr %13, align 4
  br label %458

376:                                              ; preds = %299
  %377 = load ptr, ptr %7, align 8, !tbaa !12
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %394

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4, !tbaa !58
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %386, i32 0, i32 8
  %388 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %387, i32 noundef %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !61
  %390 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %389, i32 0, i32 7
  %391 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !116
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !116
  store i32 1, ptr %13, align 4
  br label %458

394:                                              ; preds = %379, %376
  %395 = load i32, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4, !tbaa !3
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %427

397:                                              ; preds = %394
  %398 = load ptr, ptr %4, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 4, !tbaa !58
  %401 = and i32 %400, 2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %426

403:                                              ; preds = %397
  %404 = load ptr, ptr %5, align 8, !tbaa !61
  %405 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 4, !tbaa !100
  %407 = load i32, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4, !tbaa !3
  %408 = icmp sge i32 %406, %407
  br i1 %408, label %409, label %425

409:                                              ; preds = %403
  %410 = load ptr, ptr %5, align 8, !tbaa !61
  %411 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !116
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415, %409
  %417 = load ptr, ptr %5, align 8, !tbaa !61
  %418 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %417, i32 0, i32 8
  %419 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %418, i32 noundef %419)
  %420 = load ptr, ptr %5, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %420, i32 0, i32 7
  %422 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8, !tbaa !116
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %422, align 8, !tbaa !116
  store i32 1, ptr %13, align 4
  br label %458

425:                                              ; preds = %403
  br label %426

426:                                              ; preds = %425, %397
  br label %427

427:                                              ; preds = %426, %394
  %428 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #22
  %429 = load ptr, ptr %5, align 8, !tbaa !61
  %430 = load ptr, ptr %6, align 8, !tbaa !63
  %431 = load ptr, ptr %4, align 8, !tbaa !12
  %432 = load i64, ptr %11, align 8, !tbaa !65
  invoke void @_ZN2cv5utils5trace7details6Region4ImplC1ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(80) %428, ptr noundef nonnull align 8 dereferenceable(208) %429, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %433 unwind label %452

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !114
  %436 = or i32 %435, 2
  store i32 %436, ptr %434, align 8, !tbaa !114
  %437 = load ptr, ptr %6, align 8, !tbaa !63
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %457

439:                                              ; preds = %433
  %440 = load ptr, ptr %6, align 8, !tbaa !63
  %441 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !94
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %457

444:                                              ; preds = %439
  %445 = load ptr, ptr %7, align 8, !tbaa !12
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %456

447:                                              ; preds = %444
  %448 = load i32, ptr %8, align 4, !tbaa !3
  %449 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %28, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !94
  %451 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %450, i32 0, i32 7
  store i32 %448, ptr %451, align 8, !tbaa !89
  br label %456

452:                                              ; preds = %427
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %17, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %428) #23
  br label %461

456:                                              ; preds = %447, %444
  br label %457

457:                                              ; preds = %456, %439, %433
  store i32 0, ptr %13, align 4
  br label %458

458:                                              ; preds = %457, %416, %385, %367, %288, %212, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %459 = load i32, ptr %13, align 4
  switch i32 %459, label %467 [
    i32 0, label %460
    i32 1, label %460
  ]

460:                                              ; preds = %32, %458, %458
  ret void

461:                                              ; preds = %452, %365, %286, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %17, align 8
  %464 = load i32, ptr %18, align 4
  %465 = insertvalue { ptr, i32 } poison, ptr %463, 0
  %466 = insertvalue { ptr, i32 } %465, i32 %464, 1
  resume { ptr, i32 } %466

467:                                              ; preds = %458
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceManager11isActivatedEv() #4 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @_ZN2cv13__terminationE, align 1, !tbaa !7, !range !26, !noundef !27
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !7
  store i1 false, ptr %1, align 1
  br label %14

6:                                                ; preds = %0
  %7 = load i8, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1, !tbaa !7, !range !26, !noundef !27
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %10 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  store ptr %10, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !7, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %1, align 1
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !129
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %12 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  store ptr %13, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = call noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
  store i32 %15, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !130
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = and i32 %23, 983040
  switch i32 %24, label %25 [
  ]

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = call noundef i64 @_ZN2cv14getTimestampNSEv()
  store i64 %28, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load i64, ptr %7, align 8, !tbaa !65
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = call noundef i64 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv(ptr noundef nonnull align 8 dereferenceable(208) %30)
  %32 = sub nsw i64 %29, %31
  store i64 %32, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %33 = call noundef zeroext i1 @_ZNK2cv5utils5trace7details6Region8isActiveEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !7
  %35 = load i8, ptr %9, align 1, !tbaa !7, !range !26, !noundef !27
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8, !tbaa !65
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8, !tbaa !132
  br label %59

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %43, i32 0, i32 4
  %45 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #3
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8, !tbaa !133
  %49 = add i64 %48, 1
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load i64, ptr %8, align 8, !tbaa !65
  %53 = load ptr, ptr %3, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !132
  %57 = add nsw i64 %56, %52
  store i64 %57, ptr %55, align 8, !tbaa !132
  br label %58

58:                                               ; preds = %51, %42
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %6, align 4, !tbaa !130
  switch i32 %60, label %61 [
    i32 0, label %62
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %69, i32 0, i32 6
  store i64 %67, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(208) %73)
  %74 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  call void @_ZN2cv5utils5trace7details6Region4Impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %76 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !94
  br label %78

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %66
  %79 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !114
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv(ptr noundef nonnull align 8 dereferenceable(208) %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %85, i32 0, i32 8
  %87 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi(ptr noundef nonnull align 4 dereferenceable(4) %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare noundef i64 @_ZN2cv14getTimestampNSEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %10, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !65
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2EPNS2_6RegionEPKNS5_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %19

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %32

32:                                               ; preds = %31, %19
  %33 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #3
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !136
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 63
  %5 = sub nsw i32 63, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %6
  ret ptr %7
}

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !140
  store i64 %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %4, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !141
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details6Region8isActiveEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 4
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 13
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 4
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
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
  call void @__clang_call_terminate(ptr %10) #24
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !136
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %7) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %16, i32 0, i32 4
  call void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %18 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %16, i32 0, i32 4
  call void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.6") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %73, %3
  %20 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %20, label %21, label %75

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = call noundef ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %23 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  store ptr %24, ptr %11, align 8, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %21
  %28 = load i8, ptr %6, align 1, !tbaa !7, !range !26, !noundef !27
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %30, %27
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = mul nsw i32 4, %38
  %40 = invoke noundef ptr @_ZN2cv5utils5trace7detailsL7_spacesEi(i32 noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::Region::LocationStaticStorage", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46)
          to label %48 unwind label %53

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %57

53:                                               ; preds = %67, %65, %63, %58, %48, %43, %41, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %89

57:                                               ; preds = %50, %30
  br label %72

58:                                               ; preds = %21
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load i32, ptr %10, align 4, !tbaa !3
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
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19, !llvm.loop !144

75:                                               ; preds = %19
  %76 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %84

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #3
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %88

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %89

89:                                               ; preds = %88, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E11_M_set_nodeEPPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !148
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_5utils5trace7details12TraceStorageEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.3", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !42

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %15

11:                                               ; preds = %10
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %19

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
  %13 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #3
  br label %14

14:                                               ; preds = %12, %7, %0
  ret ptr @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !155
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.36) #26
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !102
  %29 = load ptr, ptr %9, align 8, !tbaa !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef %1, ...) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %11, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = sub i64 1024, %17
  store i64 %18, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = load i64, ptr %7, align 8, !tbaa !65
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %25 = call noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !3
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !65
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %2
  %35 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %11, i32 0, i32 2
  store i8 1, ptr %35, align 8, !tbaa !56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !53
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details12TraceStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5utils5trace7details17AsyncTraceStorageE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %10, i32 noundef 32)
          to label %11 unwind label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.33)
          to label %17 unwind label %33

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %7, i32 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 0
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %12 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 1
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %13 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 2
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13)
  %14 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 3
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %16 unwind label %32

16:                                               ; preds = %1
  store i8 1, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1, !tbaa !7
  %17 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7detailsL23getParameterTraceEnableEv()
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = zext i1 %17 to i8
  store i8 %19, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !7
  %20 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !7, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %10, i32 0, i32 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #22
          to label %25 unwind label %32

25:                                               ; preds = %22
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev()
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %26)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %53

32:                                               ; preds = %80, %76, %53, %22, %16, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %87

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %24) #23
  br label %52

52:                                               ; preds = %51, %49
  br label %87

53:                                               ; preds = %31, %18
  %54 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %55 unwind label %32

55:                                               ; preds = %53
  br i1 %54, label %56, label %86

56:                                               ; preds = %55
  store i8 1, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !7
  %57 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.___itt_domain, ptr %61, i32 0, i32 0
  %63 = load volatile i32, ptr %62, align 8, !tbaa !96
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !17
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !17
  %72 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZL10__itt_null, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZL10__itt_null, i64 24, i1 false), !tbaa.struct !91
  %73 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %78 = invoke ptr %77(ptr noundef @.str.17)
          to label %79 unwind label %32

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ null, %75 ], [ %78, %79 ]
  invoke void %71(ptr noundef %72, ptr noundef byval(%struct.___itt_id) align 8 %8, ptr noundef byval(%struct.___itt_id) align 8 %9, ptr noundef %81)
          to label %82 unwind label %32

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %55
  ret void

87:                                               ; preds = %52, %32
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %4, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 2
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  br i1 %4, label %5, label %12, !prof !42

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.35, i1 noundef zeroext false)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1, !tbaa !7, !range !26, !noundef !27
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.15", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details12TraceStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5utils5trace7details16SyncTraceStorageE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %10, i32 noundef 32)
          to label %11 unwind label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 2
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %13 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.33)
          to label %18 unwind label %34

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %7, i32 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
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
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details12TraceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.___itt_id, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %18 = load ptr, ptr %2, align 8
  %19 = invoke noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %20 unwind label %168

20:                                               ; preds = %1
  br i1 %19, label %21, label %42

21:                                               ; preds = %20
  %22 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.___itt_domain, ptr %26, i32 0, i32 0
  %28 = load volatile i32, ptr %27, align 8, !tbaa !96
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !17
  %37 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZL10__itt_null, i64 24, i1 false), !tbaa.struct !91
  invoke void %36(ptr noundef %37, ptr noundef byval(%struct.___itt_id) align 8 %3)
          to label %38 unwind label %168

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %30
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %43 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %18, i32 0, i32 2
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %168

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !65
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i64, ptr %7, align 8, !tbaa !65
  %47 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %51 = load i64, ptr %7, align 8, !tbaa !65
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  store ptr %53, ptr %8, align 8, !tbaa !61
  %54 = load ptr, ptr %8, align 8, !tbaa !61
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !85
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %5, align 8, !tbaa !65
  %62 = add i64 %61, %60
  store i64 %62, ptr %5, align 8, !tbaa !65
  %63 = load ptr, ptr %8, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !104
  %66 = load i64, ptr %6, align 8, !tbaa !65
  %67 = add i64 %66, %65
  store i64 %67, ptr %6, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8, !tbaa !65
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !65
  br label %45, !llvm.loop !174

72:                                               ; preds = %49
  %73 = load i64, ptr %5, align 8, !tbaa !65
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !7, !range !26, !noundef !27
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %120

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 4, ptr %9, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !119
  %80 = load ptr, ptr %10, align 8, !tbaa !119
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store ptr null, ptr %10, align 8, !tbaa !119
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %10, align 8, !tbaa !119
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %88 unwind label %168

88:                                               ; preds = %86
  store ptr %87, ptr %10, align 8, !tbaa !119
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %10, align 8, !tbaa !119
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !121
  %96 = icmp sgt i32 4, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 5, ptr %11, align 4
  br label %118

98:                                               ; preds = %92, %89
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %99 unwind label %168

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.18)
          to label %102 unwind label %168

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8, !tbaa !65
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %103)
          to label %105 unwind label %168

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !119
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %115 unwind label %168

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %114, ptr noundef @.str.10, i32 noundef 882, ptr noundef @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %116)
          to label %117 unwind label %168

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  store i32 5, ptr %11, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %118

118:                                              ; preds = %117, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %75
  %121 = load i64, ptr %6, align 8, !tbaa !65
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 3, ptr %14, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !119
  %125 = load ptr, ptr %15, align 8, !tbaa !119
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store ptr null, ptr %15, align 8, !tbaa !119
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %15, align 8, !tbaa !119
  %130 = icmp ne ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %133 unwind label %168

133:                                              ; preds = %131
  store ptr %132, ptr %15, align 8, !tbaa !119
  br label %134

134:                                              ; preds = %133, %128
  %135 = load ptr, ptr %15, align 8, !tbaa !119
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !121
  %141 = icmp sgt i32 3, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 7, ptr %11, align 4
  br label %163

143:                                              ; preds = %137, %134
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %144 unwind label %168

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %16, i64 16
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.19)
          to label %147 unwind label %168

147:                                              ; preds = %144
  %148 = load i64, ptr %6, align 8, !tbaa !65
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %148)
          to label %150 unwind label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8, !tbaa !119
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !123
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %160 unwind label %168

160:                                              ; preds = %158
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %159, ptr noundef @.str.10, i32 noundef 886, ptr noundef @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %161)
          to label %162 unwind label %168

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  store i32 7, ptr %11, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %163

163:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %120
  store i8 1, ptr @_ZN2cv13__terminationE, align 1, !tbaa !7
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  %166 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %18, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #3
  %167 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %18, i32 0, i32 2
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %167) #3
  ret void

168:                                              ; preds = %160, %158, %147, %144, %143, %131, %115, %113, %102, %99, %98, %86, %42, %35, %1
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
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
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !175
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !161, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %37

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef @.str.42, i32 noundef 110) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %93

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !175
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %55

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef @.str.42, i32 noundef 111) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %93

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %57, ptr %11, align 8, !tbaa !177
  %58 = load ptr, ptr %11, align 8, !tbaa !177
  call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !175
  %61 = load ptr, ptr %4, align 8, !tbaa !175
  %62 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %64 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %65 = add i64 %62, %64
  invoke void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %67 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %68 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %14, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %70

70:                                               ; preds = %85, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %71 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %72 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %15, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN2cv5utils5trace7details23TraceManagerThreadLocalEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %91

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %92

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  store ptr %83, ptr %16, align 8, !tbaa !61
  invoke void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %84 unwind label %87

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %85

85:                                               ; preds = %84
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %70, !llvm.loop !179

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %92

91:                                               ; preds = %75
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

92:                                               ; preds = %87, %76
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %93

93:                                               ; preds = %92, %54, %36
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
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
  call void @__clang_call_terminate(ptr %14) #24
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
  br i1 %4, label %5, label %11, !prof !42

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %15 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %107

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %44

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef @.str.10, i32 noundef 932) #26
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %110

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2EPNS2_6RegionEPKNS5_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %47, ptr noundef null, i64 noundef -1)
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %48, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !61
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %56, i32 0, i32 10
  call void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %5, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %60, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %59, i64 4, i1 false), !tbaa.struct !183
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %65, i32 0, i32 12
  store i64 %64, ptr %66, align 8, !tbaa !133
  store i32 1, ptr %6, align 4
  br label %107

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %69, i32 0, i32 4
  %71 = call noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #3
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef @.str.10, i32 noundef 943) #26
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %110

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !63
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !98
  %91 = load ptr, ptr %4, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !101
  %94 = load ptr, ptr %5, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8, !tbaa !101
  %96 = load ptr, ptr %4, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !100
  %99 = load ptr, ptr %5, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %99, i32 0, i32 6
  store i32 %98, ptr %100, align 4, !tbaa !100
  %101 = load ptr, ptr %5, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %101, i32 0, i32 12
  store i64 0, ptr %102, align 8, !tbaa !133
  %103 = load ptr, ptr %5, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %4, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %105, i32 0, i32 8
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus13propagateFromERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %106)
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %87, %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %107
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2EPNS2_6RegionEPKNS5_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %15, ptr %14, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus13propagateFromERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !113
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
  %5 = alloca i32, align 4
  %6 = alloca %struct.___itt_id, align 8
  %7 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %9 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %8, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %10, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
  store ptr %12, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %63

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 4, !tbaa !90, !range !26, !noundef !27
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %16
  store i32 1, ptr %5, align 4
  br label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.___itt_domain, ptr %40, i32 0, i32 0
  %42 = load volatile i32, ptr %41, align 8, !tbaa !96
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %61

45:                                               ; preds = %39
  %46 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !17
  %51 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %54, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %55, i64 24, i1 false), !tbaa.struct !91
  %56 = load ptr, ptr %2, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %58, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %59, i64 24, i1 false), !tbaa.struct !91
  call void %50(ptr noundef %51, ptr noundef byval(%struct.___itt_id) align 8 %6, i32 noundef 5, ptr noundef byval(%struct.___itt_id) align 8 %7)
  br label %60

60:                                               ; preds = %49, %48
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %38
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %34, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !98
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %18 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %19 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %18, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store ptr %20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = call noundef i64 @_ZN2cv14getTimestampNSEv()
  store i64 %21, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load i64, ptr %4, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv(ptr noundef nonnull align 8 dereferenceable(208) %23)
  %25 = sub nsw i64 %22, %24
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
          to label %27 unwind label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %26, i32 0, i32 2
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %28, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %36

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %101, %30
  %32 = load i64, ptr %10, align 8, !tbaa !65
  %33 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %105

36:                                               ; preds = %27, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %135

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %134

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load i64, ptr %10, align 8, !tbaa !65
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %45) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  store ptr %47, ptr %11, align 8, !tbaa !61
  %48 = load ptr, ptr %11, align 8, !tbaa !61
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %100

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !61
  %52 = invoke noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %51)
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !63
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %57 unwind label %73

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %58, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %60 unwind label %73

60:                                               ; preds = %57
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics6appendERS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %61 unwind label %73

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !61
  %63 = load ptr, ptr %3, align 8, !tbaa !61
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %66 unwind label %77

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %67, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %98

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %104

73:                                               ; preds = %81, %60, %57, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %99

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %99

81:                                               ; preds = %61
  %82 = load ptr, ptr %3, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %3, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %84, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics4grabERS3_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %86 unwind label %73

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %3, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %89, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %88, i64 4, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %92, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %98

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %99

98:                                               ; preds = %91, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %100

99:                                               ; preds = %94, %77, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %104

100:                                              ; preds = %98, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %10, align 8, !tbaa !65
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8, !tbaa !65
  br label %31, !llvm.loop !185

104:                                              ; preds = %99, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %134

105:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store float 1.000000e+00, ptr %16, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %106 = load i64, ptr %5, align 8, !tbaa !65
  %107 = sitofp i64 %106 to float
  %108 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %9, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !107
  %110 = sitofp i64 %109 to float
  %111 = fdiv float %107, %110
  store float %111, ptr %17, align 4, !tbaa !186
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %113 unwind label %120

113:                                              ; preds = %105
  %114 = load float, ptr %112, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store float %114, ptr %15, align 4, !tbaa !186
  %115 = load float, ptr %15, align 4, !tbaa !186
  %116 = fcmp une float %115, 1.000000e+00
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load float, ptr %15, align 4, !tbaa !186
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics8multiplyEf(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef %118)
          to label %119 unwind label %124

119:                                              ; preds = %117
  br label %128

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %133

124:                                              ; preds = %128, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %133

128:                                              ; preds = %119, %113
  %129 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %9, i32 0, i32 1
  store i64 0, ptr %129, align 8, !tbaa !107
  %130 = load ptr, ptr %3, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %130, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatistics6appendERS3_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %132 unwind label %124

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

133:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %134

134:                                              ; preds = %133, %104, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %135

135:                                              ; preds = %134, %36
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatistics6appendERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %3, i32 0, i32 2
  store i64 -1, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = load float, ptr %6, align 4, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load float, ptr %8, align 4, !tbaa !186
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16RegionStatistics8multiplyEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store float %1, ptr %4, align 4, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = sitofp i64 %7 to float
  %9 = load float, ptr %4, align 4, !tbaa !186
  %10 = fmul float %8, %9
  %11 = fptosi float %10 to i64
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatistics", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %14 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %17, ptr %6, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %84

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1070) #26
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %87

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !190
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store ptr @.str.23, ptr %4, align 8, !tbaa !102
  br label %48

48:                                               ; preds = %47, %42
  %49 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %49, label %50, label %83

50:                                               ; preds = %48
  %51 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %82

54:                                               ; preds = %50
  %55 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.___itt_domain, ptr %55, i32 0, i32 0
  %57 = load volatile i32, ptr %56, align 8, !tbaa !96
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %81

60:                                               ; preds = %54
  %61 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !17
  %66 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %67 = load ptr, ptr %6, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %69, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 24, i1 false), !tbaa.struct !91
  %71 = load ptr, ptr %3, align 8, !tbaa !190
  %72 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !192
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %74, i32 0, i32 0
  %76 = load volatile ptr, ptr %75, align 8, !tbaa !197
  %77 = load ptr, ptr %4, align 8, !tbaa !102
  %78 = load ptr, ptr %4, align 8, !tbaa !102
  %79 = call i64 @strlen(ptr noundef %78) #25
  call void %65(ptr noundef %66, ptr noundef byval(%struct.___itt_id) align 8 %12, ptr noundef %76, ptr noundef %77, i64 noundef %79)
  br label %80

80:                                               ; preds = %64, %63
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %48
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %39
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %11, ptr %5, align 8, !tbaa !199
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !199
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !190
  invoke void @_ZN2cv5utils5trace7details8TraceArg9ExtraDataC2ERNS2_23TraceManagerThreadLocalERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %21, ptr %26, align 8, !tbaa !195
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
  call void @_ZdlPv(ptr noundef %21) #23
  br label %36

35:                                               ; preds = %25, %15
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

36:                                               ; preds = %31, %27
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %14 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %17, ptr %6, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1087) #26
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %80

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !190
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.___itt_domain, ptr %51, i32 0, i32 0
  %53 = load volatile i32, ptr %52, align 8, !tbaa !96
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %62 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %65, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %66, i64 24, i1 false), !tbaa.struct !91
  %67 = load ptr, ptr %3, align 8, !tbaa !190
  %68 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = load ptr, ptr %69, align 8, !tbaa !195
  %71 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %70, i32 0, i32 0
  %72 = load volatile ptr, ptr %71, align 8, !tbaa !197
  call void %61(ptr noundef %62, ptr noundef byval(%struct.___itt_id) align 8 %12, ptr noundef %72, i32 noundef 4, i64 noundef 1, ptr noundef %4)
  br label %73

73:                                               ; preds = %60, %59
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %42
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %39
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %14 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %17, ptr %6, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1104) #26
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %80

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !190
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.___itt_domain, ptr %51, i32 0, i32 0
  %53 = load volatile i32, ptr %52, align 8, !tbaa !96
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %62 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %65, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %66, i64 24, i1 false), !tbaa.struct !91
  %67 = load ptr, ptr %3, align 8, !tbaa !190
  %68 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = load ptr, ptr %69, align 8, !tbaa !195
  %71 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %70, i32 0, i32 0
  %72 = load volatile ptr, ptr %71, align 8, !tbaa !197
  call void %61(ptr noundef %62, ptr noundef byval(%struct.___itt_id) align 8 %12, ptr noundef %72, i32 noundef 2, i64 noundef 1, ptr noundef %4)
  br label %73

73:                                               ; preds = %60, %59
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %42
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %39
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store double %1, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv()
  %14 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceManager", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call noundef ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocal22getCurrentActiveRegionEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %17, ptr %6, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef @.str.10, i32 noundef 1121) #26
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %80

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !190
  call void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.___itt_domain, ptr %51, i32 0, i32 0
  %53 = load volatile i32, ptr %52, align 8, !tbaa !96
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !17
  %62 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region::Impl", ptr %65, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %66, i64 24, i1 false), !tbaa.struct !91
  %67 = load ptr, ptr %3, align 8, !tbaa !190
  %68 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = load ptr, ptr %69, align 8, !tbaa !195
  %71 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %70, i32 0, i32 0
  %72 = load volatile ptr, ptr %71, align 8, !tbaa !197
  call void %61(ptr noundef %62, ptr noundef byval(%struct.___itt_id) align 8 %12, ptr noundef %72, i32 noundef 8, i64 noundef 1, ptr noundef %4)
  br label %73

73:                                               ; preds = %60, %59
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %42
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %39
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E11_M_set_nodeEPPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E11_M_set_nodeEPPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E14_S_buffer_sizeEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #13 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !203
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %7 = call noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.31) #26
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !217
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !205
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !65
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !7
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !211
  %33 = load i64, ptr %8, align 8, !tbaa !65
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !211
  %43 = load i64, ptr %8, align 8, !tbaa !65
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !7, !range !26, !noundef !27
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
  store ptr %54, ptr %9, align 8, !tbaa !202
  %55 = load ptr, ptr %9, align 8, !tbaa !202
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !222
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !222
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !207
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !202
  %72 = call noundef ptr @_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !222
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !207
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !202
  %84 = load i64, ptr %7, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !211
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !65
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %98 = load i64, ptr %10, align 8, !tbaa !65
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !202
  %100 = load ptr, ptr %11, align 8, !tbaa !202
  %101 = load i64, ptr %10, align 8, !tbaa !65
  %102 = load i64, ptr %8, align 8, !tbaa !65
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !7, !range !26, !noundef !27
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
  store ptr %113, ptr %9, align 8, !tbaa !202
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !222
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !207
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !202
  %124 = call noundef ptr @_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !212
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !211
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8, !tbaa !202
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !212
  %134 = load i64, ptr %10, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !202
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !202
  %144 = load i64, ptr %7, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !202
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !202
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !220
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
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = load i64, ptr %6, align 8, !tbaa !65
  invoke void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !202
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8, !tbaa !202
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8, !tbaa !202
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !65
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !202
  %18 = load ptr, ptr %4, align 8, !tbaa !202
  %19 = load i64, ptr %7, align 8, !tbaa !65
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !202
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !202
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_S8_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8, !tbaa !202
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8, !tbaa !202
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !65
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !202
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !202
  %22 = load i64, ptr %7, align 8, !tbaa !65
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !202
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E14_S_buffer_sizeEv() #8 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !203
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !203
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
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = getelementptr inbounds %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !203
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  invoke void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !234
  %14 = load ptr, ptr %9, align 8, !tbaa !234
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !92
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !238
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
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
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !239
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !241
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !239
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !239
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5utils5trace7details12TraceStorageE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !244
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = load i32, ptr %6, align 4, !tbaa !244
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %5, i32 0, i32 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #3
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !56, !range !26, !noundef !27
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cv::utils::trace::details::AsyncTraceStorage", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details12TraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !263
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load i32, ptr %6, align 4, !tbaa !244
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 16)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !269
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %24) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !244
  %5 = load i32, ptr %3, align 4, !tbaa !244
  %6 = load i32, ptr %4, align 4, !tbaa !244
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !271
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !271
  %5 = load i32, ptr %3, align 4, !tbaa !271
  %6 = load i32, ptr %4, align 4, !tbaa !271
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !272
  ret i32 %5
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef 4)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 2
  invoke void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %22 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %6, i32 0, i32 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %23) #3
  call void @_ZN2cv5utils5trace7details12TraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @__cxa_call_unexpected(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !56, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %9, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.cv::utils::trace::details::TraceMessage", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.cv::utils::trace::details::SyncTraceStorage", ptr %9, i32 0, i32 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details8TraceArg9ExtraDataC2ERNS2_23TraceManagerThreadLocalERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %18 = call ptr %14(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi ptr [ null, %12 ], [ %18, %13 ]
  %21 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %7, i32 0, i32 0
  store volatile ptr %20, ptr %21, align 8, !tbaa !197
  br label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceArg::ExtraData", ptr %7, i32 0, i32 0
  store volatile ptr null, ptr %23, align 8, !tbaa !197
  br label %24

24:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !298
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !65
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %10, ptr %9, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !302
  %27 = load i64, ptr %7, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !298
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !293
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !241
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !241
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load i8, ptr %5, align 1, !tbaa !241
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  store i8 %6, ptr %7, align 1, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %10, ptr %9, align 8, !tbaa !301
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.11, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.11, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !308
  %27 = load i64, ptr %7, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !308
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !211
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %9, ptr %6, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %13, ptr %10, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  store ptr %17, ptr %14, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  store ptr %21, ptr %18, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %9, ptr %7, align 8, !tbaa !202
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !202
  %12 = load ptr, ptr %6, align 8, !tbaa !202
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !202
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !202
  br label %10, !llvm.loop !315

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = load ptr, ptr %3, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = load ptr, ptr %4, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !314
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #26
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !17
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #13 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #13 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !17
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !34
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !34
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i32 %1, ptr %4, align 4, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !244
  store i32 %7, ptr %6, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !325
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !327
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !318
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !102
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !102
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !102
  store ptr %4, ptr %10, align 8, !tbaa !102
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !102
  %20 = load ptr, ptr %10, align 8, !tbaa !102
  %21 = load ptr, ptr %9, align 8, !tbaa !102
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !102
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !102
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i64 %1, ptr %7, align 8, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !102
  store i64 %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !65
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.37)
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !102
  %18 = load i64, ptr %10, align 8, !tbaa !65
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !335
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !333
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.38, ptr noundef %12, i64 noundef %13, i64 noundef %14) #26
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !65
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !65
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !7
  %15 = load i8, ptr %7, align 1, !tbaa !7, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !65
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !298
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %6, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EC2IS_IS5_RS5_PS5_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %9, ptr %6, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %13, ptr %10, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  store ptr %17, ptr %14, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  store ptr %21, ptr %18, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i8 %1, ptr %4, align 1, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !241
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i8 %1, ptr %5, align 1, !tbaa !241
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !342
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !241
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !241
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !241
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_17AsyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_17AsyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_17AsyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv5utils5trace7details12TraceStorageEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_17AsyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !232
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !232
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
  %20 = load ptr, ptr %4, align 8, !tbaa !157
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %20) #3
  call void @_ZdlPv(ptr noundef %20) #23
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %7, ptr %6, align 8, !tbaa !351
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !353
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv5utils5trace7details12TraceStorageEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !355
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !355
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !355
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !355
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  store ptr %9, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %4, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #22
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
  call void @_ZdlPv(ptr noundef %5) #23
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
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !161, !range !26, !noundef !27
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #3
  call void @_ZdlPv(ptr noundef %14) #23
  br label %17

17:                                               ; preds = %16, %13
  br label %27

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %21, ptr %6, align 8, !tbaa !61
  invoke void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #22
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
  call void @_ZdlPv(ptr noundef %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  store i32 %7, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 4
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 7
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 8
  invoke void @_ZN2cv5utils5trace7details22RegionStatisticsStatusC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 9
  invoke void @_ZN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 10
  invoke void @_ZN2cv5utils5trace7details16RegionStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 11
  invoke void @_ZN2cv5utils5trace7details22RegionStatisticsStatusC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 12
  store i64 0, ptr %24, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal", ptr %5, i32 0, i32 13
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
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatusC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details22RegionStatisticsStatus5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
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
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
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
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !65
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !65
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !211
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !211
  %35 = load i64, ptr %5, align 8, !tbaa !65
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !202
  %40 = load i64, ptr %5, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !202
  %42 = load ptr, ptr %8, align 8, !tbaa !202
  %43 = load ptr, ptr %9, align 8, !tbaa !202
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
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !211
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !211
  invoke void @__cxa_rethrow() #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !202
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !202
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !359
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !360
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !208
  %86 = load i64, ptr %4, align 8, !tbaa !65
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal::StackEntry>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !217
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
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %11, ptr %7, align 8, !tbaa !202
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !202
  %14 = load ptr, ptr %6, align 8, !tbaa !202
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %17, ptr %19, align 8, !tbaa !184
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !202
  br label %12, !llvm.loop !363

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
  %30 = load ptr, ptr %5, align 8, !tbaa !202
  %31 = load ptr, ptr %7, align 8, !tbaa !202
  call void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::RegionStatisticsStatus", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !180
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load ptr, ptr %6, align 8, !tbaa !364
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !364
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.39)
  store i64 %16, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  store ptr %19, ptr %8, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  store ptr %22, ptr %9, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !364
  store ptr %28, ptr %13, align 8, !tbaa !364
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !364
  %31 = load i64, ptr %10, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !364
  call void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !364
  %34 = load ptr, ptr %8, align 8, !tbaa !364
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !364
  %37 = load ptr, ptr %12, align 8, !tbaa !364
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !364
  %40 = load ptr, ptr %13, align 8, !tbaa !364
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !364
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !364
  %44 = load ptr, ptr %9, align 8, !tbaa !364
  %45 = load ptr, ptr %13, align 8, !tbaa !364
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !364
  %48 = load ptr, ptr %8, align 8, !tbaa !364
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !289
  %52 = load ptr, ptr %8, align 8, !tbaa !364
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !364
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !181
  %60 = load ptr, ptr %13, align 8, !tbaa !364
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !180
  %63 = load ptr, ptr %12, align 8, !tbaa !364
  %64 = load i64, ptr %7, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %5, align 8, !tbaa !364
  %8 = load ptr, ptr %6, align 8, !tbaa !364
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !65
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !65
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !65
  %28 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !365
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !364
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !285
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %6, align 8, !tbaa !364
  %11 = load ptr, ptr %7, align 8, !tbaa !364
  %12 = load ptr, ptr %8, align 8, !tbaa !285
  %13 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !285
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  store ptr %8, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !285
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %6, align 8, !tbaa !364
  %11 = load ptr, ptr %7, align 8, !tbaa !364
  %12 = load ptr, ptr %8, align 8, !tbaa !285
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN2cv5utils5trace7details23TraceManagerThreadLocalES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN2cv5utils5trace7details23TraceManagerThreadLocalES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !285
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !364
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !285
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv5utils5trace7details23TraceManagerThreadLocalES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv5utils5trace7details23TraceManagerThreadLocalES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !364
  %11 = load ptr, ptr %5, align 8, !tbaa !364
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !65
  %16 = load i64, ptr %9, align 8, !tbaa !65
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !364
  %20 = load ptr, ptr %5, align 8, !tbaa !364
  %21 = load i64, ptr %9, align 8, !tbaa !65
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !364
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv5utils5trace7details23TraceManagerThreadLocalEET_S7_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2cv5utils5trace7details23TraceManagerThreadLocalEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %6, i32 0, i32 5
  store i8 1, ptr %7, align 8, !tbaa !161
  call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %6, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

11:                                               ; preds = %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  %7 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  %11 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %23

15:                                               ; preds = %9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %17)
  br label %21

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9, !llvm.loop !371

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  %7 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  %11 = call ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %23

15:                                               ; preds = %9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %17)
  br label %21

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9, !llvm.loop !372

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !365
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !364
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = load ptr, ptr %4, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !180
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEvT_S7_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2cv5utils5trace7details23TraceManagerThreadLocalEEEvT_S9_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !65
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.40)
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !138
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !138
  %34 = load ptr, ptr %4, align 8, !tbaa !138
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i64 %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !65
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_16SyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2INS3_16SyncTraceStorageEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_16SyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_16SyncTraceStorageES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !232
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !232
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
  %20 = load ptr, ptr %4, align 8, !tbaa !172
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %20) #3
  call void @_ZdlPv(ptr noundef %20) #23
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.16", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !353
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.44) #26
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !65
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = load ptr, ptr %6, align 8, !tbaa !364
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !289
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !364
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !181
  %45 = load ptr, ptr %6, align 8, !tbaa !364
  %46 = load i64, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = load i64, ptr %4, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  store ptr %9, ptr %6, align 8, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN2cv5utils5trace7details23TraceManagerThreadLocalEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !365
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !364
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !379
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !377
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !364
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  store ptr %8, ptr %6, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN2cv5utils5trace7details6Region17LocationExtraDataE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv5utils5trace7details6Region21LocationStaticStorageE", !11, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN2cv5utils5trace7details6Region17LocationExtraDataE", !4, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTS20___itt_string_handle", !11, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !22, i64 8}
!19 = !{!"_ZTSN2cv5utils5trace7details6Region21LocationStaticStorageE", !20, i64 0, !22, i64 8, !22, i64 16, !4, i64 24, !4, i64 28}
!20 = !{!"p2 _ZTSN2cv5utils5trace7details6Region17LocationExtraDataE", !21, i64 0}
!21 = !{!"any p2 pointer", !11, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!15, !16, i64 16}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13___itt_domain", !11, i64 0}
!30 = !{!19, !20, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv5utils5trace7details12TraceStorageE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt10lock_guardISt15recursive_mutexE", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15recursive_mutex", !11, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTSSt10lock_guardISt15recursive_mutexE", !39, i64 0}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv5utils5trace7details12TraceManagerE", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!47 = !{!48, !33, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details12TraceMessageE", !11, i64 0}
!53 = !{!54, !55, i64 1024}
!54 = !{!"_ZTSN2cv5utils5trace7details12TraceMessageE", !5, i64 0, !55, i64 1024, !8, i64 1032}
!55 = !{!"long", !5, i64 0}
!56 = !{!54, !8, i64 1032}
!57 = !{!19, !4, i64 24}
!58 = !{!19, !4, i64 28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocalE", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !11, i64 0}
!65 = !{!55, !55, i64 0}
!66 = !{!67, !64, i64 16}
!67 = !{!"_ZTSN2cv5utils5trace7details6Region4ImplE", !13, i64 0, !64, i64 8, !64, i64 16, !4, i64 24, !4, i64 28, !55, i64 32, !55, i64 40, !4, i64 48, !8, i64 52, !68, i64 56}
!68 = !{!"_ZTS9___itt_id", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"long long", !5, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSN2cv5utils5trace7details23TraceManagerThreadLocalE", !4, i64 0, !4, i64 4, !55, i64 8, !64, i64 16, !72, i64 24, !4, i64 104, !4, i64 108, !79, i64 112, !80, i64 128, !81, i64 136, !79, i64 160, !80, i64 176, !55, i64 184, !82, i64 192}
!72 = !{!"_ZTSSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implE", !75, i64 0}
!75 = !{!"_ZTSNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_Deque_impl_dataE", !76, i64 0, !55, i64 8, !77, i64 16, !77, i64 48}
!76 = !{!"p2 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryE", !21, i64 0}
!77 = !{!"_ZTSSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E", !78, i64 0, !78, i64 8, !78, i64 16, !76, i64 24}
!78 = !{!"p1 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryE", !11, i64 0}
!79 = !{!"_ZTSN2cv5utils5trace7details16RegionStatisticsE", !4, i64 0, !55, i64 8}
!80 = !{!"_ZTSN2cv5utils5trace7details22RegionStatisticsStatusE", !4, i64 0}
!81 = !{!"_ZTSN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryE", !64, i64 0, !13, i64 8, !55, i64 16}
!82 = !{!"_ZTSN2cv3PtrINS_5utils5trace7details12TraceStorageEEE", !83, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEE", !48, i64 0}
!84 = !{!67, !4, i64 24}
!85 = !{!71, !4, i64 4}
!86 = !{!67, !4, i64 28}
!87 = !{!67, !55, i64 32}
!88 = !{!67, !55, i64 40}
!89 = !{!67, !4, i64 48}
!90 = !{!67, !8, i64 52}
!91 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 8, !92}
!92 = !{!69, !69, i64 0}
!93 = !{!67, !64, i64 8}
!94 = !{!95, !60, i64 0}
!95 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !60, i64 0, !4, i64 8}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTS13___itt_domain", !4, i64 0, !22, i64 8, !11, i64 16, !4, i64 24, !11, i64 32, !29, i64 40}
!98 = !{!71, !64, i64 16}
!99 = !{!67, !13, i64 0}
!100 = !{!71, !4, i64 108}
!101 = !{!71, !4, i64 104}
!102 = !{!22, !22, i64 0}
!103 = !{!79, !4, i64 0}
!104 = !{!71, !55, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv5utils5trace7details16RegionStatisticsE", !11, i64 0}
!107 = !{!79, !55, i64 8}
!108 = !{!68, !69, i64 0}
!109 = !{!68, !69, i64 8}
!110 = !{!68, !69, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv5utils5trace7details22RegionStatisticsStatusE", !11, i64 0}
!113 = !{!80, !4, i64 0}
!114 = !{!95, !4, i64 8}
!115 = !{!71, !4, i64 128}
!116 = !{!71, !4, i64 112}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv5utils7logging6LogTagE", !11, i64 0}
!121 = !{!122, !118, i64 8}
!122 = !{!"_ZTSN2cv5utils7logging6LogTagE", !22, i64 0, !118, i64 8}
!123 = !{!122, !22, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE", !11, i64 0}
!126 = !{!71, !64, i64 136}
!127 = !{!81, !64, i64 0}
!128 = !{!71, !13, i64 144}
!129 = !{!81, !13, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSN2cv5utils5trace7details6Region4Impl16OptimizationPathE", !5, i64 0}
!132 = !{!71, !55, i64 120}
!133 = !{!71, !55, i64 184}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSo", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!140 = !{!71, !55, i64 152}
!141 = !{!81, !55, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE", !11, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E", !11, i64 0}
!148 = !{!149, !78, i64 0}
!149 = !{!"_ZTSSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_E", !78, i64 0, !78, i64 8, !78, i64 16, !76, i64 24}
!150 = !{!149, !78, i64 16}
!151 = !{!149, !76, i64 24}
!152 = !{!149, !78, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv3PtrINS_5utils5trace7details12TraceStorageEEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv5utils5trace7details17AsyncTraceStorageE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE", !11, i64 0}
!161 = !{!162, !8, i64 104}
!162 = !{!"_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE", !163, i64 0, !165, i64 16, !167, i64 56, !167, i64 80, !8, i64 104}
!163 = !{!"_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE", !164, i64 0}
!164 = !{!"_ZTSN2cv16TLSDataContainerE", !4, i64 8}
!165 = !{!"_ZTSSt15recursive_mutex", !166, i64 0}
!166 = !{!"_ZTSSt22__recursive_mutex_base", !5, i64 0}
!167 = !{!"_ZTSSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocalE", !21, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv5utils5trace7details16SyncTraceStorageE", !11, i64 0}
!174 = distinct !{!174, !145}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE", !11, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !11, i64 0}
!179 = distinct !{!179, !145}
!180 = !{!170, !171, i64 8}
!181 = !{!170, !171, i64 0}
!182 = !{i64 0, i64 8, !63, i64 8, i64 8, !12, i64 16, i64 8, !65}
!183 = !{i64 0, i64 4, !3}
!184 = !{!78, !78, i64 0}
!185 = distinct !{!185, !145}
!186 = !{!187, !187, i64 0}
!187 = !{!"float", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 float", !11, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv5utils5trace7details8TraceArgE", !11, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN2cv5utils5trace7details8TraceArgE", !194, i64 0, !22, i64 8, !4, i64 16}
!194 = !{!"p2 _ZTSN2cv5utils5trace7details8TraceArg9ExtraDataE", !21, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN2cv5utils5trace7details8TraceArg9ExtraDataE", !11, i64 0}
!197 = !{!198, !16, i64 0}
!198 = !{!"_ZTSN2cv5utils5trace7details8TraceArg9ExtraDataE", !16, i64 0}
!199 = !{!194, !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"double", !5, i64 0}
!202 = !{!76, !76, i64 0}
!203 = !{!75, !78, i64 48}
!204 = !{!75, !78, i64 64}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE", !11, i64 0}
!207 = !{!75, !76, i64 72}
!208 = !{!75, !78, i64 56}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt15__new_allocatorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE", !11, i64 0}
!211 = !{!75, !55, i64 8}
!212 = !{!75, !76, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE", !11, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E", !11, i64 0}
!217 = !{!77, !76, i64 24}
!218 = !{!77, !78, i64 8}
!219 = !{!77, !78, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 long", !11, i64 0}
!222 = !{!75, !76, i64 40}
!223 = !{!224, !224, i64 0}
!224 = !{!"p3 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryE", !225, i64 0}
!225 = !{!"any p3 pointer", !21, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSaIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE", !11, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryEE", !11, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!232 = !{!49, !50, i64 0}
!233 = !{!50, !50, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 long long", !11, i64 0}
!236 = !{!237, !4, i64 8}
!237 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!238 = !{!237, !4, i64 12}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 int", !11, i64 0}
!241 = !{!5, !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0}
!248 = !{!249, !137, i64 216}
!249 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !250, i64 0, !137, i64 216, !5, i64 224, !8, i64 225, !258, i64 232, !259, i64 240, !260, i64 248, !261, i64 256}
!250 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !251, i64 24, !252, i64 28, !252, i64 32, !253, i64 40, !254, i64 48, !5, i64 64, !4, i64 192, !255, i64 200, !256, i64 208}
!251 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!252 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!253 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!254 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !55, i64 8}
!255 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!256 = !{!"_ZTSSt6locale", !257, i64 0}
!257 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!258 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!259 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!260 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!261 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!262 = !{!249, !5, i64 224}
!263 = !{!249, !8, i64 225}
!264 = !{!249, !258, i64 232}
!265 = !{!249, !259, i64 240}
!266 = !{!249, !260, i64 248}
!267 = !{!249, !261, i64 256}
!268 = !{!21, !21, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !11, i64 0}
!271 = !{!252, !252, i64 0}
!272 = !{!250, !252, i64 32}
!273 = !{!258, !258, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt22__recursive_mutex_base", !11, i64 0}
!276 = !{!277, !4, i64 16}
!277 = !{!"_ZTS17__pthread_mutex_s", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !278, i64 20, !278, i64 22, !279, i64 24}
!278 = !{!"short", !5, i64 0}
!279 = !{!"_ZTS23__pthread_internal_list", !280, i64 0, !280, i64 8}
!280 = !{!"p1 _ZTS23__pthread_internal_list", !11, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE", !11, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implE", !11, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSaIPN2cv5utils5trace7details23TraceManagerThreadLocalEE", !11, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!289 = !{!170, !171, i64 16}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__new_allocatorIPN2cv5utils5trace7details23TraceManagerThreadLocalEE", !11, i64 0}
!292 = !{!193, !22, i64 8}
!293 = !{!294, !22, i64 0}
!294 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !295, i64 0, !55, i64 8, !5, i64 16}
!295 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!298 = !{!294, !55, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!301 = !{!295, !22, i64 0}
!302 = !{!303, !139, i64 0}
!303 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !139, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 omnipotent char", !21, i64 0}
!308 = !{!309, !139, i64 0}
!309 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !139, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEE", !11, i64 0}
!314 = !{!77, !78, i64 0}
!315 = distinct !{!315, !145}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSd", !11, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!320 = !{!321, !245, i64 64}
!321 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !322, i64 0, !245, i64 64, !294, i64 72}
!322 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !256, i64 56}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSi", !11, i64 0}
!325 = !{!326, !55, i64 8}
!326 = !{!"_ZTSSi", !55, i64 8}
!327 = !{!322, !22, i64 8}
!328 = !{!322, !22, i64 16}
!329 = !{!322, !22, i64 24}
!330 = !{!322, !22, i64 32}
!331 = !{!322, !22, i64 40}
!332 = !{!322, !22, i64 48}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!337 = !{!338, !22, i64 0}
!338 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!339 = !{!340, !22, i64 0}
!340 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!341 = !{!259, !259, i64 0}
!342 = !{!343, !5, i64 56}
!343 = !{!"_ZTSSt5ctypeIcE", !344, i64 0, !345, i64 16, !8, i64 24, !240, i64 32, !240, i64 40, !346, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!344 = !{!"_ZTSNSt6locale5facetE", !4, i64 8}
!345 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!346 = !{!"p1 short", !11, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !11, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!351 = !{!352, !158, i64 16}
!352 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !158, i64 16}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 _ZTSN2cv5utils5trace7details12TraceStorageE", !21, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implE", !11, i64 0}
!359 = !{!75, !78, i64 24}
!360 = !{!75, !78, i64 16}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_Deque_impl_dataE", !11, i64 0}
!363 = distinct !{!363, !145}
!364 = !{!171, !171, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p3 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocalE", !225, i64 0}
!369 = !{!370, !171, i64 0}
!370 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEE", !171, i64 0}
!371 = distinct !{!371, !145}
!372 = distinct !{!372, !145}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!375 = !{!376, !173, i64 16}
!376 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !173, i64 16}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!379 = !{!380, !171, i64 0}
!380 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN2cv5utils5trace7details23TraceManagerThreadLocalESt6vectorIS6_SaIS6_EEEE", !171, i64 0}
