target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.Cv32suf = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.cv::mjpeg::MjpegEncoder" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::mjpeg::MotionJpegWriter" = type { %"class.cv::IVideoWriter", double, i8, %"class.cv::mjpeg::mjpeg_buffer_keeper", double, %"class.cv::AVIWriteContainer" }
%"class.cv::IVideoWriter" = type { ptr }
%"class.cv::mjpeg::mjpeg_buffer_keeper" = type { %"class.std::deque", %"class.std::vector", i32, i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl" }
%"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl" = type { %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AVIWriteContainer" = type { %"class.std::shared_ptr", i32, i32, i32, i32, i64, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { i32 }
%"class.cv::VideoParameters" = type { %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::VideoParameters::VideoParameter" = type <{ i32, i32, i8, [3 x i8] }>
%"class.cv::mjpeg::mjpeg_buffer" = type <{ %"class.std::vector", i32, i32, i32, [4 x i8] }>
%"class.std::allocator.23" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.std::allocator.26" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.27" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::mjpeg::MotionJpegWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::mjpeg::MotionJpegWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<280, 8>::type" }
%"union.std::aligned_storage<280, 8>::type" = type { [280 x i8] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK2cv17AVIWriteContainer8getWidthEv = comdat any

$_ZNK2cv17AVIWriteContainer9getHeightEv = comdat any

$_ZNK2cv17AVIWriteContainer11getChannelsEv = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv = comdat any

$_ZN2cv5mjpeg12MjpegEncoderC2EiiiPKhiiiRA2_A16_jRA2_A256_jRA2_A64_sPhRNS0_19mjpeg_buffer_keeperEd = comdat any

$_ZN2cv5mjpeg12MjpegEncoder8getRangeEv = comdat any

$_ZN2cv5mjpeg12MjpegEncoder11getNStripesEv = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper13get_data_sizeEv = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper16get_last_bit_lenEv = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEEC2Ev = comdat any

$_ZNK2cv15VideoParameters3getIbEET_iS2_ = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEEC2INS_5mjpeg16MotionJpegWriterEEEONS0_IT_EE = comdat any

$_ZNK2cv3PtrINS_12IVideoWriterEEptEv = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv = comdat any

$_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer5resetEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_ES7_ = comdat any

$_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El = comdat any

$_ZNKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EpLEl = comdat any

$_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii = comdat any

$_ZN2cv5mjpeg12MjpegEncoderD0Ev = comdat any

$_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_ = comdat any

$_ZN2cv5mjpeg12mjpeg_bufferC2Ev = comdat any

$_ZN2cv5mjpeg12mjpeg_bufferD2Ev = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer6resizeEi = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN2cv5mjpeg12mjpeg_bufferC2EOS1_ = comdat any

$_ZNSt6vectorIjSaIjEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZSt13__copy_move_aILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN2cv5mjpeg12mjpeg_bufferEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5mjpeg12mjpeg_bufferEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5mjpeg12mjpeg_bufferEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5mjpeg12mjpeg_bufferEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEED2Ev = comdat any

$_ZNSaIPN2cv5mjpeg12mjpeg_bufferEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN2cv5mjpeg12mjpeg_bufferEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE8allocateEmPKv = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EmmEv = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer5clearEv = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer7put_valEiPKj = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer6finishEv = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer13get_bits_freeEv = comdat any

$_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv = comdat any

$_ZNSt6vectorIjSaIjEE5clearEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_ = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EENS0_10_Iter_predIS5_EES5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZZNK2cv15VideoParameters3getIbEET_iS2_ENKUlRKNS0_14VideoParameterEE_clES5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EC2ES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_5mjpeg16MotionJpegWriterEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv5mjpeg16MotionJpegWriterEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv5mjpeg16MotionJpegWriterESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS4_5Size_IiEERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS3_5Size_IiEERKbEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEvPT_DpOT0_ = comdat any

$_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb = comdat any

$_ZN2cv12IVideoWriterC2Ev = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeperC2Ev = comdat any

$_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev = comdat any

$_ZN2cv5mjpeg16MotionJpegWriterD2Ev = comdat any

$_ZN2cv5mjpeg16MotionJpegWriterD0Ev = comdat any

$_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi = comdat any

$_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid = comdat any

$_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv = comdat any

$_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE = comdat any

$_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv = comdat any

$_ZN2cv12IVideoWriterD2Ev = comdat any

$_ZN2cv12IVideoWriterD0Ev = comdat any

$_ZNK2cv12IVideoWriter11getPropertyEi = comdat any

$_ZN2cv12IVideoWriter11setPropertyEid = comdat any

$_ZNK2cv12IVideoWriter16getCaptureDomainEv = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEC2Ev = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEED2Ev = comdat any

$_ZNSaIN2cv5mjpeg12mjpeg_bufferEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE10deallocateEPS2_m = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv5mjpeg12mjpeg_bufferEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_ = comdat any

$_ZN2cv5mjpeg16MotionJpegWriter5closeEv = comdat any

$_ZNK2cv17AVIWriteContainer18isEmptyFrameOffsetEv = comdat any

$_ZNKSt6vectorImSaImEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNK2cv17AVIWriteContainer16isEmptyFrameSizeEv = comdat any

$_ZNK2cv17AVIWriteContainer11atFrameSizeEm = comdat any

$_ZNK2cv17AVIWriteContainer14countFrameSizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv17AVIWriteContainer14getMoviPointerEv = comdat any

$_ZN2cv17AVIWriteContainer15pushFrameOffsetEm = comdat any

$_ZN2cv17AVIWriteContainer13pushFrameSizeEm = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv5mjpeg16MotionJpegWriterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv5mjpeg16MotionJpegWriterEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv5mjpeg16MotionJpegWriterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv5mjpeg16MotionJpegWriterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv5mjpeg16MotionJpegWriterEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2INS0_5mjpeg16MotionJpegWriterEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_5mjpeg16MotionJpegWriterEvEEOS_IT_LS3_2EE = comdat any

$_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN2cv12IVideoWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZTVN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTIN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTSN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTIN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTSN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTIN2cv12IVideoWriterE = comdat any

$_ZTSN2cv12IVideoWriterE = comdat any

$_ZTVN2cv12IVideoWriterE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table = internal global i8 0, align 1
@_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table = internal global [8193 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [32 x i8] c"data && width > 0 && height > 0\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii = private unnamed_addr constant [15 x i8] c"writeFrameData\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp\00", align 1
@_ZN2cv5mjpegL10jpegHeaderE = internal constant [21 x i8] c"\FF\D8\FF\E0\00\10JFIF\00\01\02\00\00\01\00\01\00\00\00", align 16
@_ZN2cv5mjpegL13jpegTableK1_TE = internal constant [64 x i8] c"\10\0C\0E\0E\12\181H\0B\0C\0D\11\16#@\\\0A\0E\10\16%7N_\10\13\18\1D8@Wb\18\1A(3DQgp(:9Wmhyd3<EPgqxg=78>M\\ec", align 16
@_ZN2cv5mjpegL13jpegTableK2_TE = internal constant [64 x i8] c"\11\12\18/cccc\12\15\1ABcccc\18\1A8ccccc/Bcccccccccccccccccccccccccccccccccccccc", align 16
@_ZN2cv5mjpegL6zigzagE = internal constant [80 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;<5.'/6=>7?????????????????", align 16
@_ZN2cv5mjpegL13idct_prescaleE = internal constant [64 x i32] [i32 16384, i32 22725, i32 21407, i32 19266, i32 16384, i32 12873, i32 8867, i32 4520, i32 22725, i32 31521, i32 29692, i32 26722, i32 22725, i32 17855, i32 12299, i32 6270, i32 21407, i32 29692, i32 27969, i32 25172, i32 21407, i32 16819, i32 11585, i32 5906, i32 19266, i32 26722, i32 25172, i32 22654, i32 19266, i32 15137, i32 10426, i32 5315, i32 16384, i32 22725, i32 21407, i32 19266, i32 16384, i32 12873, i32 8867, i32 4520, i32 12873, i32 17855, i32 16819, i32 15137, i32 12873, i32 10114, i32 6967, i32 3552, i32 8867, i32 12299, i32 11585, i32 10426, i32 8867, i32 6967, i32 4799, i32 2446, i32 4520, i32 6270, i32 5906, i32 5315, i32 4520, i32 3552, i32 2446, i32 1247], align 16
@_ZN2cv5mjpegL11jpegTableK3E = internal constant [28 x i8] c"\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@_ZN2cv5mjpegL11jpegTableK5E = internal constant [178 x i8] c"\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@_ZN2cv5mjpegL11jpegTableK4E = internal constant [28 x i8] c"\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@_ZN2cv5mjpegL11jpegTableK6E = internal constant [178 x i8] c"\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"too big maximum Huffman code size\00", align 1
@__func__._ZN2cvL24createEncodeHuffmanTableEPKiPji = private unnamed_addr constant [25 x i8] c"createEncodeHuffmanTable\00", align 1
@_ZTVN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5mjpeg12MjpegEncoderE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5mjpeg12MjpegEncoderD0Ev, ptr @_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5mjpeg12MjpegEncoderE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden constant [26 x i8] c"N2cv5mjpeg12MjpegEncoderE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"len >=0 && len < 32\00", align 1
@__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji = private unnamed_addr constant [9 x i8] c"put_bits\00", align 1
@_ZN2cvL8bit_maskE = internal constant [33 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647, i32 -1], align 16
@__libc_single_threaded = external global i8, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv5mjpeg16MotionJpegWriterE, ptr @_ZN2cv5mjpeg16MotionJpegWriterD2Ev, ptr @_ZN2cv5mjpeg16MotionJpegWriterD0Ev, ptr @_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi, ptr @_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid, ptr @_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv, ptr @_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr @_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv] }, comdat, align 8
@_ZTIN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5mjpeg16MotionJpegWriterE, ptr @_ZTIN2cv12IVideoWriterE }, comdat, align 8
@_ZTSN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden constant [30 x i8] c"N2cv5mjpeg16MotionJpegWriterE\00", comdat, align 1
@_ZTIN2cv12IVideoWriterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12IVideoWriterE }, comdat, align 8
@_ZTSN2cv12IVideoWriterE = linkonce_odr hidden constant [20 x i8] c"N2cv12IVideoWriterE\00", comdat, align 1
@_ZTVN2cv12IVideoWriterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv12IVideoWriterE, ptr @_ZN2cv12IVideoWriterD2Ev, ptr @_ZN2cv12IVideoWriterD0Ev, ptr @_ZNK2cv12IVideoWriter11getPropertyEi, ptr @_ZN2cv12IVideoWriter11setPropertyEid, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv12IVideoWriter16getCaptureDomainEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c".avi\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".AVI\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".Avi\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"fps >= 1\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight && channels == 3\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight*3\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"Invalid combination of specified video colorspace and the input image colorspace\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_mjpeg_encoder.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.Cv32suf, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.8", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x [64 x i16]], align 16
  %25 = alloca [2 x [16 x i32]], align 16
  %26 = alloca [2 x [256 x i32]], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4096 x i16], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.cv::mjpeg::MjpegEncoder", align 8
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4096, ptr %11, align 4, !tbaa !10
  %50 = load i8, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  br i1 %51, label %77, label %52

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -4096, ptr %12, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp sle i32 %54, 4096
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = sitofp i32 %58 to float
  store float %59, ptr %13, align 4, !tbaa !16
  %60 = load i32, ptr %13, align 4, !tbaa !16
  %61 = ashr i32 %60, 23
  %62 = and i32 %61, 255
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1, i32 0
  %66 = and i32 126, %65
  %67 = sub nsw i32 %62, %66
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = add nsw i32 %69, 4096
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8193 x i8], ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, i64 0, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !10
  br label %53, !llvm.loop !17

76:                                               ; preds = %56
  store i8 1, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %76, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %78 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %79 = call noundef i32 @_ZNK2cv17AVIWriteContainer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(136) %78)
  store i32 %79, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %80 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %81 = call noundef i32 @_ZNK2cv17AVIWriteContainer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(136) %80)
  store i32 %81, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %82 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %83 = call noundef i32 @_ZNK2cv17AVIWriteContainer11getChannelsEv(ptr noundef nonnull align 8 dereferenceable(136) %82)
  store i32 %83, ptr %16, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %106

94:                                               ; preds = %90, %87, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii, ptr noundef @.str.1, i32 noundef 1403) #24
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %19, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %447

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 12, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 1
  %111 = select i1 %110, i32 2, i32 1
  store i32 %111, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %112 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %112, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %113 = getelementptr inbounds [4096 x i16], ptr %29, i64 0, i64 0
  store ptr %113, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %114 = load i32, ptr %27, align 4, !tbaa !10
  %115 = load i32, ptr %28, align 4, !tbaa !10
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %117 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !21
  %119 = fmul double %118, 1.000000e-02
  %120 = fmul double %119, 1.200000e+01
  store double %120, ptr %32, align 8, !tbaa !50
  %121 = load double, ptr %32, align 8, !tbaa !50
  %122 = fcmp olt double %121, 1.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  store double 1.000000e+00, ptr %32, align 8, !tbaa !50
  br label %124

124:                                              ; preds = %123, %108
  %125 = load double, ptr %32, align 8, !tbaa !50
  %126 = fcmp ogt double %125, 1.200000e+01
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store double 1.200000e+01, ptr %32, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %129 = load double, ptr %32, align 8, !tbaa !50
  %130 = fdiv double 1.000000e+00, %129
  store double %130, ptr %33, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %131, ptr noundef @_ZN2cv5mjpegL10jpegHeaderE, i32 noundef 20)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %208, %128
  %133 = load i32, ptr %21, align 4, !tbaa !10
  %134 = load i32, ptr %16, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, 1
  %136 = select i1 %135, i32 2, i32 1
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %211

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %139 = load i32, ptr %21, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %143

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %141
  %144 = phi ptr [ @_ZN2cv5mjpegL13jpegTableK1_TE, %141 ], [ @_ZN2cv5mjpegL13jpegTableK2_TE, %142 ]
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %146 = load i32, ptr %21, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %31, align 4, !tbaa !10
  br label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 1, %150 ]
  store i32 %152, ptr %35, align 4, !tbaa !10
  %153 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %153, i32 noundef 65499)
  %154 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %154, i32 noundef 67)
  %155 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %156 = load i32, ptr %21, align 4, !tbaa !10
  %157 = add nsw i32 0, %156
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %155, i32 noundef %157)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %204, %151
  %159 = load i32, ptr %22, align 4, !tbaa !10
  %160 = icmp slt i32 %159, 64
  br i1 %160, label %161, label %207

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %162 = load i32, ptr %22, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %167 = load ptr, ptr %34, align 8, !tbaa !8
  %168 = load i32, ptr %36, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = zext i8 %171 to i32
  %173 = sitofp i32 %172 to double
  %174 = load double, ptr %33, align 8, !tbaa !50
  %175 = fmul double %173, %174
  %176 = call noundef i32 @_ZL7cvRoundd(double noundef %175)
  store i32 %176, ptr %37, align 4, !tbaa !10
  %177 = load i32, ptr %37, align 4, !tbaa !10
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  store i32 1, ptr %37, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %179, %161
  %181 = load i32, ptr %37, align 4, !tbaa !10
  %182 = icmp sgt i32 %181, 255
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 255, ptr %37, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %183, %180
  %185 = call noundef i32 @_ZL7cvRoundi(i32 noundef 33554432)
  %186 = load i32, ptr %37, align 4, !tbaa !10
  %187 = load i32, ptr %35, align 4, !tbaa !10
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %36, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [64 x i32], ptr @_ZN2cv5mjpegL13idct_prescaleE, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = mul nsw i32 %188, %192
  %194 = sdiv i32 %185, %193
  %195 = trunc i32 %194 to i16
  %196 = load i32, ptr %21, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [64 x i16]], ptr %24, i64 0, i64 %197
  %199 = load i32, ptr %36, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i16], ptr %198, i64 0, i64 %200
  store i16 %195, ptr %201, align 2, !tbaa !51
  %202 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %203 = load i32, ptr %37, align 4, !tbaa !10
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %202, i32 noundef %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %204

204:                                              ; preds = %184
  %205 = load i32, ptr %22, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %22, align 4, !tbaa !10
  br label %158, !llvm.loop !53

207:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %21, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !10
  br label %132, !llvm.loop !54

211:                                              ; preds = %132
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %276, %211
  %213 = load i32, ptr %21, align 4, !tbaa !10
  %214 = load i32, ptr %16, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, 1
  %216 = select i1 %215, i32 4, i32 2
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %279

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %219 = load i32, ptr %21, align 4, !tbaa !10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %232

222:                                              ; preds = %218
  %223 = load i32, ptr %21, align 4, !tbaa !10
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %230

226:                                              ; preds = %222
  %227 = load i32, ptr %21, align 4, !tbaa !10
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, ptr @_ZN2cv5mjpegL11jpegTableK4E, ptr @_ZN2cv5mjpegL11jpegTableK6E
  br label %230

230:                                              ; preds = %226, %225
  %231 = phi ptr [ @_ZN2cv5mjpegL11jpegTableK5E, %225 ], [ %229, %226 ]
  br label %232

232:                                              ; preds = %230, %221
  %233 = phi ptr [ @_ZN2cv5mjpegL11jpegTableK3E, %221 ], [ %231, %230 ]
  store ptr %233, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %234 = load i32, ptr %21, align 4, !tbaa !10
  %235 = and i32 %234, 1
  store i32 %235, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %236 = load i32, ptr %21, align 4, !tbaa !10
  %237 = icmp sge i32 %236, 2
  %238 = zext i1 %237 to i32
  store i32 %238, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %239 = load i32, ptr %39, align 4, !tbaa !10
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 162, i32 12
  %242 = add nsw i32 16, %241
  store i32 %242, ptr %41, align 4, !tbaa !10
  %243 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %243, i32 noundef 65476)
  %244 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %245 = load i32, ptr %41, align 4, !tbaa !10
  %246 = add nsw i32 3, %245
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %244, i32 noundef %246)
  %247 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %248 = load i32, ptr %39, align 4, !tbaa !10
  %249 = mul nsw i32 %248, 16
  %250 = load i32, ptr %40, align 4, !tbaa !10
  %251 = add nsw i32 %249, %250
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %247, i32 noundef %251)
  %252 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %253 = load ptr, ptr %38, align 8, !tbaa !8
  %254 = load i32, ptr %41, align 4, !tbaa !10
  call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %252, ptr noundef %253, i32 noundef %254)
  %255 = load ptr, ptr %38, align 8, !tbaa !8
  %256 = load ptr, ptr %30, align 8, !tbaa !19
  %257 = call noundef ptr @_ZN2cvL24createSourceHuffmanTableEPKhPiii(ptr noundef %255, ptr noundef %256, i32 noundef 16, i32 noundef 9)
  %258 = load i32, ptr %39, align 4, !tbaa !10
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %232
  %261 = load i32, ptr %40, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [256 x i32]], ptr %26, i64 0, i64 %262
  %264 = getelementptr inbounds [256 x i32], ptr %263, i64 0, i64 0
  br label %270

265:                                              ; preds = %232
  %266 = load i32, ptr %40, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x [16 x i32]], ptr %25, i64 0, i64 %267
  %269 = getelementptr inbounds [16 x i32], ptr %268, i64 0, i64 0
  br label %270

270:                                              ; preds = %265, %260
  %271 = phi ptr [ %264, %260 ], [ %269, %265 ]
  %272 = load i32, ptr %39, align 4, !tbaa !10
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 256, i32 16
  %275 = call noundef zeroext i1 @_ZN2cvL24createEncodeHuffmanTableEPKiPji(ptr noundef %257, ptr noundef %271, i32 noundef %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %21, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %21, align 4, !tbaa !10
  br label %212, !llvm.loop !55

279:                                              ; preds = %212
  %280 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %280, i32 noundef 65472)
  %281 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %282 = load i32, ptr %16, align 4, !tbaa !10
  %283 = mul nsw i32 3, %282
  %284 = add nsw i32 8, %283
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %281, i32 noundef %284)
  %285 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %285, i32 noundef 8)
  %286 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %287 = load i32, ptr %15, align 4, !tbaa !10
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %286, i32 noundef %287)
  %288 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %289 = load i32, ptr %14, align 4, !tbaa !10
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %288, i32 noundef %289)
  %290 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %291 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %290, i32 noundef %291)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %315, %279
  %293 = load i32, ptr %21, align 4, !tbaa !10
  %294 = load i32, ptr %16, align 4, !tbaa !10
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %318

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %298 = load i32, ptr %21, align 4, !tbaa !10
  %299 = add nsw i32 %298, 1
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %297, i32 noundef %299)
  %300 = load i32, ptr %21, align 4, !tbaa !10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %304 = load i32, ptr %27, align 4, !tbaa !10
  %305 = mul nsw i32 %304, 16
  %306 = load i32, ptr %28, align 4, !tbaa !10
  %307 = add nsw i32 %305, %306
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %303, i32 noundef %307)
  br label %310

308:                                              ; preds = %296
  %309 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %309, i32 noundef 17)
  br label %310

310:                                              ; preds = %308, %302
  %311 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %312 = load i32, ptr %21, align 4, !tbaa !10
  %313 = icmp sgt i32 %312, 0
  %314 = zext i1 %313 to i32
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %311, i32 noundef %314)
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %21, align 4, !tbaa !10
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %21, align 4, !tbaa !10
  br label %292, !llvm.loop !56

318:                                              ; preds = %292
  %319 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %319, i32 noundef 65498)
  %320 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %321 = load i32, ptr %16, align 4, !tbaa !10
  %322 = mul nsw i32 2, %321
  %323 = add nsw i32 6, %322
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %320, i32 noundef %323)
  %324 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %325 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %324, i32 noundef %325)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %343, %318
  %327 = load i32, ptr %21, align 4, !tbaa !10
  %328 = load i32, ptr %16, align 4, !tbaa !10
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %332 = load i32, ptr %21, align 4, !tbaa !10
  %333 = add nsw i32 %332, 1
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %331, i32 noundef %333)
  %334 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %335 = load i32, ptr %21, align 4, !tbaa !10
  %336 = icmp sgt i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = mul nsw i32 %337, 16
  %339 = load i32, ptr %21, align 4, !tbaa !10
  %340 = icmp sgt i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %338, %341
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %334, i32 noundef %342)
  br label %343

343:                                              ; preds = %330
  %344 = load i32, ptr %21, align 4, !tbaa !10
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %21, align 4, !tbaa !10
  br label %326, !llvm.loop !57

346:                                              ; preds = %326
  %347 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %347, i32 noundef 63)
  %348 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %348, i32 noundef 0)
  %349 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 3
  call void @_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %349)
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  %350 = load i32, ptr %15, align 4, !tbaa !10
  %351 = load i32, ptr %14, align 4, !tbaa !10
  %352 = load i32, ptr %8, align 4, !tbaa !10
  %353 = load ptr, ptr %7, align 8, !tbaa !8
  %354 = load i32, ptr %10, align 4, !tbaa !10
  %355 = load i32, ptr %16, align 4, !tbaa !10
  %356 = load i32, ptr %9, align 4, !tbaa !10
  %357 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 3
  %358 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 4
  %359 = load double, ptr %358, align 8, !tbaa !58
  call void @_ZN2cv5mjpeg12MjpegEncoderC2EiiiPKhiiiRA2_A16_jRA2_A256_jRA2_A64_sPhRNS0_19mjpeg_buffer_keeperEd(ptr noundef nonnull align 8 dereferenceable(92) %42, i32 noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef nonnull align 4 dereferenceable(128) %25, ptr noundef nonnull align 4 dereferenceable(2048) %26, ptr noundef nonnull align 2 dereferenceable(256) %24, ptr noundef @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, ptr noundef nonnull align 8 dereferenceable(112) %357, double noundef %359)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %360 = invoke i64 @_ZN2cv5mjpeg12MjpegEncoder8getRangeEv(ptr noundef nonnull align 8 dereferenceable(92) %42)
          to label %361 unwind label %377

361:                                              ; preds = %346
  store i64 %360, ptr %43, align 4
  %362 = invoke noundef double @_ZN2cv5mjpeg12MjpegEncoder11getNStripesEv(ptr noundef nonnull align 8 dereferenceable(92) %42)
          to label %363 unwind label %377

363:                                              ; preds = %361
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %362)
          to label %364 unwind label %377

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %365 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 3
  %366 = invoke noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %365)
          to label %367 unwind label %381

367:                                              ; preds = %364
  store ptr %366, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %368 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 3
  %369 = invoke noundef i32 @_ZN2cv5mjpeg19mjpeg_buffer_keeper13get_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %368)
          to label %370 unwind label %385

370:                                              ; preds = %367
  %371 = sub nsw i32 %369, 1
  store i32 %371, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %397, %370
  %373 = load i32, ptr %46, align 4, !tbaa !10
  %374 = load i32, ptr %45, align 4, !tbaa !10
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %389, label %376

376:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %404

377:                                              ; preds = %363, %361, %346
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %19, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %446

381:                                              ; preds = %364
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %19, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %20, align 4
  br label %445

385:                                              ; preds = %415, %413, %404, %367
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %19, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %20, align 4
  br label %444

389:                                              ; preds = %372
  %390 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %391 = load ptr, ptr %44, align 8, !tbaa !19
  %392 = load i32, ptr %46, align 4, !tbaa !10
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !10
  invoke void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136) %390, i32 noundef %395)
          to label %396 unwind label %400

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %46, align 4, !tbaa !10
  %399 = add i32 %398, 1
  store i32 %399, ptr %46, align 4, !tbaa !10
  br label %372, !llvm.loop !59

400:                                              ; preds = %389
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %19, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %444

404:                                              ; preds = %376
  %405 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %406 = load ptr, ptr %44, align 8, !tbaa !19
  %407 = load i32, ptr %45, align 4, !tbaa !10
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !10
  %411 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 3
  %412 = invoke noundef i32 @_ZN2cv5mjpeg19mjpeg_buffer_keeper16get_last_bit_lenEv(ptr noundef nonnull align 8 dereferenceable(112) %411)
          to label %413 unwind label %385

413:                                              ; preds = %404
  %414 = sub nsw i32 32, %412
  invoke void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136) %405, i32 noundef %410, i32 noundef %414)
          to label %415 unwind label %385

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  invoke void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %416, i32 noundef 65497)
          to label %417 unwind label %385

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %418 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  %419 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %418)
          to label %420 unwind label %434

420:                                              ; preds = %417
  store i64 %419, ptr %47, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %421 = load i64, ptr %47, align 8, !tbaa !60
  %422 = add i64 %421, 3
  %423 = and i64 %422, -4
  store i64 %423, ptr %48, align 8, !tbaa !60
  br label %424

424:                                              ; preds = %431, %420
  %425 = load i64, ptr %47, align 8, !tbaa !60
  %426 = load i64, ptr %48, align 8, !tbaa !60
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %49, i32 0, i32 5
  invoke void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %429, i32 noundef 0)
          to label %430 unwind label %438

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %47, align 8, !tbaa !60
  %433 = add i64 %432, 1
  store i64 %433, ptr %47, align 8, !tbaa !60
  br label %424, !llvm.loop !61

434:                                              ; preds = %417
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %19, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %20, align 4
  br label %443

438:                                              ; preds = %428
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %19, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %443

442:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8192, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2048, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

443:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %444

444:                                              ; preds = %443, %400, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %445

445:                                              ; preds = %444, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %446

446:                                              ; preds = %445, %377
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8192, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2048, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %447

447:                                              ; preds = %446, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr %20, align 4
  %451 = insertvalue { ptr, i32 } poison, ptr %449, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17AVIWriteContainer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17AVIWriteContainer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17AVIWriteContainer11getChannelsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #24
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
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) #1

declare void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

declare void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !50
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !16
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !16
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvRoundi(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL24createEncodeHuffmanTableEPKiPji(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.8", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 2147483647, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -2147483648, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %65, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %12, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %61, %28
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = ashr i32 %47, 20
  store i32 %48, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %52, %42
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !10
  br label %38, !llvm.loop !71

64:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !72

68:                                               ; preds = %21
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 3
  store i32 %72, ptr %11, align 4, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cvL24createEncodeHuffmanTableEPKiPji, ptr noundef @.str.1, i32 noundef 98) #24
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %153

88:                                               ; preds = %68
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %92, i1 false)
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 %93, ptr %95, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = sub nsw i32 %96, 2
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 %97, ptr %99, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %149, %88
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %152

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !10
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  store i32 %113, ptr %18, align 4, !tbaa !10
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %18, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %145, %107
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = load i32, ptr %18, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = ashr i32 %126, 20
  store i32 %127, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %128 = load ptr, ptr %4, align 8, !tbaa !19
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = and i32 %132, 1048575
  store i32 %133, ptr %20, align 4, !tbaa !10
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = shl i32 %134, 8
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = or i32 %135, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  store i32 %137, ptr %144, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %145

145:                                              ; preds = %121
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !10
  br label %117, !llvm.loop !73

148:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !10
  br label %100, !llvm.loop !74

152:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 true

153:                                              ; preds = %87
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %17, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL24createSourceHuffmanTableEPKhPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %15, ptr %12, align 8, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !19
  store i32 %16, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %19, ptr %10, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %76, %4
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !10
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = shl i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %61, %24
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 20
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = add nsw i32 %52, %53
  %55 = or i32 %51, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %55, ptr %60, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %42
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !10
  br label %37, !llvm.loop !75

64:                                               ; preds = %41
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !10
  br label %20, !llvm.loop !76

79:                                               ; preds = %20
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 -1, ptr %81, align 4, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %4, i32 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %4, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %4, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %16) #3
  call void @_ZN2cv5mjpeg12mjpeg_buffer5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %6, !llvm.loop !80

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %4, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12MjpegEncoderC2EiiiPKhiiiRA2_A16_jRA2_A256_jRA2_A64_sPhRNS0_19mjpeg_buffer_keeperEd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(2048) %9, ptr noundef nonnull align 2 dereferenceable(256) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %13) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !82
  store i32 %1, ptr %16, align 4, !tbaa !10
  store i32 %2, ptr %17, align 4, !tbaa !10
  store i32 %3, ptr %18, align 4, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i32 %5, ptr %20, align 4, !tbaa !10
  store i32 %6, ptr %21, align 4, !tbaa !10
  store i32 %7, ptr %22, align 4, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !19
  store ptr %9, ptr %24, align 8, !tbaa !19
  store ptr %10, ptr %25, align 8, !tbaa !84
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !77
  store double %13, ptr %28, align 8, !tbaa !50
  %36 = load ptr, ptr %15, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5mjpeg12MjpegEncoderE, i32 0, i32 0, i32 2), ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %38, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 2
  %40 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %40, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 3
  %42 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %42, ptr %41, align 4, !tbaa !91
  %43 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 4
  %44 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %44, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 6
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %46, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 7
  %48 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %48, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 8
  %50 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %50, ptr %49, align 4, !tbaa !95
  %51 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 9
  %52 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %52, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 11
  %54 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %54, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 12
  %56 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %56, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 13
  %58 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr %58, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 14
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %60, ptr %59, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 9216, ptr %29, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 15
  store i32 1, ptr %61, align 8, !tbaa !98
  %62 = load double, ptr %28, align 8, !tbaa !50
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %74

64:                                               ; preds = %14
  %65 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = mul nsw i32 %66, %68
  %70 = icmp sgt i32 %69, 9216
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 4, ptr %30, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 15
  store i32 4, ptr %72, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %73

73:                                               ; preds = %71, %64
  br label %83

74:                                               ; preds = %14
  %75 = load double, ptr %28, align 8, !tbaa !50
  %76 = invoke noundef i32 @_ZL6cvCeild(double noundef %75)
          to label %77 unwind label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 15
  store i32 %76, ptr %78, align 8, !tbaa !98
  br label %83

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %31, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %32, align 4
  br label %119

83:                                               ; preds = %77, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %84 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !95
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 2, i32 1
  store i32 %87, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %88 = load i32, ptr %33, align 4, !tbaa !10
  %89 = mul nsw i32 %88, 8
  store i32 %89, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %90 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !88
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %34, align 4, !tbaa !10
  %94 = sdiv i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %35, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 15
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %98 unwind label %115

98:                                               ; preds = %83
  %99 = load i32, ptr %97, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 15
  store i32 %99, ptr %100, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 15
  %104 = load i32, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !91
  %109 = mul nsw i32 %106, %108
  %110 = mul nsw i32 %109, 2
  %111 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %36, i32 0, i32 15
  %112 = load i32, ptr %111, align 8, !tbaa !98
  %113 = sdiv i32 %110, %112
  invoke void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %102, i32 noundef %104, i32 noundef %113)
          to label %114 unwind label %115

114:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  ret void

115:                                              ; preds = %98, %83
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %31, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %119

119:                                              ; preds = %115, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %31, align 8
  %122 = load i32, ptr %32, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5mjpeg12MjpegEncoder8getRangeEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !98
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0, i32 noundef %6)
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv5mjpeg12MjpegEncoder11getNStripesEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = sitofp i32 %5 to double
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0) #3
  call void @_ZN2cv5mjpeg12mjpeg_buffer6finishEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %18 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0) #3
  %20 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %21 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 noundef 0) #3
  %24 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer13get_bits_freeEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %25 = sub nsw i32 32, %24
  %26 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef 0) #3
  %29 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %28)
  store ptr %29, ptr %2, align 8
  br label %207

30:                                               ; preds = %1
  call void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %185, %30
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %36 = call noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %188

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %42) #3
  store ptr %43, ptr %8, align 8, !tbaa !100
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %9, align 8, !tbaa !60
  %50 = load ptr, ptr %8, align 8, !tbaa !100
  %51 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer13get_bits_freeEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 1
  %55 = load i64, ptr %9, align 8, !tbaa !60
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !100
  %58 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !100
  %60 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %59)
  %61 = zext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %58, i64 %62, i1 false)
  %63 = load ptr, ptr %8, align 8, !tbaa !100
  %64 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %63)
  %65 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 8, !tbaa !81
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %93

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 1
  %70 = load i64, ptr %9, align 8, !tbaa !60
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #3
  %72 = load ptr, ptr %8, align 8, !tbaa !100
  %73 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !100
  %75 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = mul i64 4, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %73, i64 %78, i1 false)
  %79 = load ptr, ptr %8, align 8, !tbaa !100
  %80 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = sub i32 %80, 1
  %82 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = add i32 %83, %81
  store i32 %84, ptr %82, align 8, !tbaa !81
  %85 = load ptr, ptr %8, align 8, !tbaa !100
  %86 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !100
  %88 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %87)
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  store i32 %92, ptr %5, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %174

94:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %131, %94
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !100
  %98 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %97)
  %99 = sub i32 %98, 1
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %134

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !100
  %104 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %103)
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load i32, ptr %4, align 4, !tbaa !10
  %110 = sub nsw i32 0, %109
  %111 = and i32 31, %110
  %112 = lshr i32 %108, %111
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = or i32 %113, %112
  store i32 %114, ptr %5, align 4, !tbaa !10
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 1
  %117 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !81
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !81
  %120 = sext i32 %118 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %120) #3
  store i32 %115, ptr %121, align 4, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !100
  %123 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %122)
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = load i32, ptr %4, align 4, !tbaa !10
  %129 = add nsw i32 %128, 32
  %130 = shl i32 %127, %129
  store i32 %130, ptr %5, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %102
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !10
  br label %95, !llvm.loop !101

134:                                              ; preds = %101
  %135 = load ptr, ptr %8, align 8, !tbaa !100
  %136 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !100
  %138 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %137)
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load i32, ptr %4, align 4, !tbaa !10
  %144 = sub nsw i32 0, %143
  %145 = and i32 31, %144
  %146 = lshr i32 %142, %145
  %147 = load i32, ptr %5, align 4, !tbaa !10
  %148 = or i32 %147, %146
  store i32 %148, ptr %5, align 4, !tbaa !10
  %149 = load ptr, ptr %8, align 8, !tbaa !100
  %150 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer13get_bits_freeEv(ptr noundef nonnull align 8 dereferenceable(36) %149)
  %151 = load i32, ptr %4, align 4, !tbaa !10
  %152 = sub nsw i32 0, %151
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %134
  %155 = load i32, ptr %5, align 4, !tbaa !10
  %156 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 1
  %157 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !81
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !81
  %160 = sext i32 %158 to i64
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %160) #3
  store i32 %155, ptr %161, align 4, !tbaa !10
  %162 = load ptr, ptr %8, align 8, !tbaa !100
  %163 = call noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %162)
  %164 = load ptr, ptr %8, align 8, !tbaa !100
  %165 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %164)
  %166 = sub i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = load i32, ptr %4, align 4, !tbaa !10
  %171 = add nsw i32 %170, 32
  %172 = shl i32 %169, %171
  store i32 %172, ptr %5, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %154, %134
  br label %174

174:                                              ; preds = %173, %93
  %175 = load ptr, ptr %8, align 8, !tbaa !100
  %176 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer13get_bits_freeEv(ptr noundef nonnull align 8 dereferenceable(36) %175)
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %4, align 4, !tbaa !10
  %179 = load i32, ptr %4, align 4, !tbaa !10
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load i32, ptr %4, align 4, !tbaa !10
  %183 = sub nsw i32 %182, 32
  store i32 %183, ptr %4, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %181, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4, !tbaa !10
  %187 = add i32 %186, 1
  store i32 %187, ptr %6, align 4, !tbaa !10
  br label %32, !llvm.loop !102

188:                                              ; preds = %38
  %189 = load i32, ptr %4, align 4, !tbaa !10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load i32, ptr %5, align 4, !tbaa !10
  %193 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 1
  %194 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !81
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !81
  %197 = sext i32 %195 to i64
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %197) #3
  store i32 %192, ptr %198, align 4, !tbaa !10
  %199 = load i32, ptr %4, align 4, !tbaa !10
  %200 = sub nsw i32 0, %199
  %201 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 3
  store i32 %200, ptr %201, align 4, !tbaa !79
  br label %204

202:                                              ; preds = %188
  %203 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 3
  store i32 32, ptr %203, align 4, !tbaa !79
  br label %204

204:                                              ; preds = %202, %191
  %205 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 1
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef 0) #3
  store ptr %206, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %207

207:                                              ; preds = %204, %15
  %208 = load ptr, ptr %2, align 8
  ret ptr %208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv5mjpeg19mjpeg_buffer_keeper13get_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

declare void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

declare void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv5mjpeg19mjpeg_buffer_keeper16get_last_bit_lenEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

declare noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"struct.cv::Ptr.19", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !69
  store i32 %2, ptr %9, align 4, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !103
  store ptr %5, ptr %12, align 8, !tbaa !105
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call noundef i32 @_ZL9CV_FOURCCcccc(i8 noundef signext 77, i8 noundef signext 74, i8 noundef signext 80, i8 noundef signext 71)
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %44

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !105
  %24 = call noundef zeroext i1 @_ZNK2cv15VideoParameters3getIbEET_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 4, i1 noundef zeroext true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1, !tbaa !12
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !69
  %27 = load ptr, ptr %11, align 8, !tbaa !103
  call void @_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN2cv3PtrINS_12IVideoWriterEEC2INS_5mjpeg16MotionJpegWriterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %28 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %36

33:                                               ; preds = %22
  br i1 %32, label %40, label %34

34:                                               ; preds = %33
  invoke void @_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %40

36:                                               ; preds = %34, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %45

40:                                               ; preds = %35, %33
  store i1 true, ptr %14, align 1
  %41 = load i1, ptr %14, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %44

44:                                               ; preds = %43, %21
  ret void

45:                                               ; preds = %36
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL9CV_FOURCCcccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3) #9 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1, !tbaa !16
  store i8 %1, ptr %6, align 1, !tbaa !16
  store i8 %2, ptr %7, align 1, !tbaa !16
  store i8 %3, ptr %8, align 1, !tbaa !16
  %9 = load i8, ptr %5, align 1, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = load i8, ptr %6, align 1, !tbaa !16
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 8
  %16 = add nsw i32 %11, %15
  %17 = load i8, ptr %7, align 1, !tbaa !16
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = shl i32 %19, 16
  %21 = add nsw i32 %16, %20
  %22 = load i8, ptr %8, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 24
  %26 = add nsw i32 %21, %25
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15VideoParameters3getIbEET_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.anon, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !10
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.cv::VideoParameters", ptr %15, i32 0, i32 0
  %17 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.cv::VideoParameters", ptr %15, i32 0, i32 0
  %20 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %23, ptr %22, align 4, !tbaa !111
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_(ptr %25, ptr %27, i32 %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = getelementptr inbounds nuw %"class.cv::VideoParameters", ptr %15, i32 0, i32 0
  %33 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %38 = getelementptr inbounds nuw %"struct.cv::VideoParameters::VideoParameter", ptr %37, i32 0, i32 2
  store i8 1, ptr %38, align 4, !tbaa !113
  %39 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %40 = getelementptr inbounds nuw %"struct.cv::VideoParameters::VideoParameter", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %42 = call noundef zeroext i1 @_ZN2cv12_GLOBAL__N_115castParameterToIbEET_i(i32 noundef %41)
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %46

43:                                               ; preds = %3
  %44 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::shared_ptr.20", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = load ptr, ptr %9, align 8, !tbaa !103
  %15 = load ptr, ptr %10, align 8, !tbaa !118
  call void @_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN2cv3PtrINS_5mjpeg16MotionJpegWriterEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEEC2INS_5mjpeg16MotionJpegWriterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2INS0_5mjpeg16MotionJpegWriterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !50
  %4 = load double, ptr %2, align 8, !tbaa !50
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !16
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !16
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #11 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !16
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !16
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_buffer5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 1
  store i32 32, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %3, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %4, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !60
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #3
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %13, ptr %10, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %14, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  store ptr %21, ptr %18, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !60
  %18 = load i64, ptr %5, align 8, !tbaa !60
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !60
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv() #3
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !131
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load i64, ptr %5, align 8, !tbaa !60
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !60
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv() #3
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !60
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv() #3
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = load i64, ptr %6, align 8, !tbaa !60
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #3
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %52 = load i64, ptr %5, align 8, !tbaa !60
  %53 = load i64, ptr %6, align 8, !tbaa !60
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv() #3
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !50
  %3 = load double, ptr %2, align 8, !tbaa !50
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::mjpeg::mjpeg_buffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  call void @_ZN2cv5mjpeg12mjpeg_bufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  invoke void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv5mjpeg12mjpeg_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %23 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %11, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #3
  %25 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN2cv5mjpeg12mjpeg_buffer6resizeEi(ptr noundef nonnull align 8 dereferenceable(36) %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !137

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN2cv5mjpeg12mjpeg_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

33:                                               ; preds = %19
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12MjpegEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x [64 x i16]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !138
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 4096, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 2, i32 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %54 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %54, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul nsw i32 %55, 8
  store i32 %56, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = mul nsw i32 %57, 8
  store i32 %58, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 768, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %67 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !88
  %71 = mul nsw i32 %68, %70
  store i32 %71, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %72 = load i32, ptr %19, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = mul nsw i32 %74, %76
  %78 = add nsw i32 %72, %77
  store i32 %78, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %79 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  store ptr %80, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %81, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %82 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !88
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = sdiv i32 %84, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %23, align 4, !tbaa !10
  %88 = load ptr, ptr %4, align 8, !tbaa !138
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !140
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %227

92:                                               ; preds = %2
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = load i32, ptr %23, align 4, !tbaa !10
  %95 = load ptr, ptr %4, align 8, !tbaa !138
  %96 = getelementptr inbounds nuw %"class.cv::Range", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !140
  %98 = mul nsw i32 %94, %97
  %99 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !98
  %101 = sdiv i32 %98, %100
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %93, %102
  store i32 %103, ptr %7, align 4, !tbaa !10
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !92
  %108 = mul nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  store ptr %110, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %222, %92
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !91
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %226

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %117 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %117, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %118 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %118, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = load i32, ptr %6, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = mul nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  store ptr %125, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %126 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 0
  %127 = getelementptr inbounds [64 x i16], ptr %126, i64 0, i64 0
  store ptr %127, ptr %27, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %128 = load i32, ptr %17, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 %129
  %131 = getelementptr inbounds [64 x i16], ptr %130, i64 0, i64 0
  store ptr %131, ptr %28, align 8, !tbaa !84
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = load i32, ptr %24, align 4, !tbaa !10
  %134 = add nsw i32 %132, %133
  %135 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !91
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %116
  %139 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !91
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %24, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %138, %116
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = load i32, ptr %25, align 4, !tbaa !10
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !88
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !88
  %153 = load i32, ptr %7, align 4, !tbaa !10
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %25, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %150, %143
  %156 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 0
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = mul nsw i32 %157, 64
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 2
  call void @llvm.memset.p0.i64(ptr align 16 %156, i8 0, i64 %160, i1 false)
  %161 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !95
  %165 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !94
  %167 = load ptr, ptr %28, align 8, !tbaa !84
  %168 = load ptr, ptr %27, align 8, !tbaa !84
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  %170 = load i32, ptr %25, align 4, !tbaa !10
  %171 = load i32, ptr %24, align 4, !tbaa !10
  %172 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !92
  %174 = load i32, ptr %19, align 4, !tbaa !10
  %175 = load i32, ptr %20, align 4, !tbaa !10
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %162, i32 noundef %164, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %218, %155
  %177 = load i32, ptr %8, align 4, !tbaa !10
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %221

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %181 = load i32, ptr %8, align 4, !tbaa !10
  %182 = load i32, ptr %17, align 4, !tbaa !10
  %183 = icmp sge i32 %181, %182
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %185 = load i32, ptr %11, align 4, !tbaa !10
  %186 = mul nsw i32 %185, 8
  store i32 %186, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %187 = load i32, ptr %8, align 4, !tbaa !10
  %188 = and i32 %187, -2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 %189
  %191 = getelementptr inbounds [64 x i16], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %8, align 4, !tbaa !10
  %193 = and i32 %192, 1
  %194 = mul nsw i32 %193, 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store ptr %196, ptr %31, align 8, !tbaa !84
  %197 = load ptr, ptr %31, align 8, !tbaa !84
  %198 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %199 = load i32, ptr %30, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !142
  %202 = load i32, ptr %29, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [64 x i16]], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds [64 x i16], ptr %204, i64 0, i64 0
  call void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %205)
  %206 = load i32, ptr %29, align 4, !tbaa !10
  %207 = load i32, ptr %8, align 4, !tbaa !10
  %208 = load i32, ptr %17, align 4, !tbaa !10
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %206, %210
  store i32 %211, ptr %9, align 4, !tbaa !10
  %212 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %213 = load i16, ptr %212, align 16, !tbaa !51
  %214 = sext i16 %213 to i32
  %215 = load i32, ptr %9, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %216
  store i32 %214, ptr %217, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %218

218:                                              ; preds = %180
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4, !tbaa !10
  br label %176, !llvm.loop !143

221:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = load i32, ptr %6, align 4, !tbaa !10
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %6, align 4, !tbaa !10
  br label %111, !llvm.loop !144

226:                                              ; preds = %111
  br label %227

227:                                              ; preds = %226, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %228 = load ptr, ptr %4, align 8, !tbaa !138
  %229 = getelementptr inbounds nuw %"class.cv::Range", ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !140
  store i32 %230, ptr %32, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %507, %227
  %232 = load i32, ptr %32, align 4, !tbaa !10
  %233 = load ptr, ptr %4, align 8, !tbaa !138
  %234 = getelementptr inbounds nuw %"class.cv::Range", ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !145
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %510

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %239 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !99
  %241 = load i32, ptr %32, align 4, !tbaa !10
  %242 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi(ptr noundef nonnull align 8 dereferenceable(112) %240, i32 noundef %241)
  store ptr %242, ptr %33, align 8, !tbaa !100
  %243 = load ptr, ptr %33, align 8, !tbaa !100
  call void @_ZN2cv5mjpeg12mjpeg_buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %243)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = load i32, ptr %23, align 4, !tbaa !10
  %246 = load i32, ptr %32, align 4, !tbaa !10
  %247 = mul nsw i32 %245, %246
  %248 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !98
  %250 = sdiv i32 %247, %249
  %251 = mul nsw i32 %244, %250
  store i32 %251, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %252 = load i32, ptr %15, align 4, !tbaa !10
  %253 = load i32, ptr %23, align 4, !tbaa !10
  %254 = load i32, ptr %32, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  %256 = mul nsw i32 %253, %255
  %257 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 15
  %258 = load i32, ptr %257, align 8, !tbaa !98
  %259 = sdiv i32 %256, %258
  %260 = mul nsw i32 %252, %259
  store i32 %260, ptr %35, align 4, !tbaa !10
  %261 = load i32, ptr %32, align 4, !tbaa !10
  %262 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 15
  %263 = load i32, ptr %262, align 8, !tbaa !98
  %264 = sub nsw i32 %263, 1
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %238
  %267 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !88
  store i32 %268, ptr %35, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %266, %238
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  %271 = load i32, ptr %34, align 4, !tbaa !10
  %272 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !92
  %274 = mul nsw i32 %271, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %270, i64 %275
  store ptr %276, ptr %21, align 8, !tbaa !8
  %277 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %277, ptr %7, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %495, %269
  %279 = load i32, ptr %7, align 4, !tbaa !10
  %280 = load i32, ptr %35, align 4, !tbaa !10
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %506

282:                                              ; preds = %278
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %490, %282
  %284 = load i32, ptr %6, align 4, !tbaa !10
  %285 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !91
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %494

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %289 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %289, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %290 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %290, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %291 = load ptr, ptr %21, align 8, !tbaa !8
  %292 = load i32, ptr %6, align 4, !tbaa !10
  %293 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 7
  %294 = load i32, ptr %293, align 8, !tbaa !94
  %295 = mul nsw i32 %292, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  store ptr %297, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %298 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 0
  %299 = getelementptr inbounds [64 x i16], ptr %298, i64 0, i64 0
  store ptr %299, ptr %39, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %300 = load i32, ptr %17, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 %301
  %303 = getelementptr inbounds [64 x i16], ptr %302, i64 0, i64 0
  store ptr %303, ptr %40, align 8, !tbaa !84
  %304 = load i32, ptr %6, align 4, !tbaa !10
  %305 = load i32, ptr %36, align 4, !tbaa !10
  %306 = add nsw i32 %304, %305
  %307 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !91
  %309 = icmp sgt i32 %306, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %288
  %311 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !91
  %313 = load i32, ptr %6, align 4, !tbaa !10
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %36, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %310, %288
  %316 = load i32, ptr %7, align 4, !tbaa !10
  %317 = load i32, ptr %37, align 4, !tbaa !10
  %318 = add nsw i32 %316, %317
  %319 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !88
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !88
  %325 = load i32, ptr %7, align 4, !tbaa !10
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %37, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %322, %315
  %328 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 0
  %329 = load i32, ptr %18, align 4, !tbaa !10
  %330 = mul nsw i32 %329, 64
  %331 = sext i32 %330 to i64
  %332 = mul i64 %331, 2
  call void @llvm.memset.p0.i64(ptr align 16 %328, i8 0, i64 %332, i1 false)
  %333 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 9
  %334 = load i32, ptr %333, align 8, !tbaa !96
  %335 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 8
  %336 = load i32, ptr %335, align 4, !tbaa !95
  %337 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 7
  %338 = load i32, ptr %337, align 8, !tbaa !94
  %339 = load ptr, ptr %40, align 8, !tbaa !84
  %340 = load ptr, ptr %39, align 8, !tbaa !84
  %341 = load ptr, ptr %38, align 8, !tbaa !8
  %342 = load i32, ptr %37, align 4, !tbaa !10
  %343 = load i32, ptr %36, align 4, !tbaa !10
  %344 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 4
  %345 = load i32, ptr %344, align 8, !tbaa !92
  %346 = load i32, ptr %19, align 4, !tbaa !10
  %347 = load i32, ptr %20, align 4, !tbaa !10
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %334, i32 noundef %336, i32 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %345, i32 noundef %346, i32 noundef %347)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %486, %327
  %349 = load i32, ptr %8, align 4, !tbaa !10
  %350 = load i32, ptr %18, align 4, !tbaa !10
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %489

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %353 = load i32, ptr %8, align 4, !tbaa !10
  %354 = load i32, ptr %17, align 4, !tbaa !10
  %355 = icmp sge i32 %353, %354
  %356 = zext i1 %355 to i32
  store i32 %356, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %357 = load i32, ptr %11, align 4, !tbaa !10
  %358 = mul nsw i32 %357, 8
  store i32 %358, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %359 = load i32, ptr %8, align 4, !tbaa !10
  %360 = and i32 %359, -2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 %361
  %363 = getelementptr inbounds [64 x i16], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %8, align 4, !tbaa !10
  %365 = and i32 %364, 1
  %366 = mul nsw i32 %365, 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %363, i64 %367
  store ptr %368, ptr %45, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %369 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8, !tbaa !146
  %371 = load i32, ptr %41, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x [256 x i32]], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds [256 x i32], ptr %373, i64 0, i64 0
  store ptr %374, ptr %46, align 8, !tbaa !19
  %375 = load ptr, ptr %45, align 8, !tbaa !84
  %376 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %377 = load i32, ptr %42, align 4, !tbaa !10
  %378 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8, !tbaa !142
  %380 = load i32, ptr %41, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x [64 x i16]], ptr %379, i64 0, i64 %381
  %383 = getelementptr inbounds [64 x i16], ptr %382, i64 0, i64 0
  call void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %383)
  %384 = load i32, ptr %41, align 4, !tbaa !10
  %385 = load i32, ptr %8, align 4, !tbaa !10
  %386 = load i32, ptr %17, align 4, !tbaa !10
  %387 = icmp sgt i32 %385, %386
  %388 = zext i1 %387 to i32
  %389 = add nsw i32 %384, %388
  store i32 %389, ptr %9, align 4, !tbaa !10
  %390 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %391 = load i16, ptr %390, align 16, !tbaa !51
  %392 = sext i16 %391 to i32
  %393 = load i32, ptr %9, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = sub nsw i32 %392, %396
  store i32 %397, ptr %44, align 4, !tbaa !10
  %398 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %399 = load i16, ptr %398, align 16, !tbaa !51
  %400 = sext i16 %399 to i32
  %401 = load i32, ptr %9, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %402
  store i32 %400, ptr %403, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %404 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 14
  %405 = load ptr, ptr %404, align 8, !tbaa !97
  %406 = load i32, ptr %44, align 4, !tbaa !10
  %407 = add nsw i32 %406, 4096
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !16
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %47, align 4, !tbaa !10
  %412 = load ptr, ptr %33, align 8, !tbaa !100
  %413 = load i32, ptr %47, align 4, !tbaa !10
  %414 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 11
  %415 = load ptr, ptr %414, align 8, !tbaa !147
  %416 = load i32, ptr %41, align 4, !tbaa !10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x [16 x i32]], ptr %415, i64 0, i64 %417
  %419 = getelementptr inbounds [16 x i32], ptr %418, i64 0, i64 0
  call void @_ZN2cv5mjpeg12mjpeg_buffer7put_valEiPKj(ptr noundef nonnull align 8 dereferenceable(36) %412, i32 noundef %413, ptr noundef %419)
  %420 = load ptr, ptr %33, align 8, !tbaa !100
  %421 = load i32, ptr %44, align 4, !tbaa !10
  %422 = load i32, ptr %44, align 4, !tbaa !10
  %423 = icmp slt i32 %422, 0
  %424 = select i1 %423, i32 1, i32 0
  %425 = sub nsw i32 %421, %424
  %426 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji(ptr noundef nonnull align 8 dereferenceable(36) %420, i32 noundef %425, i32 noundef %426)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %427

427:                                              ; preds = %476, %352
  %428 = load i32, ptr %9, align 4, !tbaa !10
  %429 = icmp slt i32 %428, 64
  br i1 %429, label %430, label %479

430:                                              ; preds = %427
  %431 = load i32, ptr %9, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !16
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [4096 x i16], ptr %10, i64 0, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !51
  %438 = sext i16 %437 to i32
  store i32 %438, ptr %44, align 4, !tbaa !10
  %439 = load i32, ptr %44, align 4, !tbaa !10
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %430
  %442 = load i32, ptr %43, align 4, !tbaa !10
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %43, align 4, !tbaa !10
  br label %475

444:                                              ; preds = %430
  br label %445

445:                                              ; preds = %448, %444
  %446 = load i32, ptr %43, align 4, !tbaa !10
  %447 = icmp sge i32 %446, 16
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load ptr, ptr %33, align 8, !tbaa !100
  %450 = load ptr, ptr %46, align 8, !tbaa !19
  call void @_ZN2cv5mjpeg12mjpeg_buffer7put_valEiPKj(ptr noundef nonnull align 8 dereferenceable(36) %449, i32 noundef 240, ptr noundef %450)
  %451 = load i32, ptr %43, align 4, !tbaa !10
  %452 = sub nsw i32 %451, 16
  store i32 %452, ptr %43, align 4, !tbaa !10
  br label %445, !llvm.loop !148

453:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %454 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8, !tbaa !97
  %456 = load i32, ptr %44, align 4, !tbaa !10
  %457 = add nsw i32 %456, 4096
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !16
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %48, align 4, !tbaa !10
  %462 = load ptr, ptr %33, align 8, !tbaa !100
  %463 = load i32, ptr %48, align 4, !tbaa !10
  %464 = load i32, ptr %43, align 4, !tbaa !10
  %465 = mul nsw i32 %464, 16
  %466 = add nsw i32 %463, %465
  %467 = load ptr, ptr %46, align 8, !tbaa !19
  call void @_ZN2cv5mjpeg12mjpeg_buffer7put_valEiPKj(ptr noundef nonnull align 8 dereferenceable(36) %462, i32 noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %33, align 8, !tbaa !100
  %469 = load i32, ptr %44, align 4, !tbaa !10
  %470 = load i32, ptr %44, align 4, !tbaa !10
  %471 = icmp slt i32 %470, 0
  %472 = select i1 %471, i32 1, i32 0
  %473 = sub nsw i32 %469, %472
  %474 = load i32, ptr %48, align 4, !tbaa !10
  call void @_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji(ptr noundef nonnull align 8 dereferenceable(36) %468, i32 noundef %473, i32 noundef %474)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %475

475:                                              ; preds = %453, %441
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %9, align 4, !tbaa !10
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %9, align 4, !tbaa !10
  br label %427, !llvm.loop !149

479:                                              ; preds = %427
  %480 = load i32, ptr %43, align 4, !tbaa !10
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr %33, align 8, !tbaa !100
  %484 = load ptr, ptr %46, align 8, !tbaa !19
  call void @_ZN2cv5mjpeg12mjpeg_buffer7put_valEiPKj(ptr noundef nonnull align 8 dereferenceable(36) %483, i32 noundef 0, ptr noundef %484)
  br label %485

485:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %8, align 4, !tbaa !10
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %8, align 4, !tbaa !10
  br label %348, !llvm.loop !150

489:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %14, align 4, !tbaa !10
  %492 = load i32, ptr %6, align 4, !tbaa !10
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %6, align 4, !tbaa !10
  br label %283, !llvm.loop !151

494:                                              ; preds = %283
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %15, align 4, !tbaa !10
  %497 = load i32, ptr %7, align 4, !tbaa !10
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %7, align 4, !tbaa !10
  %499 = load i32, ptr %15, align 4, !tbaa !10
  %500 = getelementptr inbounds nuw %"class.cv::mjpeg::MjpegEncoder", ptr %49, i32 0, i32 4
  %501 = load i32, ptr %500, align 8, !tbaa !92
  %502 = mul nsw i32 %499, %501
  %503 = load ptr, ptr %21, align 8, !tbaa !8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  store ptr %505, ptr %21, align 8, !tbaa !8
  br label %278, !llvm.loop !152

506:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %32, align 4, !tbaa !10
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %32, align 4, !tbaa !10
  br label %231, !llvm.loop !153

510:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_bufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN2cv5mjpeg12mjpeg_buffer5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_buffer6resizeEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(36) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !154
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(36) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %7 = call noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #24
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(36) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN2cv5mjpeg12mjpeg_bufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_bufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %9, ptr %6, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %13, ptr %10, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  store ptr %17, ptr %14, align 8, !tbaa !174
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !174
  %20 = load ptr, ptr %4, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !173
  %22 = load ptr, ptr %4, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !156
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !60
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !60
  %28 = load i64, ptr %5, align 8, !tbaa !60
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !177
  %33 = load i64, ptr %8, align 8, !tbaa !60
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !177
  %43 = load i64, ptr %8, align 8, !tbaa !60
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !60
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !134
  %55 = load ptr, ptr %9, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !134
  %72 = call noundef ptr @_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !182
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !158
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !134
  %84 = load i64, ptr %7, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !177
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %98 = load i64, ptr %10, align 8, !tbaa !60
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !134
  %100 = load ptr, ptr %11, align 8, !tbaa !134
  %101 = load i64, ptr %10, align 8, !tbaa !60
  %102 = load i64, ptr %8, align 8, !tbaa !60
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !60
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !158
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !134
  %124 = call noundef ptr @_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !178
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !177
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !178
  %134 = load i64, ptr %10, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !134
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !134
  %144 = load i64, ptr %7, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.23") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5mjpeg12mjpeg_bufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.23", align 1
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.23") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = load i64, ptr %6, align 8, !tbaa !60
  invoke void @_ZNSt16allocator_traitsISaIPN2cv5mjpeg12mjpeg_bufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv5mjpeg12mjpeg_bufferEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2cv5mjpeg12mjpeg_bufferEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5mjpeg12mjpeg_bufferEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN2cv5mjpeg12mjpeg_bufferEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !60
  %14 = load i64, ptr %7, align 8, !tbaa !60
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = load i64, ptr %7, align 8, !tbaa !60
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !134
  %23 = load i64, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv5mjpeg12mjpeg_bufferEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv5mjpeg12mjpeg_bufferEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN2cv5mjpeg12mjpeg_bufferES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5mjpeg12mjpeg_bufferEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv5mjpeg12mjpeg_bufferEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !60
  %14 = load i64, ptr %7, align 8, !tbaa !60
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = load i64, ptr %7, align 8, !tbaa !60
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  %22 = load i64, ptr %7, align 8, !tbaa !60
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !134
  %26 = load i64, ptr %7, align 8, !tbaa !60
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.23") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPN2cv5mjpeg12mjpeg_bufferEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN2cv5mjpeg12mjpeg_bufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2cv5mjpeg12mjpeg_bufferEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2cv5mjpeg12mjpeg_bufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !131
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load i64, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !60
  %28 = load i64, ptr %5, align 8, !tbaa !60
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !60
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !60
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !60
  %40 = load i64, ptr %4, align 8, !tbaa !60
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = load i64, ptr %4, align 8, !tbaa !60
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !173
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  store ptr %54, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !173
  store ptr %57, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !60
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.4)
  store i64 %59, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !60
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !19
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load i64, ptr %5, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !60
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = load i64, ptr %9, align 8, !tbaa !60
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #24
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !174
  %94 = load ptr, ptr %7, align 8, !tbaa !19
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !172
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = load i64, ptr %5, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !173
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = load i64, ptr %9, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !60
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !173
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !60
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !60
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !60
  %23 = load i64, ptr %7, align 8, !tbaa !60
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !60
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = call noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load i64, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  %3 = load i64, ptr %2, align 8, !tbaa !60
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %9, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  store i32 %15, ptr %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !19
  br label %10, !llvm.loop !193

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !60
  %16 = load i64, ptr %9, align 8, !tbaa !60
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %9, align 8, !tbaa !60
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load i64, ptr %9, align 8, !tbaa !60
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9 comdat {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !10
  store i32 %1, ptr %13, align 4, !tbaa !10
  store i32 %2, ptr %14, align 4, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !84
  store ptr %4, ptr %16, align 8, !tbaa !84
  store ptr %5, ptr %17, align 8, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  store i32 %8, ptr %20, align 4, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !10
  store i32 %10, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 16, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 2, i32 1
  store i32 %41, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %42 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %42, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %43 = load i32, ptr %26, align 4, !tbaa !10
  %44 = mul nsw i32 %43, 8
  store i32 %44, ptr %28, align 4, !tbaa !10
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %430

47:                                               ; preds = %11
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %228

50:                                               ; preds = %47
  %51 = load i32, ptr %18, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %228

53:                                               ; preds = %50
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %228

56:                                               ; preds = %53
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %212, %56
  %58 = load i32, ptr %23, align 4, !tbaa !10
  %59 = load i32, ptr %18, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %227

61:                                               ; preds = %57
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %199, %61
  %63 = load i32, ptr %24, align 4, !tbaa !10
  %64 = load i32, ptr %19, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %204

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 128
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %16, align 8, !tbaa !84
  %74 = load i32, ptr %24, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !51
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 128
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %16, align 8, !tbaa !84
  %84 = load i32, ptr %24, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  store i16 %82, ptr %87, align 2, !tbaa !51
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i32, ptr %20, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, 128
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %16, align 8, !tbaa !84
  %97 = load i32, ptr %24, align 4, !tbaa !10
  %98 = load i32, ptr %28, align 4, !tbaa !10
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  store i16 %95, ptr %101, align 2, !tbaa !51
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  %103 = load i32, ptr %20, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %108, 128
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %16, align 8, !tbaa !84
  %112 = load i32, ptr %24, align 4, !tbaa !10
  %113 = load i32, ptr %28, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %111, i64 %116
  store i16 %110, ptr %117, align 2, !tbaa !51
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = load i32, ptr %22, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %123, %130
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load i32, ptr %22, align 4, !tbaa !10
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %131, %139
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = load i32, ptr %22, align 4, !tbaa !10
  %143 = load i32, ptr %20, align 4, !tbaa !10
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %140, %149
  %151 = sub nsw i32 %150, 512
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %15, align 8, !tbaa !84
  %154 = load i32, ptr %24, align 4, !tbaa !10
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %153, i64 %156
  store i16 %152, ptr %157, align 2, !tbaa !51
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  %159 = load i32, ptr %21, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  %165 = load i32, ptr %21, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %163, %170
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i32, ptr %20, align 4, !tbaa !10
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  %181 = load ptr, ptr %17, align 8, !tbaa !8
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = load i32, ptr %20, align 4, !tbaa !10
  %184 = add nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %180, %189
  %191 = sub nsw i32 %190, 512
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %15, align 8, !tbaa !84
  %194 = load i32, ptr %24, align 4, !tbaa !10
  %195 = ashr i32 %194, 1
  %196 = add nsw i32 %195, 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %193, i64 %197
  store i16 %192, ptr %198, align 2, !tbaa !51
  br label %199

199:                                              ; preds = %66
  %200 = load i32, ptr %24, align 4, !tbaa !10
  %201 = add nsw i32 %200, 2
  store i32 %201, ptr %24, align 4, !tbaa !10
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %203, ptr %17, align 8, !tbaa !8
  br label %62, !llvm.loop !194

204:                                              ; preds = %62
  %205 = load i32, ptr %19, align 4, !tbaa !10
  %206 = load i32, ptr %14, align 4, !tbaa !10
  %207 = mul nsw i32 %205, %206
  %208 = load ptr, ptr %17, align 8, !tbaa !8
  %209 = sext i32 %207 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store ptr %211, ptr %17, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %23, align 4, !tbaa !10
  %214 = add nsw i32 %213, 2
  store i32 %214, ptr %23, align 4, !tbaa !10
  %215 = load i32, ptr %20, align 4, !tbaa !10
  %216 = mul nsw i32 %215, 2
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %17, align 8, !tbaa !8
  %220 = load i32, ptr %28, align 4, !tbaa !10
  %221 = mul nsw i32 %220, 2
  %222 = load ptr, ptr %16, align 8, !tbaa !84
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i16, ptr %222, i64 %223
  store ptr %224, ptr %16, align 8, !tbaa !84
  %225 = load ptr, ptr %15, align 8, !tbaa !84
  %226 = getelementptr inbounds i16, ptr %225, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !84
  br label %57, !llvm.loop !195

227:                                              ; preds = %57
  br label %429

228:                                              ; preds = %53, %50, %47
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %417, %228
  %230 = load i32, ptr %23, align 4, !tbaa !10
  %231 = load i32, ptr %18, align 4, !tbaa !10
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %428

233:                                              ; preds = %229
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %392, %233
  %235 = load i32, ptr %24, align 4, !tbaa !10
  %236 = load i32, ptr %19, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %399

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %239 = load i32, ptr %12, align 4, !tbaa !10
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %285

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %242 = load ptr, ptr %17, align 8, !tbaa !8
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %34, align 4, !tbaa !10
  %254 = load i32, ptr %32, align 4, !tbaa !10
  %255 = mul nsw i32 %254, 1225
  %256 = load i32, ptr %33, align 4, !tbaa !10
  %257 = mul nsw i32 %256, 2404
  %258 = add nsw i32 %255, %257
  %259 = load i32, ptr %34, align 4, !tbaa !10
  %260 = mul nsw i32 %259, 467
  %261 = add nsw i32 %258, %260
  %262 = add nsw i32 %261, 2048
  %263 = ashr i32 %262, 12
  %264 = sub nsw i32 %263, 128
  store i32 %264, ptr %29, align 4, !tbaa !10
  %265 = load i32, ptr %32, align 4, !tbaa !10
  %266 = mul nsw i32 %265, -691
  %267 = load i32, ptr %33, align 4, !tbaa !10
  %268 = mul nsw i32 %267, -1357
  %269 = add nsw i32 %266, %268
  %270 = load i32, ptr %34, align 4, !tbaa !10
  %271 = mul nsw i32 %270, 2048
  %272 = add nsw i32 %269, %271
  %273 = add nsw i32 %272, 2048
  %274 = ashr i32 %273, 12
  store i32 %274, ptr %30, align 4, !tbaa !10
  %275 = load i32, ptr %32, align 4, !tbaa !10
  %276 = mul nsw i32 %275, 2048
  %277 = load i32, ptr %33, align 4, !tbaa !10
  %278 = mul nsw i32 %277, -1715
  %279 = add nsw i32 %276, %278
  %280 = load i32, ptr %34, align 4, !tbaa !10
  %281 = mul nsw i32 %280, -333
  %282 = add nsw i32 %279, %281
  %283 = add nsw i32 %282, 2048
  %284 = ashr i32 %283, 12
  store i32 %284, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %353

285:                                              ; preds = %238
  %286 = load i32, ptr %12, align 4, !tbaa !10
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %332

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %293 = load ptr, ptr %17, align 8, !tbaa !8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !16
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i32
  store i32 %300, ptr %37, align 4, !tbaa !10
  %301 = load i32, ptr %35, align 4, !tbaa !10
  %302 = mul nsw i32 %301, 1225
  %303 = load i32, ptr %36, align 4, !tbaa !10
  %304 = mul nsw i32 %303, 2404
  %305 = add nsw i32 %302, %304
  %306 = load i32, ptr %37, align 4, !tbaa !10
  %307 = mul nsw i32 %306, 467
  %308 = add nsw i32 %305, %307
  %309 = add nsw i32 %308, 2048
  %310 = ashr i32 %309, 12
  %311 = sub nsw i32 %310, 128
  store i32 %311, ptr %29, align 4, !tbaa !10
  %312 = load i32, ptr %35, align 4, !tbaa !10
  %313 = mul nsw i32 %312, -691
  %314 = load i32, ptr %36, align 4, !tbaa !10
  %315 = mul nsw i32 %314, -1357
  %316 = add nsw i32 %313, %315
  %317 = load i32, ptr %37, align 4, !tbaa !10
  %318 = mul nsw i32 %317, 2048
  %319 = add nsw i32 %316, %318
  %320 = add nsw i32 %319, 2048
  %321 = ashr i32 %320, 12
  store i32 %321, ptr %30, align 4, !tbaa !10
  %322 = load i32, ptr %35, align 4, !tbaa !10
  %323 = mul nsw i32 %322, 2048
  %324 = load i32, ptr %36, align 4, !tbaa !10
  %325 = mul nsw i32 %324, -1715
  %326 = add nsw i32 %323, %325
  %327 = load i32, ptr %37, align 4, !tbaa !10
  %328 = mul nsw i32 %327, -333
  %329 = add nsw i32 %326, %328
  %330 = add nsw i32 %329, 2048
  %331 = ashr i32 %330, 12
  store i32 %331, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %352

332:                                              ; preds = %285
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !16
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 %336, 128
  store i32 %337, ptr %29, align 4, !tbaa !10
  %338 = load ptr, ptr %17, align 8, !tbaa !8
  %339 = load i32, ptr %22, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %343, 128
  store i32 %344, ptr %30, align 4, !tbaa !10
  %345 = load ptr, ptr %17, align 8, !tbaa !8
  %346 = load i32, ptr %21, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !16
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 %350, 128
  store i32 %351, ptr %31, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %332, %288
  br label %353

353:                                              ; preds = %352, %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %354 = load i32, ptr %24, align 4, !tbaa !10
  %355 = load i32, ptr %26, align 4, !tbaa !10
  %356 = sub nsw i32 %355, 1
  %357 = ashr i32 %354, %356
  store i32 %357, ptr %38, align 4, !tbaa !10
  %358 = load i32, ptr %29, align 4, !tbaa !10
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %16, align 8, !tbaa !84
  %361 = load i32, ptr %24, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  store i16 %359, ptr %363, align 2, !tbaa !51
  %364 = load ptr, ptr %15, align 8, !tbaa !84
  %365 = load i32, ptr %38, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !51
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %30, align 4, !tbaa !10
  %371 = add nsw i32 %369, %370
  %372 = trunc i32 %371 to i16
  %373 = load ptr, ptr %15, align 8, !tbaa !84
  %374 = load i32, ptr %38, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  store i16 %372, ptr %376, align 2, !tbaa !51
  %377 = load ptr, ptr %15, align 8, !tbaa !84
  %378 = load i32, ptr %38, align 4, !tbaa !10
  %379 = add nsw i32 %378, 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %377, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !51
  %383 = sext i16 %382 to i32
  %384 = load i32, ptr %31, align 4, !tbaa !10
  %385 = add nsw i32 %383, %384
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %15, align 8, !tbaa !84
  %388 = load i32, ptr %38, align 4, !tbaa !10
  %389 = add nsw i32 %388, 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %387, i64 %390
  store i16 %386, ptr %391, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %392

392:                                              ; preds = %353
  %393 = load i32, ptr %24, align 4, !tbaa !10
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %24, align 4, !tbaa !10
  %395 = load i32, ptr %14, align 4, !tbaa !10
  %396 = load ptr, ptr %17, align 8, !tbaa !8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %17, align 8, !tbaa !8
  br label %234, !llvm.loop !196

399:                                              ; preds = %234
  %400 = load i32, ptr %19, align 4, !tbaa !10
  %401 = load i32, ptr %14, align 4, !tbaa !10
  %402 = mul nsw i32 %400, %401
  %403 = load ptr, ptr %17, align 8, !tbaa !8
  %404 = sext i32 %402 to i64
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  store ptr %406, ptr %17, align 8, !tbaa !8
  %407 = load i32, ptr %23, align 4, !tbaa !10
  %408 = add nsw i32 %407, 1
  %409 = load i32, ptr %27, align 4, !tbaa !10
  %410 = sub nsw i32 %409, 1
  %411 = and i32 %408, %410
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %399
  %414 = load ptr, ptr %15, align 8, !tbaa !84
  %415 = getelementptr inbounds i16, ptr %414, i64 16
  store ptr %415, ptr %15, align 8, !tbaa !84
  br label %416

416:                                              ; preds = %413, %399
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %23, align 4, !tbaa !10
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %23, align 4, !tbaa !10
  %420 = load i32, ptr %20, align 4, !tbaa !10
  %421 = load ptr, ptr %17, align 8, !tbaa !8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  store ptr %423, ptr %17, align 8, !tbaa !8
  %424 = load i32, ptr %28, align 4, !tbaa !10
  %425 = load ptr, ptr %16, align 8, !tbaa !84
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i16, ptr %425, i64 %426
  store ptr %427, ptr %16, align 8, !tbaa !84
  br label %229, !llvm.loop !197

428:                                              ; preds = %229
  br label %429

429:                                              ; preds = %428, %227
  br label %470

430:                                              ; preds = %11
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %431

431:                                              ; preds = %458, %430
  %432 = load i32, ptr %23, align 4, !tbaa !10
  %433 = load i32, ptr %18, align 4, !tbaa !10
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %469

435:                                              ; preds = %431
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %436

436:                                              ; preds = %454, %435
  %437 = load i32, ptr %24, align 4, !tbaa !10
  %438 = load i32, ptr %19, align 4, !tbaa !10
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %457

440:                                              ; preds = %436
  %441 = load ptr, ptr %17, align 8, !tbaa !8
  %442 = load i32, ptr %24, align 4, !tbaa !10
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !16
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %446, 4
  %448 = sub nsw i32 %447, 512
  %449 = trunc i32 %448 to i16
  %450 = load ptr, ptr %16, align 8, !tbaa !84
  %451 = load i32, ptr %24, align 4, !tbaa !10
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %450, i64 %452
  store i16 %449, ptr %453, align 2, !tbaa !51
  br label %454

454:                                              ; preds = %440
  %455 = load i32, ptr %24, align 4, !tbaa !10
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %24, align 4, !tbaa !10
  br label %436, !llvm.loop !198

457:                                              ; preds = %436
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %23, align 4, !tbaa !10
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %23, align 4, !tbaa !10
  %461 = load i32, ptr %20, align 4, !tbaa !10
  %462 = load ptr, ptr %17, align 8, !tbaa !8
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store ptr %464, ptr %17, align 8, !tbaa !8
  %465 = load i32, ptr %28, align 4, !tbaa !10
  %466 = load ptr, ptr %16, align 8, !tbaa !84
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i16, ptr %466, i64 %467
  store ptr %468, ptr %16, align 8, !tbaa !84
  br label %431, !llvm.loop !199

469:                                              ; preds = %431
  br label %470

470:                                              ; preds = %469, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  store ptr %22, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 8, ptr %11, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %207, %4
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %216

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !51
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds i16, ptr %31, i64 7
  %33 = load i16, ptr %32, align 2, !tbaa !51
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !84
  %36 = getelementptr inbounds i16, ptr %35, i64 3
  %37 = load i16, ptr %36, align 2, !tbaa !51
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = getelementptr inbounds i16, ptr %39, i64 4
  %41 = load i16, ptr %40, align 2, !tbaa !51
  %42 = sext i16 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = add nsw i32 %49, %50
  store i32 %51, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %14, align 4, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = getelementptr inbounds i32, ptr %56, i64 7
  store i32 %55, ptr %57, align 4, !tbaa !10
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %58, ptr %60, align 4, !tbaa !10
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %14, align 4, !tbaa !10
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %16, align 4, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !84
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !51
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !84
  %72 = getelementptr inbounds i16, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2, !tbaa !51
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %15, align 4, !tbaa !10
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %13, align 4, !tbaa !10
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %12, align 4, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  store i32 %81, ptr %83, align 4, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !84
  %85 = getelementptr inbounds i16, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !51
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %12, align 4, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !84
  %89 = getelementptr inbounds i16, ptr %88, i64 5
  %90 = load i16, ptr %89, align 2, !tbaa !51
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %15, align 4, !tbaa !10
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = sub nsw i32 %92, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !19
  %96 = getelementptr inbounds i32, ptr %95, i64 3
  store i32 %94, ptr %96, align 4, !tbaa !10
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %12, align 4, !tbaa !10
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %15, align 4, !tbaa !10
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr %12, align 4, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %13, align 4, !tbaa !10
  %109 = load i32, ptr %15, align 4, !tbaa !10
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %14, align 4, !tbaa !10
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  store i32 %112, ptr %114, align 4, !tbaa !10
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  store i32 %115, ptr %117, align 4, !tbaa !10
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = load i32, ptr %16, align 4, !tbaa !10
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %120, 11585
  %122 = add nsw i32 %121, 8192
  %123 = ashr i32 %122, 14
  store i32 %123, ptr %12, align 4, !tbaa !10
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %13, align 4, !tbaa !10
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %16, align 4, !tbaa !10
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %16, align 4, !tbaa !10
  %130 = load i32, ptr %16, align 4, !tbaa !10
  %131 = load ptr, ptr %10, align 8, !tbaa !19
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  store i32 %130, ptr %132, align 4, !tbaa !10
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = load ptr, ptr %10, align 8, !tbaa !19
  %135 = getelementptr inbounds i32, ptr %134, i64 6
  store i32 %133, ptr %135, align 4, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !19
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !10
  store i32 %138, ptr %12, align 4, !tbaa !10
  %139 = load ptr, ptr %10, align 8, !tbaa !19
  %140 = getelementptr inbounds i32, ptr %139, i64 3
  %141 = load i32, ptr %140, align 4, !tbaa !10
  store i32 %141, ptr %13, align 4, !tbaa !10
  %142 = load ptr, ptr %10, align 8, !tbaa !19
  %143 = getelementptr inbounds i32, ptr %142, i64 5
  %144 = load i32, ptr %143, align 4, !tbaa !10
  store i32 %144, ptr %14, align 4, !tbaa !10
  %145 = load ptr, ptr %10, align 8, !tbaa !19
  %146 = getelementptr inbounds i32, ptr %145, i64 7
  %147 = load i32, ptr %146, align 4, !tbaa !10
  store i32 %147, ptr %15, align 4, !tbaa !10
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %12, align 4, !tbaa !10
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %13, align 4, !tbaa !10
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %14, align 4, !tbaa !10
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = mul nsw i32 %157, 11585
  %159 = add nsw i32 %158, 8192
  %160 = ashr i32 %159, 14
  store i32 %160, ptr %13, align 4, !tbaa !10
  %161 = load i32, ptr %13, align 4, !tbaa !10
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %16, align 4, !tbaa !10
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = load i32, ptr %15, align 4, !tbaa !10
  %166 = sub nsw i32 %165, %164
  store i32 %166, ptr %15, align 4, !tbaa !10
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = sub nsw i32 %167, %168
  %170 = mul nsw i32 %169, 6270
  store i32 %170, ptr %13, align 4, !tbaa !10
  %171 = load i32, ptr %12, align 4, !tbaa !10
  %172 = mul nsw i32 %171, 8867
  %173 = load i32, ptr %13, align 4, !tbaa !10
  %174 = add nsw i32 %172, %173
  %175 = add nsw i32 %174, 8192
  %176 = ashr i32 %175, 14
  store i32 %176, ptr %12, align 4, !tbaa !10
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = mul nsw i32 %177, 21407
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 8192
  %182 = ashr i32 %181, 14
  store i32 %182, ptr %14, align 4, !tbaa !10
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = load i32, ptr %15, align 4, !tbaa !10
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %13, align 4, !tbaa !10
  %186 = load i32, ptr %12, align 4, !tbaa !10
  %187 = load i32, ptr %15, align 4, !tbaa !10
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %15, align 4, !tbaa !10
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = add nsw i32 %189, %190
  store i32 %191, ptr %12, align 4, !tbaa !10
  %192 = load i32, ptr %14, align 4, !tbaa !10
  %193 = load i32, ptr %16, align 4, !tbaa !10
  %194 = sub nsw i32 %193, %192
  store i32 %194, ptr %16, align 4, !tbaa !10
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = load ptr, ptr %10, align 8, !tbaa !19
  %197 = getelementptr inbounds i32, ptr %196, i64 5
  store i32 %195, ptr %197, align 4, !tbaa !10
  %198 = load i32, ptr %12, align 4, !tbaa !10
  %199 = load ptr, ptr %10, align 8, !tbaa !19
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  store i32 %198, ptr %200, align 4, !tbaa !10
  %201 = load i32, ptr %16, align 4, !tbaa !10
  %202 = load ptr, ptr %10, align 8, !tbaa !19
  %203 = getelementptr inbounds i32, ptr %202, i64 7
  store i32 %201, ptr %203, align 4, !tbaa !10
  %204 = load i32, ptr %15, align 4, !tbaa !10
  %205 = load ptr, ptr %10, align 8, !tbaa !19
  %206 = getelementptr inbounds i32, ptr %205, i64 3
  store i32 %204, ptr %206, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %207

207:                                              ; preds = %26
  %208 = load i32, ptr %11, align 4, !tbaa !10
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %11, align 4, !tbaa !10
  %210 = load i32, ptr %7, align 4, !tbaa !10
  %211 = load ptr, ptr %5, align 8, !tbaa !84
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  store ptr %213, ptr %5, align 8, !tbaa !84
  %214 = load ptr, ptr %10, align 8, !tbaa !19
  %215 = getelementptr inbounds i32, ptr %214, i64 8
  store ptr %215, ptr %10, align 8, !tbaa !19
  br label %23, !llvm.loop !200

216:                                              ; preds = %23
  %217 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  store ptr %217, ptr %10, align 8, !tbaa !19
  store i32 8, ptr %11, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %458, %216
  %219 = load i32, ptr %11, align 4, !tbaa !10
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %467

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %222 = load ptr, ptr %10, align 8, !tbaa !19
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  %224 = load i32, ptr %223, align 4, !tbaa !10
  store i32 %224, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %225 = load ptr, ptr %10, align 8, !tbaa !19
  %226 = getelementptr inbounds i32, ptr %225, i64 56
  %227 = load i32, ptr %226, align 4, !tbaa !10
  store i32 %227, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %228 = load ptr, ptr %10, align 8, !tbaa !19
  %229 = getelementptr inbounds i32, ptr %228, i64 24
  %230 = load i32, ptr %229, align 4, !tbaa !10
  store i32 %230, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %231 = load ptr, ptr %10, align 8, !tbaa !19
  %232 = getelementptr inbounds i32, ptr %231, i64 32
  %233 = load i32, ptr %232, align 4, !tbaa !10
  store i32 %233, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %234 = load i32, ptr %17, align 4, !tbaa !10
  %235 = load i32, ptr %18, align 4, !tbaa !10
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %21, align 4, !tbaa !10
  %237 = load i32, ptr %18, align 4, !tbaa !10
  %238 = load i32, ptr %17, align 4, !tbaa !10
  %239 = sub nsw i32 %238, %237
  store i32 %239, ptr %17, align 4, !tbaa !10
  %240 = load i32, ptr %19, align 4, !tbaa !10
  %241 = load i32, ptr %20, align 4, !tbaa !10
  %242 = add nsw i32 %240, %241
  store i32 %242, ptr %18, align 4, !tbaa !10
  %243 = load i32, ptr %20, align 4, !tbaa !10
  %244 = load i32, ptr %19, align 4, !tbaa !10
  %245 = sub nsw i32 %244, %243
  store i32 %245, ptr %19, align 4, !tbaa !10
  %246 = load i32, ptr %17, align 4, !tbaa !10
  %247 = load ptr, ptr %10, align 8, !tbaa !19
  %248 = getelementptr inbounds i32, ptr %247, i64 56
  store i32 %246, ptr %248, align 4, !tbaa !10
  %249 = load i32, ptr %19, align 4, !tbaa !10
  %250 = load ptr, ptr %10, align 8, !tbaa !19
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  store i32 %249, ptr %251, align 4, !tbaa !10
  %252 = load i32, ptr %21, align 4, !tbaa !10
  %253 = load i32, ptr %18, align 4, !tbaa !10
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %19, align 4, !tbaa !10
  %255 = load i32, ptr %18, align 4, !tbaa !10
  %256 = load i32, ptr %21, align 4, !tbaa !10
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %21, align 4, !tbaa !10
  %258 = load ptr, ptr %10, align 8, !tbaa !19
  %259 = getelementptr inbounds i32, ptr %258, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !10
  store i32 %260, ptr %17, align 4, !tbaa !10
  %261 = load ptr, ptr %10, align 8, !tbaa !19
  %262 = getelementptr inbounds i32, ptr %261, i64 48
  %263 = load i32, ptr %262, align 4, !tbaa !10
  store i32 %263, ptr %20, align 4, !tbaa !10
  %264 = load i32, ptr %17, align 4, !tbaa !10
  %265 = load i32, ptr %20, align 4, !tbaa !10
  %266 = add nsw i32 %264, %265
  store i32 %266, ptr %18, align 4, !tbaa !10
  %267 = load i32, ptr %20, align 4, !tbaa !10
  %268 = load i32, ptr %17, align 4, !tbaa !10
  %269 = sub nsw i32 %268, %267
  store i32 %269, ptr %17, align 4, !tbaa !10
  %270 = load i32, ptr %17, align 4, !tbaa !10
  %271 = load ptr, ptr %10, align 8, !tbaa !19
  %272 = getelementptr inbounds i32, ptr %271, i64 32
  store i32 %270, ptr %272, align 4, !tbaa !10
  %273 = load ptr, ptr %10, align 8, !tbaa !19
  %274 = getelementptr inbounds i32, ptr %273, i64 16
  %275 = load i32, ptr %274, align 4, !tbaa !10
  store i32 %275, ptr %17, align 4, !tbaa !10
  %276 = load ptr, ptr %10, align 8, !tbaa !19
  %277 = getelementptr inbounds i32, ptr %276, i64 40
  %278 = load i32, ptr %277, align 4, !tbaa !10
  store i32 %278, ptr %20, align 4, !tbaa !10
  %279 = load i32, ptr %17, align 4, !tbaa !10
  %280 = load i32, ptr %20, align 4, !tbaa !10
  %281 = sub nsw i32 %279, %280
  %282 = load ptr, ptr %10, align 8, !tbaa !19
  %283 = getelementptr inbounds i32, ptr %282, i64 24
  store i32 %281, ptr %283, align 4, !tbaa !10
  %284 = load i32, ptr %20, align 4, !tbaa !10
  %285 = load i32, ptr %17, align 4, !tbaa !10
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %17, align 4, !tbaa !10
  %287 = load i32, ptr %17, align 4, !tbaa !10
  %288 = load i32, ptr %18, align 4, !tbaa !10
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %20, align 4, !tbaa !10
  %290 = load i32, ptr %18, align 4, !tbaa !10
  %291 = load i32, ptr %17, align 4, !tbaa !10
  %292 = sub nsw i32 %291, %290
  store i32 %292, ptr %17, align 4, !tbaa !10
  %293 = load i32, ptr %19, align 4, !tbaa !10
  %294 = load i32, ptr %20, align 4, !tbaa !10
  %295 = add nsw i32 %293, %294
  store i32 %295, ptr %18, align 4, !tbaa !10
  %296 = load i32, ptr %20, align 4, !tbaa !10
  %297 = load i32, ptr %19, align 4, !tbaa !10
  %298 = sub nsw i32 %297, %296
  store i32 %298, ptr %19, align 4, !tbaa !10
  %299 = load i32, ptr %18, align 4, !tbaa !10
  %300 = load ptr, ptr %8, align 8, !tbaa !84
  %301 = getelementptr inbounds i16, ptr %300, i64 0
  %302 = load i16, ptr %301, align 2, !tbaa !51
  %303 = sext i16 %302 to i32
  %304 = mul nsw i32 %299, %303
  %305 = add nsw i32 %304, 8192
  %306 = ashr i32 %305, 14
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %6, align 8, !tbaa !84
  %309 = getelementptr inbounds i16, ptr %308, i64 0
  store i16 %307, ptr %309, align 2, !tbaa !51
  %310 = load i32, ptr %19, align 4, !tbaa !10
  %311 = load ptr, ptr %8, align 8, !tbaa !84
  %312 = getelementptr inbounds i16, ptr %311, i64 4
  %313 = load i16, ptr %312, align 2, !tbaa !51
  %314 = sext i16 %313 to i32
  %315 = mul nsw i32 %310, %314
  %316 = add nsw i32 %315, 8192
  %317 = ashr i32 %316, 14
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %6, align 8, !tbaa !84
  %320 = getelementptr inbounds i16, ptr %319, i64 4
  store i16 %318, ptr %320, align 2, !tbaa !51
  %321 = load i32, ptr %17, align 4, !tbaa !10
  %322 = load i32, ptr %21, align 4, !tbaa !10
  %323 = sub nsw i32 %321, %322
  %324 = mul nsw i32 %323, 11585
  %325 = add nsw i32 %324, 8192
  %326 = ashr i32 %325, 14
  store i32 %326, ptr %17, align 4, !tbaa !10
  %327 = load i32, ptr %21, align 4, !tbaa !10
  %328 = load i32, ptr %17, align 4, !tbaa !10
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %18, align 4, !tbaa !10
  %330 = load i32, ptr %17, align 4, !tbaa !10
  %331 = load i32, ptr %21, align 4, !tbaa !10
  %332 = sub nsw i32 %331, %330
  store i32 %332, ptr %21, align 4, !tbaa !10
  %333 = load i32, ptr %21, align 4, !tbaa !10
  %334 = load ptr, ptr %8, align 8, !tbaa !84
  %335 = getelementptr inbounds i16, ptr %334, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !51
  %337 = sext i16 %336 to i32
  %338 = mul nsw i32 %333, %337
  %339 = add nsw i32 %338, 8192
  %340 = ashr i32 %339, 14
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %6, align 8, !tbaa !84
  %343 = getelementptr inbounds i16, ptr %342, i64 2
  store i16 %341, ptr %343, align 2, !tbaa !51
  %344 = load i32, ptr %18, align 4, !tbaa !10
  %345 = load ptr, ptr %8, align 8, !tbaa !84
  %346 = getelementptr inbounds i16, ptr %345, i64 6
  %347 = load i16, ptr %346, align 2, !tbaa !51
  %348 = sext i16 %347 to i32
  %349 = mul nsw i32 %344, %348
  %350 = add nsw i32 %349, 8192
  %351 = ashr i32 %350, 14
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %6, align 8, !tbaa !84
  %354 = getelementptr inbounds i16, ptr %353, i64 6
  store i16 %352, ptr %354, align 2, !tbaa !51
  %355 = load ptr, ptr %10, align 8, !tbaa !19
  %356 = getelementptr inbounds i32, ptr %355, i64 0
  %357 = load i32, ptr %356, align 4, !tbaa !10
  store i32 %357, ptr %17, align 4, !tbaa !10
  %358 = load ptr, ptr %10, align 8, !tbaa !19
  %359 = getelementptr inbounds i32, ptr %358, i64 24
  %360 = load i32, ptr %359, align 4, !tbaa !10
  store i32 %360, ptr %18, align 4, !tbaa !10
  %361 = load ptr, ptr %10, align 8, !tbaa !19
  %362 = getelementptr inbounds i32, ptr %361, i64 32
  %363 = load i32, ptr %362, align 4, !tbaa !10
  store i32 %363, ptr %19, align 4, !tbaa !10
  %364 = load ptr, ptr %10, align 8, !tbaa !19
  %365 = getelementptr inbounds i32, ptr %364, i64 56
  %366 = load i32, ptr %365, align 4, !tbaa !10
  store i32 %366, ptr %20, align 4, !tbaa !10
  %367 = load i32, ptr %18, align 4, !tbaa !10
  %368 = load i32, ptr %17, align 4, !tbaa !10
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %17, align 4, !tbaa !10
  %370 = load i32, ptr %19, align 4, !tbaa !10
  %371 = load i32, ptr %18, align 4, !tbaa !10
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %18, align 4, !tbaa !10
  %373 = load i32, ptr %20, align 4, !tbaa !10
  %374 = load i32, ptr %19, align 4, !tbaa !10
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %19, align 4, !tbaa !10
  %376 = load i32, ptr %18, align 4, !tbaa !10
  %377 = mul nsw i32 %376, 11585
  %378 = add nsw i32 %377, 8192
  %379 = ashr i32 %378, 14
  store i32 %379, ptr %18, align 4, !tbaa !10
  %380 = load i32, ptr %18, align 4, !tbaa !10
  %381 = load i32, ptr %20, align 4, !tbaa !10
  %382 = add nsw i32 %380, %381
  store i32 %382, ptr %21, align 4, !tbaa !10
  %383 = load i32, ptr %18, align 4, !tbaa !10
  %384 = load i32, ptr %20, align 4, !tbaa !10
  %385 = sub nsw i32 %384, %383
  store i32 %385, ptr %20, align 4, !tbaa !10
  %386 = load i32, ptr %17, align 4, !tbaa !10
  %387 = load i32, ptr %19, align 4, !tbaa !10
  %388 = sub nsw i32 %386, %387
  %389 = mul nsw i32 %388, 6270
  store i32 %389, ptr %18, align 4, !tbaa !10
  %390 = load i32, ptr %17, align 4, !tbaa !10
  %391 = mul nsw i32 %390, 8867
  %392 = load i32, ptr %18, align 4, !tbaa !10
  %393 = add nsw i32 %391, %392
  %394 = add nsw i32 %393, 8192
  %395 = ashr i32 %394, 14
  store i32 %395, ptr %17, align 4, !tbaa !10
  %396 = load i32, ptr %19, align 4, !tbaa !10
  %397 = mul nsw i32 %396, 21407
  %398 = load i32, ptr %18, align 4, !tbaa !10
  %399 = add nsw i32 %397, %398
  %400 = add nsw i32 %399, 8192
  %401 = ashr i32 %400, 14
  store i32 %401, ptr %19, align 4, !tbaa !10
  %402 = load i32, ptr %17, align 4, !tbaa !10
  %403 = load i32, ptr %20, align 4, !tbaa !10
  %404 = add nsw i32 %402, %403
  store i32 %404, ptr %18, align 4, !tbaa !10
  %405 = load i32, ptr %17, align 4, !tbaa !10
  %406 = load i32, ptr %20, align 4, !tbaa !10
  %407 = sub nsw i32 %406, %405
  store i32 %407, ptr %20, align 4, !tbaa !10
  %408 = load i32, ptr %21, align 4, !tbaa !10
  %409 = load i32, ptr %19, align 4, !tbaa !10
  %410 = add nsw i32 %408, %409
  store i32 %410, ptr %17, align 4, !tbaa !10
  %411 = load i32, ptr %19, align 4, !tbaa !10
  %412 = load i32, ptr %21, align 4, !tbaa !10
  %413 = sub nsw i32 %412, %411
  store i32 %413, ptr %21, align 4, !tbaa !10
  %414 = load i32, ptr %18, align 4, !tbaa !10
  %415 = load ptr, ptr %8, align 8, !tbaa !84
  %416 = getelementptr inbounds i16, ptr %415, i64 5
  %417 = load i16, ptr %416, align 2, !tbaa !51
  %418 = sext i16 %417 to i32
  %419 = mul nsw i32 %414, %418
  %420 = add nsw i32 %419, 8192
  %421 = ashr i32 %420, 14
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %6, align 8, !tbaa !84
  %424 = getelementptr inbounds i16, ptr %423, i64 5
  store i16 %422, ptr %424, align 2, !tbaa !51
  %425 = load i32, ptr %17, align 4, !tbaa !10
  %426 = load ptr, ptr %8, align 8, !tbaa !84
  %427 = getelementptr inbounds i16, ptr %426, i64 1
  %428 = load i16, ptr %427, align 2, !tbaa !51
  %429 = sext i16 %428 to i32
  %430 = mul nsw i32 %425, %429
  %431 = add nsw i32 %430, 8192
  %432 = ashr i32 %431, 14
  %433 = trunc i32 %432 to i16
  %434 = load ptr, ptr %6, align 8, !tbaa !84
  %435 = getelementptr inbounds i16, ptr %434, i64 1
  store i16 %433, ptr %435, align 2, !tbaa !51
  %436 = load i32, ptr %21, align 4, !tbaa !10
  %437 = load ptr, ptr %8, align 8, !tbaa !84
  %438 = getelementptr inbounds i16, ptr %437, i64 7
  %439 = load i16, ptr %438, align 2, !tbaa !51
  %440 = sext i16 %439 to i32
  %441 = mul nsw i32 %436, %440
  %442 = add nsw i32 %441, 8192
  %443 = ashr i32 %442, 14
  %444 = trunc i32 %443 to i16
  %445 = load ptr, ptr %6, align 8, !tbaa !84
  %446 = getelementptr inbounds i16, ptr %445, i64 7
  store i16 %444, ptr %446, align 2, !tbaa !51
  %447 = load i32, ptr %20, align 4, !tbaa !10
  %448 = load ptr, ptr %8, align 8, !tbaa !84
  %449 = getelementptr inbounds i16, ptr %448, i64 3
  %450 = load i16, ptr %449, align 2, !tbaa !51
  %451 = sext i16 %450 to i32
  %452 = mul nsw i32 %447, %451
  %453 = add nsw i32 %452, 8192
  %454 = ashr i32 %453, 14
  %455 = trunc i32 %454 to i16
  %456 = load ptr, ptr %6, align 8, !tbaa !84
  %457 = getelementptr inbounds i16, ptr %456, i64 3
  store i16 %455, ptr %457, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %458

458:                                              ; preds = %221
  %459 = load i32, ptr %11, align 4, !tbaa !10
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %11, align 4, !tbaa !10
  %461 = load ptr, ptr %10, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw i32, ptr %461, i32 1
  store ptr %462, ptr %10, align 8, !tbaa !19
  %463 = load ptr, ptr %8, align 8, !tbaa !84
  %464 = getelementptr inbounds i16, ptr %463, i64 8
  store ptr %464, ptr %8, align 8, !tbaa !84
  %465 = load ptr, ptr %6, align 8, !tbaa !84
  %466 = getelementptr inbounds i16, ptr %465, i64 8
  store ptr %466, ptr %6, align 8, !tbaa !84
  br label %218, !llvm.loop !201

467:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_buffer7put_valEiPKj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = lshr i32 %15, 8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = and i32 %17, 255
  call void @_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji(ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef @.str.1, i32 noundef 163) #24
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %128

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !126
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 0
  %38 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %39 = sub i64 %38, 1
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !124
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %41, %33
  %47 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !126
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 0
  %51 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46, %41
  %54 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 0
  %55 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %56 = mul i64 2, %55
  %57 = trunc i64 %56 to i32
  call void @_ZN2cv5mjpeg12mjpeg_buffer6resizeEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = sub nsw i32 %61, %59
  store i32 %62, ptr %60, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = and i32 %63, %67
  store i32 %68, ptr %11, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %58
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !124
  %76 = sub nsw i32 0, %75
  %77 = lshr i32 %73, %76
  %78 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !126
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %81) #3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = or i32 %83, %77
  store i32 %84, ptr %82, align 4, !tbaa !10
  %85 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !124
  %87 = add nsw i32 %86, 32
  store i32 %87, ptr %85, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !126
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !126
  %91 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !124
  %93 = icmp slt i32 %92, 32
  br i1 %93, label %94, label %99

94:                                               ; preds = %72
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !124
  %98 = shl i32 %95, %97
  br label %100

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %98, %94 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !126
  %105 = zext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %105) #3
  store i32 %101, ptr %106, align 4, !tbaa !10
  br label %127

107:                                              ; preds = %58
  %108 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !124
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4, !tbaa !10
  br label %118

113:                                              ; preds = %107
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !124
  %117 = shl i32 %114, %116
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi i32 [ %112, %111 ], [ %117, %113 ]
  %120 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !126
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %123) #3
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = or i32 %125, %119
  store i32 %126, ptr %124, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

128:                                              ; preds = %31
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12mjpeg_buffer6finishEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %11 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 3
  store i32 %10, ptr %11, align 8, !tbaa !127
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !127
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer13get_bits_freeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv5mjpeg12mjpeg_buffer8get_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %28

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %16) #3
  call void @_ZN2cv5mjpeg12mjpeg_buffer6finishEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %18 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef %20) #3
  %22 = call noundef i32 @_ZN2cv5mjpeg12mjpeg_buffer7get_lenEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !202

28:                                               ; preds = %12
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 1
  %32 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %36 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 1
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38)
  br label %39

39:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !206
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !209
  %14 = load ptr, ptr %9, align 8, !tbaa !209
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !207
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !213
  %21 = load ptr, ptr %12, align 8, !tbaa !86
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #21 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #21 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
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
  %12 = load ptr, ptr %3, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !216
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !60
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
  call void @__cxa_call_unexpected(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !60
  %15 = load i64, ptr %7, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !223
  %27 = load i64, ptr %7, align 8, !tbaa !60
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !219
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_(ptr %0, ptr %1, i32 %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %11 = alloca %class.anon, align 4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !234
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EENS0_10_Iter_predIS5_EES5_(i32 %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_(ptr %21, ptr %23, i32 %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_115castParameterToIbEET_i(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_(ptr %0, ptr %1, i32 %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !234
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %16, ptr %18, i32 %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EENS0_10_Iter_predIS5_EES5_(i32 %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon, align 4
  %4 = alloca %class.anon, align 4
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !234
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EC2ES9_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %51, %3
  %24 = load i64, ptr %8, align 8, !tbaa !60
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !60
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !60
  br label %23, !llvm.loop !241

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %70

70:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %77

77:                                               ; preds = %54, %75
  br label %78

78:                                               ; preds = %54, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !231
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %9 = call noundef zeroext i1 @_ZZNK2cv15VideoParameters3getIbEET_iS2_ENKUlRKNS0_14VideoParameterEE_clES5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(9) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %"struct.cv::VideoParameters::VideoParameter", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK2cv15VideoParameters3getIbEET_iS2_ENKUlRKNS0_14VideoParameterEE_clES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"struct.cv::VideoParameters::VideoParameter", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !244
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EC2ES9_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  store ptr %8, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.26", align 1
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !247
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  %17 = load ptr, ptr %10, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt10shared_ptrIN2cv5mjpeg16MotionJpegWriterEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5mjpeg16MotionJpegWriterEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt10shared_ptrIN2cv5mjpeg16MotionJpegWriterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv5mjpeg16MotionJpegWriterEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !249
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !103
  store ptr %5, ptr %12, align 8, !tbaa !118
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !253
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  %17 = load ptr, ptr %10, align 8, !tbaa !116
  %18 = load ptr, ptr %11, align 8, !tbaa !103
  %19 = load ptr, ptr %12, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !251
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !103
  store ptr %5, ptr %12, align 8, !tbaa !118
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %15, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !253
  %19 = load ptr, ptr %9, align 8, !tbaa !69
  %20 = load ptr, ptr %10, align 8, !tbaa !116
  %21 = load ptr, ptr %11, align 8, !tbaa !103
  %22 = load ptr, ptr %12, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv5mjpeg16MotionJpegWriterESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS4_5Size_IiEERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %25 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !254
  call void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv5mjpeg16MotionJpegWriterESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS4_5Size_IiEERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.27", align 1
  %16 = alloca %"struct.std::__allocated_ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !203
  store ptr %1, ptr %10, align 8, !tbaa !256
  store ptr %3, ptr %11, align 8, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !116
  store ptr %5, ptr %13, align 8, !tbaa !103
  store ptr %6, ptr %14, align 8, !tbaa !118
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %40

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %26 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %27 unwind label %44

27:                                               ; preds = %25
  store ptr %26, ptr %19, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %28 = load ptr, ptr %19, align 8, !tbaa !260
  %29 = load ptr, ptr %11, align 8, !tbaa !69
  %30 = load ptr, ptr %12, align 8, !tbaa !116
  %31 = load ptr, ptr %13, align 8, !tbaa !103
  %32 = load ptr, ptr %14, align 8, !tbaa !118
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %33 unwind label %48

33:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !260
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr null) #3
  %35 = load ptr, ptr %20, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %22, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !205
  %37 = load ptr, ptr %20, align 8, !tbaa !260
  %38 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %37) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !256
  store ptr %38, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret void

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %53

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %52

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !260
  store ptr %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !116
  store ptr %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !118
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %14, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(280) %15) #3
  %16 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %14) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  %18 = load ptr, ptr %9, align 8, !tbaa !116
  %19 = load ptr, ptr %10, align 8, !tbaa !103
  %20 = load ptr, ptr %11, align 8, !tbaa !118
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS3_5Size_IiEERKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::mjpeg::MotionJpegWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv5mjpeg16MotionJpegWriterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %9, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !260
  store ptr %11, ptr %10, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 62320081330099836
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 296
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret i64 31160040665049918
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.26", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS3_5Size_IiEERKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !247
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !103
  store ptr %5, ptr %12, align 8, !tbaa !118
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = load ptr, ptr %10, align 8, !tbaa !116
  %16 = load ptr, ptr %11, align 8, !tbaa !103
  %17 = load ptr, ptr %12, align 8, !tbaa !118
  call void @_ZSt10_ConstructIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEvPT_DpOT0_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv5mjpeg16MotionJpegWriterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !275
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !275
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = load ptr, ptr %8, align 8, !tbaa !116
  %15 = load double, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !279
  %17 = load ptr, ptr %10, align 8, !tbaa !118
  %18 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %11, align 4
  call void @_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %15, i64 %20, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !69
  store double %2, ptr %9, align 8, !tbaa !50
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  call void @_ZN2cv12IVideoWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %15, i32 0, i32 3
  invoke void @_ZN2cv5mjpeg19mjpeg_buffer_keeperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %17 unwind label %29

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %15, i32 0, i32 5
  invoke void @_ZN2cv17AVIWriteContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %15, i32 0, i32 2
  store i8 0, ptr %20, align 8, !tbaa !280
  %21 = load ptr, ptr %8, align 8, !tbaa !69
  %22 = load double, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !279
  %23 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %13, align 4
  %26 = invoke noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %22, i64 %25, i1 noundef zeroext %24)
          to label %27 unwind label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %15, i32 0, i32 4
  store double -1.000000e+00, ptr %28, align 8, !tbaa !58
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %42

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN2cv12IVideoWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12IVideoWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN2cv12IVideoWriterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 0
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  invoke void @_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN2cv17AVIWriteContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !69
  store double %2, ptr %10, align 8, !tbaa !50
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !12
  %20 = load ptr, ptr %8, align 8
  call void @_ZN2cv5mjpeg16MotionJpegWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !69
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %83

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !69
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = call noundef ptr @strrchr(ptr noundef %26, i32 noundef 46) #28
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %82

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #28
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.8) #28
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.9) #28
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %82

44:                                               ; preds = %39, %35, %31
  %45 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %20, i32 0, i32 5
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  %47 = load double, ptr %10, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !279
  %48 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = load i64, ptr %14, align 4
  %51 = call noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef %47, i64 %50, i1 noundef zeroext %49)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %82

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load double, ptr %10, align 8, !tbaa !50
  %56 = fcmp oge double %55, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %70

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb, ptr noundef @.str.1, i32 noundef 441) #24
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %20, i32 0, i32 1
  store double 7.500000e+01, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %20, i32 0, i32 2
  store i8 0, ptr %74, align 8, !tbaa !280
  %75 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %20, i32 0, i32 2
  %76 = load i8, ptr %75, align 8, !tbaa !280, !range !14, !noundef !15
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %20, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 dereferenceable(136) %79, i32 noundef 1)
  %80 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %20, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(136) %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %78, %72
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %52, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %82, %23
  %84 = load i1, ptr %6, align 1
  ret i1 %84

85:                                               ; preds = %69
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %18, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: nounwind
declare void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer_keeper", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  invoke void @_ZN2cv5mjpeg16MotionJpegWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 3
  call void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  call void @_ZN2cv12IVideoWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %7, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !21
  store double %12, ptr %3, align 8
  br label %39

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %7, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK2cv17AVIWriteContainer16isEmptyFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !12
  %20 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %7, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %7, i32 0, i32 5
  %26 = call noundef i64 @_ZNK2cv17AVIWriteContainer14countFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %25)
  %27 = sub i64 %26, 1
  %28 = call noundef i64 @_ZNK2cv17AVIWriteContainer11atFrameSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %24, i64 noundef %27)
  %29 = uitofp i64 %28 to double
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi double [ 0.000000e+00, %22 ], [ %29, %23 ]
  store double %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %39

32:                                               ; preds = %13
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %7, i32 0, i32 4
  %37 = load double, ptr %36, align 8, !tbaa !58
  store double %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %32
  store double 0.000000e+00, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %35, %30, %10
  %40 = load double, ptr %3, align 8
  ret double %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store double %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load double, ptr %7, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %8, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %8, i32 0, i32 4
  store double %18, ptr %19, align 8, !tbaa !58
  store i1 true, ptr %4, align 1
  br label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %17, %11
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.8", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.8", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.8", align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !283
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %32 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %31)
          to label %33 unwind label %61

33:                                               ; preds = %2
  store i64 %32, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %34 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %65

35:                                               ; preds = %33
  store i32 %34, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !285
  store i32 %37, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %39 = call noundef i32 @_ZNK2cv17AVIWriteContainer8getWidthEv(ptr noundef nonnull align 8 dereferenceable(136) %38)
  store i32 %39, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !291
  store i32 %41, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %42 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %43 = call noundef i32 @_ZNK2cv17AVIWriteContainer9getHeightEv(ptr noundef nonnull align 8 dereferenceable(136) %42)
  store i32 %43, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %44 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %45 = call noundef i32 @_ZNK2cv17AVIWriteContainer11getChannelsEv(ptr noundef nonnull align 8 dereferenceable(136) %44)
  store i32 %45, ptr %15, align 4, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %84

48:                                               ; preds = %35
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  br label %81

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %257

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %256

69:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 471) #24
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %255

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %193

84:                                               ; preds = %48, %35
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %112

100:                                              ; preds = %96, %92, %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 476) #24
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %255

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %192

115:                                              ; preds = %84
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = load i32, ptr %14, align 4, !tbaa !10
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %143

131:                                              ; preds = %127, %123, %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 481) #24
          to label %133 unwind label %138

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %142

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %255

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 2, ptr %10, align 4, !tbaa !10
  br label %191

146:                                              ; preds = %115
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %178

149:                                              ; preds = %146
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !10
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = load i32, ptr %14, align 4, !tbaa !10
  %160 = mul nsw i32 %159, 3
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %175

163:                                              ; preds = %157, %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 486) #24
          to label %165 unwind label %170

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  br label %174

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %255

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 3, ptr %10, align 4, !tbaa !10
  br label %190

178:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 490) #24
          to label %180 unwind label %185

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %189

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %255

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %145
  br label %192

192:                                              ; preds = %191, %114
  br label %193

193:                                              ; preds = %192, %83
  %194 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 2
  %195 = load i8, ptr %194, align 8, !tbaa !280, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  br i1 %196, label %208, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %198 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %199 = invoke noundef i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %198, i32 noundef 0, i32 noundef 1)
          to label %200 unwind label %204

200:                                              ; preds = %197
  store i32 %199, ptr %26, align 4, !tbaa !10
  %201 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %202 = load i32, ptr %26, align 4, !tbaa !10
  invoke void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %201, i32 noundef %202)
          to label %203 unwind label %204

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %208

204:                                              ; preds = %200, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %255

208:                                              ; preds = %203, %193
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !292
  %211 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %212 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %213 unwind label %241

213:                                              ; preds = %208
  %214 = trunc i64 %212 to i32
  %215 = load i32, ptr %10, align 4, !tbaa !10
  %216 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef %210, i32 noundef %214, i32 noundef %215, i32 noundef %216)
          to label %217 unwind label %241

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 2
  %219 = load i8, ptr %218, align 8, !tbaa !280, !range !14, !noundef !15
  %220 = trunc i8 %219 to i1
  br i1 %220, label %254, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %222 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %223 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %222)
          to label %224 unwind label %245

224:                                              ; preds = %221
  store i64 %223, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %225 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %226 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer14getMoviPointerEv(ptr noundef nonnull align 8 dereferenceable(136) %225)
          to label %227 unwind label %249

227:                                              ; preds = %224
  store i64 %226, ptr %28, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %229 = load i64, ptr %6, align 8, !tbaa !60
  %230 = load i64, ptr %28, align 8, !tbaa !60
  %231 = sub i64 %229, %230
  invoke void @_ZN2cv17AVIWriteContainer15pushFrameOffsetEm(ptr noundef nonnull align 8 dereferenceable(136) %228, i64 noundef %231)
          to label %232 unwind label %249

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  %234 = load i64, ptr %27, align 8, !tbaa !60
  %235 = load i64, ptr %6, align 8, !tbaa !60
  %236 = sub i64 %234, %235
  %237 = sub i64 %236, 8
  invoke void @_ZN2cv17AVIWriteContainer13pushFrameSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %233, i64 noundef %237)
          to label %238 unwind label %249

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %29, i32 0, i32 5
  invoke void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %239)
          to label %240 unwind label %249

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %254

241:                                              ; preds = %213, %208
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %7, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %8, align 4
  br label %255

245:                                              ; preds = %221
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %7, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %8, align 4
  br label %253

249:                                              ; preds = %238, %232, %227, %224
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %7, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %253

253:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %255

254:                                              ; preds = %240, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

255:                                              ; preds = %253, %241, %204, %189, %174, %142, %111, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %257

257:                                              ; preds = %256, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %8, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 2200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12IVideoWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12IVideoWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv12IVideoWriter11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv12IVideoWriter11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i32 %1, ptr %5, align 4, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !50
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12IVideoWriter16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv5mjpeg12mjpeg_bufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !60
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !60
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !60
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !177
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !177
  %35 = load i64, ptr %5, align 8, !tbaa !60
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !134
  %40 = load i64, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !134
  %42 = load ptr, ptr %8, align 8, !tbaa !134
  %43 = load ptr, ptr %9, align 8, !tbaa !134
  invoke void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !177
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !178
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !177
  invoke void @__cxa_rethrow() #24
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
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !134
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !295
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !296
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !159
  %86 = load i64, ptr %4, align 8, !tbaa !60
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !154
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
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5mjpeg12mjpeg_bufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %11, ptr %7, align 8, !tbaa !134
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %17, ptr %19, align 8, !tbaa !100
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !134
  br label %12, !llvm.loop !299

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
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = load ptr, ptr %7, align 8, !tbaa !134
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %9, ptr %7, align 8, !tbaa !134
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %6, align 8, !tbaa !134
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !134
  br label %10, !llvm.loop !300

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  invoke void @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5mjpeg12mjpeg_bufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<cv::mjpeg::mjpeg_buffer, std::allocator<cv::mjpeg::mjpeg_buffer>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !177
  call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !134
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !134
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr %7, align 8, !tbaa !134
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = call noundef i64 @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE14_S_buffer_sizeEv() #3
  %24 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !134
  br label %12, !llvm.loop !301

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv5mjpeg12mjpeg_bufferEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv5mjpeg12mjpeg_bufferEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !100
  br label %5, !llvm.loop !302

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN2cv5mjpeg12mjpeg_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 5
  %9 = call noundef zeroext i1 @_ZNK2cv17AVIWriteContainer18isEmptyFrameOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !280, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %16 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef 0, i32 noundef 1)
  %17 = getelementptr inbounds nuw %"class.cv::mjpeg::MotionJpegWriter", ptr %3, i32 0, i32 5
  call void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  br label %18

18:                                               ; preds = %6, %14, %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #23

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #23

declare noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32), double noundef, i64, i1 noundef zeroext) #1

declare void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

declare void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv17AVIWriteContainer18isEmptyFrameOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

declare void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #1

declare void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %8, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv17AVIWriteContainer16isEmptyFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv17AVIWriteContainer11atFrameSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8, !tbaa !60
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  %9 = load i64, ptr %8, align 8, !tbaa !60
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv17AVIWriteContainer14countFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %3, i32 0, i32 7
  %5 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !318
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare noundef i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #1

declare void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !60
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv17AVIWriteContainer14getMoviPointerEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !321
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17AVIWriteContainer15pushFrameOffsetEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %5, i32 0, i32 6
  call void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17AVIWriteContainer13pushFrameSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AVIWriteContainer", ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !312
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !312
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !181
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !311
  store ptr %19, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  store ptr %22, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !60
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %28, ptr %13, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !181
  %31 = load i64, ptr %10, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !181
  %34 = load ptr, ptr %8, align 8, !tbaa !181
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = load ptr, ptr %12, align 8, !tbaa !181
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !181
  %40 = load ptr, ptr %13, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !181
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = load ptr, ptr %9, align 8, !tbaa !181
  %45 = load ptr, ptr %13, align 8, !tbaa !181
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !181
  %48 = load ptr, ptr %8, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !322
  %52 = load ptr, ptr %8, align 8, !tbaa !181
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !311
  %60 = load ptr, ptr %13, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !312
  %63 = load ptr, ptr %12, align 8, !tbaa !181
  %64 = load i64, ptr %7, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %5, align 8, !tbaa !181
  %8 = load ptr, ptr %6, align 8, !tbaa !181
  %9 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %9, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !60
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !60
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !60
  %23 = load i64, ptr %7, align 8, !tbaa !60
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !60
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !181
  store ptr %3, ptr %8, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %7, align 8, !tbaa !181
  %12 = load ptr, ptr %8, align 8, !tbaa !323
  %13 = call noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !323
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %8, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !181
  store ptr %3, ptr %8, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %7, align 8, !tbaa !181
  %12 = load ptr, ptr %8, align 8, !tbaa !323
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !181
  store ptr %3, ptr %8, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !181
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !323
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !181
  store ptr %3, ptr %8, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !60
  %16 = load i64, ptr %9, align 8, !tbaa !60
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !181
  %20 = load ptr, ptr %5, align 8, !tbaa !181
  %21 = load i64, ptr %9, align 8, !tbaa !60
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !181
  %25 = load i64, ptr %9, align 8, !tbaa !60
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv5mjpeg16MotionJpegWriterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv5mjpeg16MotionJpegWriterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv5mjpeg16MotionJpegWriterEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(280) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !333
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  %24 = load ptr, ptr %5, align 8, !tbaa !275
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv5mjpeg16MotionJpegWriterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv5mjpeg16MotionJpegWriterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv5mjpeg16MotionJpegWriterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv5mjpeg16MotionJpegWriterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %6, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  store ptr %9, ptr %5, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !205
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2INS0_5mjpeg16MotionJpegWriterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_5mjpeg16MotionJpegWriterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_5mjpeg16MotionJpegWriterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %6, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.12", align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv12IVideoWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv12IVideoWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !341
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  store ptr %7, ptr %5, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !341
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = load ptr, ptr %3, align 8, !tbaa !341
  store ptr %9, ptr %10, align 8, !tbaa !281
  %11 = load ptr, ptr %5, align 8, !tbaa !281
  %12 = load ptr, ptr %4, align 8, !tbaa !341
  store ptr %11, ptr %12, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_mjpeg_encoder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv5mjpeg16MotionJpegWriterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN2cv5mjpeg16MotionJpegWriterE", !23, i64 0, !24, i64 8, !13, i64 16, !25, i64 24, !24, i64 136, !39, i64 144}
!23 = !{!"_ZTSN2cv12IVideoWriterE"}
!24 = !{!"double", !6, i64 0}
!25 = !{!"_ZTSN2cv5mjpeg19mjpeg_buffer_keeperE", !26, i64 0, !35, i64 80, !11, i64 104, !11, i64 108}
!26 = !{!"_ZTSSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_Deque_implE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_Deque_impl_dataE", !30, i64 0, !32, i64 8, !33, i64 16, !33, i64 48}
!30 = !{!"p2 _ZTSN2cv5mjpeg12mjpeg_bufferE", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E", !34, i64 0, !34, i64 8, !34, i64 16, !30, i64 24}
!34 = !{!"p1 _ZTSN2cv5mjpeg12mjpeg_bufferE", !5, i64 0}
!35 = !{!"_ZTSSt6vectorIjSaIjEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!39 = !{!"_ZTSN2cv17AVIWriteContainerE", !40, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !32, i64 32, !45, i64 40, !45, i64 64, !45, i64 88, !45, i64 112}
!40 = !{!"_ZTSSt10shared_ptrIN2cv9BitStreamEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv9BitStreamE", !5, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!45 = !{!"_ZTSSt6vectorImSaImEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseImSaImEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!24, !24, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!22, !24, i64 136}
!59 = distinct !{!59, !18}
!60 = !{!32, !32, i64 0}
!61 = distinct !{!61, !18}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv17AVIWriteContainerE", !5, i64 0}
!64 = !{!39, !11, i64 20}
!65 = !{!39, !11, i64 24}
!66 = !{!39, !11, i64 28}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv5mjpeg19mjpeg_buffer_keeperE", !5, i64 0}
!79 = !{!25, !11, i64 108}
!80 = distinct !{!80, !18}
!81 = !{!25, !11, i64 104}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv5mjpeg12MjpegEncoderE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 short", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !7, i64 0}
!88 = !{!89, !11, i64 16}
!89 = !{!"_ZTSN2cv5mjpeg12MjpegEncoderE", !90, i64 0, !78, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !20, i64 56, !20, i64 64, !85, i64 72, !9, i64 80, !11, i64 88}
!90 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!91 = !{!89, !11, i64 20}
!92 = !{!89, !11, i64 24}
!93 = !{!89, !9, i64 32}
!94 = !{!89, !11, i64 40}
!95 = !{!89, !11, i64 44}
!96 = !{!89, !11, i64 48}
!97 = !{!89, !9, i64 80}
!98 = !{!89, !11, i64 88}
!99 = !{!89, !78, i64 8}
!100 = !{!34, !34, i64 0}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv21VideoWriterParametersE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv3PtrINS_12IVideoWriterEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv15VideoParametersE", !5, i64 0}
!111 = !{!112, !11, i64 0}
!112 = !{!"_ZTSZNK2cv15VideoParameters3getIbEET_iS2_EUlRKNS0_14VideoParameterEE_", !11, i64 0}
!113 = !{!114, !13, i64 8}
!114 = !{!"_ZTSN2cv15VideoParameters14VideoParameterE", !11, i64 0, !11, i64 4, !13, i64 8}
!115 = !{!114, !11, i64 4}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 double", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 bool", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv3PtrINS_5mjpeg16MotionJpegWriterEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !5, i64 0}
!124 = !{!125, !11, i64 24}
!125 = !{!"_ZTSN2cv5mjpeg12mjpeg_bufferE", !35, i64 0, !11, i64 24, !11, i64 28, !11, i64 32}
!126 = !{!125, !11, i64 28}
!127 = !{!125, !11, i64 32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E", !5, i64 0}
!130 = !{!33, !30, i64 24}
!131 = !{!33, !34, i64 0}
!132 = !{!33, !34, i64 8}
!133 = !{!33, !34, i64 16}
!134 = !{!30, !30, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!137 = distinct !{!137, !18}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!142 = !{!89, !85, i64 72}
!143 = distinct !{!143, !18}
!144 = distinct !{!144, !18}
!145 = !{!141, !11, i64 4}
!146 = !{!89, !20, i64 64}
!147 = !{!89, !20, i64 56}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = !{!29, !34, i64 48}
!155 = !{!29, !34, i64 64}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSaIN2cv5mjpeg12mjpeg_bufferEE", !5, i64 0}
!158 = !{!29, !30, i64 72}
!159 = !{!29, !34, i64 56}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIN2cv5mjpeg12mjpeg_bufferEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !5, i64 0}
!172 = !{!38, !20, i64 0}
!173 = !{!38, !20, i64 8}
!174 = !{!38, !20, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}
!177 = !{!29, !32, i64 8}
!178 = !{!29, !30, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !5, i64 0}
!181 = !{!49, !49, i64 0}
!182 = !{!29, !30, i64 40}
!183 = !{!184, !184, i64 0}
!184 = !{!"p3 _ZTSN2cv5mjpeg12mjpeg_bufferE", !185, i64 0}
!185 = !{!"any p3 pointer", !31, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIPN2cv5mjpeg12mjpeg_bufferEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIPN2cv5mjpeg12mjpeg_bufferEE", !5, i64 0}
!190 = !{!5, !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 int", !31, i64 0}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = distinct !{!201, !18}
!202 = distinct !{!202, !18}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!205 = !{!43, !44, i64 0}
!206 = !{!44, !44, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"long long", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 long long", !5, i64 0}
!211 = !{!212, !11, i64 8}
!212 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!213 = !{!212, !11, i64 12}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!216 = !{!217, !32, i64 8}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !32, i64 8, !6, i64 16}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!219 = !{!217, !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!222 = !{!218, !9, i64 0}
!223 = !{!224, !70, i64 0}
!224 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !70, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 omnipotent char", !31, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10shared_ptrIN2cv12IVideoWriterEE", !5, i64 0}
!231 = !{i64 0, i64 8, !232}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN2cv15VideoParameters14VideoParameterE", !5, i64 0}
!234 = !{i64 0, i64 4, !10}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!239 = !{!240, !233, i64 0}
!240 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEE", !233, i64 0}
!241 = distinct !{!241, !18}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EE", !5, i64 0}
!244 = !{!114, !11, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 _ZTSN2cv15VideoParameters14VideoParameterE", !31, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10shared_ptrIN2cv5mjpeg16MotionJpegWriterEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!253 = !{i64 0, i64 8, !247}
!254 = !{!255, !4, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !43, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN2cv5mjpeg16MotionJpegWriterE", !31, i64 0}
!258 = !{!259, !248, i64 0}
!259 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !248, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!266 = !{!267, !261, i64 8}
!267 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !263, i64 0, !261, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"std::nullptr_t", !6, i64 0}
!270 = !{!267, !263, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!279 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!280 = !{!22, !13, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN2cv12IVideoWriterE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!285 = !{!286, !11, i64 12}
!286 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !287, i64 48, !288, i64 56, !289, i64 64, !290, i64 72}
!287 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!288 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!289 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!290 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !6, i64 8}
!291 = !{!286, !11, i64 8}
!292 = !{!286, !9, i64 16}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_Deque_implE", !5, i64 0}
!295 = !{!29, !34, i64 24}
!296 = !{!29, !34, i64 16}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_Deque_impl_dataE", !5, i64 0}
!299 = distinct !{!299, !18}
!300 = distinct !{!300, !18}
!301 = distinct !{!301, !18}
!302 = distinct !{!302, !18}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 long", !31, i64 0}
!309 = !{!310, !49, i64 0}
!310 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !49, i64 0}
!311 = !{!48, !49, i64 0}
!312 = !{!48, !49, i64 8}
!313 = !{!314, !5, i64 8}
!314 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !315, i64 16}
!315 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!318 = !{!286, !11, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!321 = !{!39, !32, i64 32}
!322 = !{!48, !49, i64 16}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSaImE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!331 = !{!332, !49, i64 0}
!332 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !49, i64 0}
!333 = !{!334, !9, i64 8}
!334 = !{!"_ZTSSt9type_info", !9, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv5mjpeg16MotionJpegWriterEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!339 = !{!340, !282, i64 0}
!340 = !{!"_ZTSSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE", !282, i64 0, !43, i64 8}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTSN2cv12IVideoWriterE", !31, i64 0}
