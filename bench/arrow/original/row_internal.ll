target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"struct.arrow::compute::RowTableMetadata" = type { i8, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.arrow::compute::RowTableImpl" = type <{ ptr, %"struct.arrow::compute::RowTableMetadata", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", [3 x ptr], i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.10" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.18" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK5arrow7compute16RowTableMetadata8num_colsEv = comdat any

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEjiRKNS0_17KeyColumnMetadataE = comdat any

$_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji = comdat any

$_ZN5arrow7compute16RowTableMetadataC2Ev = comdat any

$_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN5arrow7compute16RowTableMetadataaSERKS1_ = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE2okEv = comdat any

$_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE6statusEv = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv = comdat any

$_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZN5arrow6Buffer12mutable_dataEv = comdat any

$_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5arrow8internal15GenericToStatusEONS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZNK5arrow7compute12RowTableImpl7offsetsEv = comdat any

$_ZNK5arrow7compute12RowTableImpl8metadataEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZNK5arrow7compute12RowTableImpl10null_masksEv = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5arrow7compute17KeyColumnMetadataEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow15ResizableBufferEELb1EEC2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8capacityEv = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt8_DestroyIPN5arrow7compute17KeyColumnMetadataES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv = comdat any

$_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN5arrow7compute17KeyColumnMetadataES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPN5arrow7compute17KeyColumnMetadataEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5arrow7compute17KeyColumnMetadataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5arrow7compute17KeyColumnMetadataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow7compute17KeyColumnMetadataEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt8_DestroyIPN5arrow7compute17KeyColumnMetadataEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow7compute17KeyColumnMetadataEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt18uninitialized_copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5arrow7compute17KeyColumnMetadataES5_EET0_T_S7_S6_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_ = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZN5arrow6Status5StateC2ERKS1_ = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5arrow15ResizableBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow15ResizableBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6StatusC2EOS0_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK5arrow7compute12RowTableImpl4dataEi = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS4_EEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EEE7destroyEv = comdat any

$_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EEE3getEv = comdat any

$_ZSt7launderISt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS2_EEEPT_S7_ = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv = comdat any

$_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5arrow7compute17KeyColumnMetadataEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5arrow7compute17KeyColumnMetadataEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5arrow7compute17KeyColumnMetadataEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN5arrow7compute17KeyColumnMetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN5arrow7compute17KeyColumnMetadataES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5arrow7compute17KeyColumnMetadataES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPN5arrow7compute17KeyColumnMetadataES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5arrow7compute17KeyColumnMetadataES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5arrow7compute12RowTableImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow7compute12RowTableImplC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5arrow7compute16RowTableMetadata18num_varbinary_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %column_metadata = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %column_metadatas = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  store ptr %column_metadatas, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %column_metadata, ptr align 4 %call5, i64 8, i1 false)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %column_metadata, i32 0, i32 0
  %2 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %result, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow7compute16RowTableMetadata13is_compatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %call2 = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %row_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %row_alignment, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %row_alignment3 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %row_alignment3, align 8
  %cmp4 = icmp ne i32 %1, %3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %string_alignment, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %string_alignment5 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %5, i32 0, i32 5
  %6 = load i32, ptr %string_alignment5, align 4
  %cmp6 = icmp ne i32 %4, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load i64, ptr %i, align 8
  %column_metadatas = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %call9 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas) #12
  %cmp10 = icmp ult i64 %7, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %column_metadatas11 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %8 = load i64, ptr %i, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas11, i64 noundef %8) #12
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call12, i32 0, i32 0
  %9 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %9 to i1
  %conv = zext i1 %tobool to i32
  %10 = load ptr, ptr %other.addr, align 8
  %column_metadatas13 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %10, i32 0, i32 6
  %11 = load i64, ptr %i, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas13, i64 noundef %11) #12
  %is_fixed_length15 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call14, i32 0, i32 0
  %12 = load i8, ptr %is_fixed_length15, align 4
  %tobool16 = trunc i8 %12 to i1
  %conv17 = zext i1 %tobool16 to i32
  %cmp18 = icmp ne i32 %conv, %conv17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  %column_metadatas21 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %13 = load i64, ptr %i, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas21, i64 noundef %13) #12
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call22, i32 0, i32 2
  %14 = load i32, ptr %fixed_length, align 4
  %15 = load ptr, ptr %other.addr, align 8
  %column_metadatas23 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %15, i32 0, i32 6
  %16 = load i64, ptr %i, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas23, i64 noundef %16) #12
  %fixed_length25 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call24, i32 0, i32 2
  %17 = load i32, ptr %fixed_length25, align 4
  %cmp26 = icmp ne i32 %14, %17
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then19, %if.then7, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute16RowTableMetadata8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %column_metadatas = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas) #12
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %in_row_alignment, i32 noundef %in_string_alignment) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %in_row_alignment.addr = alloca i32, align 4
  %in_string_alignment.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %num_cols = alloca i32, align 4
  %i8 = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp24 = alloca %class.anon, align 8
  %i29 = alloca i32, align 4
  %num_varbinary_cols = alloca i32, align 4
  %offset_within_row = alloca i32, align 4
  %i43 = alloca i32, align 4
  %col = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %in_row_alignment, ptr %in_row_alignment.addr, align 4
  store i32 %in_string_alignment, ptr %in_string_alignment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %column_metadatas = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %cols.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas, i64 noundef %call)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %cols.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %cmp = icmp ult i64 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cols.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #12
  %column_metadatas4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas4, i64 noundef %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %call3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %cols.addr, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %num_cols, align 4
  %column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %num_cols, align 4
  %conv7 = zext i32 %8 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %column_order, i64 noundef %conv7)
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %for.end
  %9 = load i32, ptr %i8, align 4
  %10 = load i32, ptr %num_cols, align 4
  %cmp10 = icmp ult i32 %9, %10
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %11 = load i32, ptr %i8, align 4
  %column_order12 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %i8, align 4
  %conv13 = zext i32 %12 to i64
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_order12, i64 noundef %conv13) #12
  store i32 %11, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %13 = load i32, ptr %i8, align 4
  %inc16 = add i32 %13, 1
  store i32 %inc16, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !7

for.end17:                                        ; preds = %for.cond9
  %column_order18 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  %call19 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %column_order18) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive, align 8
  %column_order21 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  %call22 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %column_order21) #12
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %14 = getelementptr inbounds %class.anon, ptr %agg.tmp24, i32 0, i32 0
  %15 = load ptr, ptr %cols.addr, align 8
  store ptr %15, ptr %14, align 8
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp20, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %class.anon, ptr %agg.tmp24, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive27, align 8
  call void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_"(ptr %16, ptr %17, ptr %18)
  %inverse_column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %num_cols, align 4
  %conv28 = zext i32 %19 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order, i64 noundef %conv28)
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc39, %for.end17
  %20 = load i32, ptr %i29, align 4
  %21 = load i32, ptr %num_cols, align 4
  %cmp31 = icmp ult i32 %20, %21
  br i1 %cmp31, label %for.body32, label %for.end41

for.body32:                                       ; preds = %for.cond30
  %22 = load i32, ptr %i29, align 4
  %inverse_column_order33 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 8
  %column_order34 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %i29, align 4
  %conv35 = zext i32 %23 to i64
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_order34, i64 noundef %conv35) #12
  %24 = load i32, ptr %call36, align 4
  %conv37 = zext i32 %24 to i64
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order33, i64 noundef %conv37) #12
  store i32 %22, ptr %call38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.body32
  %25 = load i32, ptr %i29, align 4
  %inc40 = add i32 %25, 1
  store i32 %inc40, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !8

for.end41:                                        ; preds = %for.cond30
  %26 = load i32, ptr %in_row_alignment.addr, align 4
  %row_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 4
  store i32 %26, ptr %row_alignment, align 8
  %27 = load i32, ptr %in_string_alignment.addr, align 4
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 5
  store i32 %27, ptr %string_alignment, align 4
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 2
  store i32 0, ptr %varbinary_end_array_offset, align 8
  %column_offsets = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 9
  %28 = load i32, ptr %num_cols, align 4
  %conv42 = zext i32 %28 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets, i64 noundef %conv42)
  store i32 0, ptr %num_varbinary_cols, align 4
  store i32 0, ptr %offset_within_row, align 4
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc92, %for.end41
  %29 = load i32, ptr %i43, align 4
  %30 = load i32, ptr %num_cols, align 4
  %cmp45 = icmp ult i32 %29, %30
  br i1 %cmp45, label %for.body46, label %for.end94

for.body46:                                       ; preds = %for.cond44
  %31 = load ptr, ptr %cols.addr, align 8
  %column_order47 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  %32 = load i32, ptr %i43, align 4
  %conv48 = zext i32 %32 to i64
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_order47, i64 noundef %conv48) #12
  %33 = load i32, ptr %call49, align 4
  %conv50 = zext i32 %33 to i64
  %call51 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %conv50) #12
  store ptr %call51, ptr %col, align 8
  %34 = load ptr, ptr %col, align 8
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %34, i32 0, i32 0
  %35 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body46
  %36 = load ptr, ptr %col, align 8
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %36, i32 0, i32 2
  %37 = load i32, ptr %fixed_length, align 4
  %cmp52 = icmp ne i32 %37, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end

land.lhs.true53:                                  ; preds = %land.lhs.true
  %38 = load ptr, ptr %col, align 8
  %fixed_length54 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %fixed_length54, align 4
  %conv55 = zext i32 %39 to i64
  %40 = call i64 @llvm.ctpop.i64(i64 %conv55)
  %cast = trunc i64 %40 to i32
  %cmp56 = icmp ne i32 %cast, 1
  br i1 %cmp56, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true53
  %41 = load i32, ptr %offset_within_row, align 4
  %string_alignment57 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 5
  %42 = load i32, ptr %string_alignment57, align 4
  %43 = load ptr, ptr %col, align 8
  %call58 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEjiRKNS0_17KeyColumnMetadataE(i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %44 = load i32, ptr %offset_within_row, align 4
  %add = add i32 %44, %call58
  store i32 %add, ptr %offset_within_row, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true53, %land.lhs.true, %for.body46
  %45 = load i32, ptr %offset_within_row, align 4
  %column_offsets59 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 9
  %46 = load i32, ptr %i43, align 4
  %conv60 = zext i32 %46 to i64
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets59, i64 noundef %conv60) #12
  store i32 %45, ptr %call61, align 4
  %47 = load ptr, ptr %col, align 8
  %is_fixed_length62 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %47, i32 0, i32 0
  %48 = load i8, ptr %is_fixed_length62, align 4
  %tobool63 = trunc i8 %48 to i1
  br i1 %tobool63, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end
  %49 = load i32, ptr %num_varbinary_cols, align 4
  %cmp65 = icmp eq i32 %49, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then64
  %50 = load i32, ptr %offset_within_row, align 4
  %varbinary_end_array_offset67 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 2
  store i32 %50, ptr %varbinary_end_array_offset67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end68
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %column_offsets69 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 9
  %51 = load i32, ptr %i43, align 4
  %conv70 = zext i32 %51 to i64
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets69, i64 noundef %conv70) #12
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond76

while.cond76:                                     ; preds = %while.body77, %while.end
  br i1 false, label %while.body77, label %while.end78

while.body77:                                     ; preds = %while.cond76
  br label %while.cond76, !llvm.loop !10

while.end78:                                      ; preds = %while.cond76
  %52 = load i32, ptr %num_varbinary_cols, align 4
  %inc79 = add i32 %52, 1
  store i32 %inc79, ptr %num_varbinary_cols, align 4
  %53 = load i32, ptr %offset_within_row, align 4
  %conv80 = zext i32 %53 to i64
  %add81 = add i64 %conv80, 4
  %conv82 = trunc i64 %add81 to i32
  store i32 %conv82, ptr %offset_within_row, align 4
  br label %if.end91

if.else:                                          ; preds = %if.end
  %54 = load ptr, ptr %col, align 8
  %fixed_length83 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %fixed_length83, align 4
  %cmp84 = icmp eq i32 %55, 0
  br i1 %cmp84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else
  %56 = load i32, ptr %offset_within_row, align 4
  %add86 = add i32 %56, 1
  store i32 %add86, ptr %offset_within_row, align 4
  br label %if.end90

if.else87:                                        ; preds = %if.else
  %57 = load ptr, ptr %col, align 8
  %fixed_length88 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %57, i32 0, i32 2
  %58 = load i32, ptr %fixed_length88, align 4
  %59 = load i32, ptr %offset_within_row, align 4
  %add89 = add i32 %59, %58
  store i32 %add89, ptr %offset_within_row, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %while.end78
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %60 = load i32, ptr %i43, align 4
  %inc93 = add i32 %60, 1
  store i32 %inc93, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !11

for.end94:                                        ; preds = %for.cond44
  %61 = load i32, ptr %num_varbinary_cols, align 4
  %cmp95 = icmp eq i32 %61, 0
  %is_fixed_length96 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %cmp95 to i8
  store i8 %frombool, ptr %is_fixed_length96, align 8
  %62 = load i32, ptr %offset_within_row, align 4
  %63 = load i32, ptr %offset_within_row, align 4
  %64 = load i32, ptr %num_varbinary_cols, align 4
  %cmp97 = icmp eq i32 %64, 0
  br i1 %cmp97, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end94
  %row_alignment98 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 4
  %65 = load i32, ptr %row_alignment98, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end94
  %string_alignment99 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 5
  %66 = load i32, ptr %string_alignment99, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %65, %cond.true ], [ %66, %cond.false ]
  %call100 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %63, i32 noundef %cond)
  %add101 = add i32 %62, %call100
  %fixed_length102 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 1
  store i32 %add101, ptr %fixed_length102, align 4
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 3
  store i32 1, ptr %null_masks_bytes_per_row, align 4
  br label %while.cond103

while.cond103:                                    ; preds = %while.body107, %cond.end
  %null_masks_bytes_per_row104 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 3
  %67 = load i32, ptr %null_masks_bytes_per_row104, align 4
  %mul105 = mul nsw i32 %67, 8
  %68 = load i32, ptr %num_cols, align 4
  %cmp106 = icmp ult i32 %mul105, %68
  br i1 %cmp106, label %while.body107, label %while.end110

while.body107:                                    ; preds = %while.cond103
  %null_masks_bytes_per_row108 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 3
  %69 = load i32, ptr %null_masks_bytes_per_row108, align 4
  %mul109 = mul nsw i32 %69, 2
  store i32 %mul109, ptr %null_masks_bytes_per_row108, align 4
  br label %while.cond103, !llvm.loop !12

while.end110:                                     ; preds = %while.cond103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %3, i64 %4
  call void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %class.anon, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %class.anon, ptr %agg.tmp5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EENS0_15_Iter_comp_iterIT_EESD_"(ptr %0)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon, ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEjiRKNS0_17KeyColumnMetadataE(i32 noundef %offset, i32 noundef %string_alignment, ptr noundef nonnull align 4 dereferenceable(8) %col_metadata) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %string_alignment.addr = alloca i32, align 4
  %col_metadata.addr = alloca ptr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %string_alignment, ptr %string_alignment.addr, align 4
  store ptr %col_metadata, ptr %col_metadata.addr, align 8
  %0 = load ptr, ptr %col_metadata.addr, align 8
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %col_metadata.addr, align 8
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  %conv = zext i32 %3 to i64
  %4 = call i64 @llvm.ctpop.i64(i64 %conv)
  %cast = trunc i64 %4 to i32
  %cmp = icmp sle i32 %cast, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %offset.addr, align 4
  %6 = load i32, ptr %string_alignment.addr, align 4
  %call = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %offset, i32 noundef %required_alignment) #0 comdat align 2 {
entry:
  %offset.addr = alloca i32, align 4
  %required_alignment.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %required_alignment, ptr %required_alignment.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !14

while.end3:                                       ; preds = %while.cond1
  %0 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %0
  %1 = load i32, ptr %required_alignment.addr, align 4
  %sub4 = sub nsw i32 %1, 1
  %and = and i32 %sub, %sub4
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute12RowTableImplC2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pool_, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow7compute16RowTableMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %metadata_) #12
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #12
  %offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_) #12
  %rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_) #12
  %rows_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  store i64 0, ptr %rows_capacity_, align 8
  %bytes_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  store i64 0, ptr %bytes_capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute16RowTableMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %column_metadatas = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas) #12
  %column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %column_order) #12
  %inverse_column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order) #12
  %column_offsets = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl4InitEPNS_10MemoryPoolERKNS0_16RowTableMetadataE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef %pool, ptr noundef nonnull align 8 dereferenceable(120) %metadata) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %kInitialRowsCapacity = alloca i64, align 8
  %kInitialBytesCapacity = alloca i64, align 8
  %_error_or_value18 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %null_masks = alloca %"class.std::unique_ptr", align 8
  %_error_or_value19 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.arrow::Result", align 8
  %offsets = alloca %"class.std::unique_ptr", align 8
  %_error_or_value20 = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.arrow::Result", align 8
  %rows = alloca %"class.std::unique_ptr", align 8
  %_error_or_value21 = alloca ptr, align 8
  %ref.tmp96 = alloca %"class.arrow::Result", align 8
  %rows115 = alloca %"class.std::unique_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %pool_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %pool_, align 8
  %1 = load ptr, ptr %metadata.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5arrow7compute16RowTableMetadataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %metadata_, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #12
  br i1 %call2, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_) #12
  br i1 %call3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call4 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_) #12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !16

while.end7:                                       ; preds = %while.cond5
  store i64 8, ptr %kInitialRowsCapacity, align 8
  store i64 1024, ptr %kInitialBytesCapacity, align 8
  %call8 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 8)
  %pool_9 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pool_9, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %call8, ptr noundef %2)
  store ptr %ref.tmp, ptr %_error_or_value18, align 8
  br label %do.body

do.body:                                          ; preds = %while.end7
  %3 = load ptr, ptr %_error_or_value18, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot11 = xor i1 %call10, true
  %lnot12 = xor i1 %lnot11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %_error_or_value18, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup140

lpad:                                             ; preds = %do.end, %invoke.cont14, %if.then, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup141

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %_error_or_value18, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr") align 8 %null_masks, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %do.end
  %null_masks_18 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_18, ptr noundef nonnull align 8 dereferenceable(8) %null_masks) #12
  %null_masks_20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call21 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_20) #12
  %call24 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  %call26 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 8)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.memset.p0.i64(ptr align 1 %call24, i8 0, i64 %call26, i1 false)
  %9 = load ptr, ptr %metadata.addr, align 8
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %9, i32 0, i32 0
  %10 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.else, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call30 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 8)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then27
  %pool_31 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %pool_31, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp28, i64 noundef %call30, ptr noundef %11)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  store ptr %ref.tmp28, ptr %_error_or_value19, align 8
  br label %do.body33

do.body33:                                        ; preds = %invoke.cont32
  %12 = load ptr, ptr %_error_or_value19, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body33
  %lnot37 = xor i1 %call36, true
  %lnot38 = xor i1 %lnot37, true
  %lnot39 = xor i1 %lnot38, true
  br i1 %lnot39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %invoke.cont35
  %13 = load ptr, ptr %_error_or_value19, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.then40
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call42)
          to label %invoke.cont43 unwind label %lpad34

invoke.cont43:                                    ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup94

lpad22:                                           ; preds = %invoke.cont136, %if.end135, %invoke.cont97, %if.else, %invoke.cont29, %if.then27, %invoke.cont23, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad34:                                           ; preds = %do.end46, %invoke.cont41, %if.then40, %do.body33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup95

if.end44:                                         ; preds = %invoke.cont35
  br label %do.cond45

do.cond45:                                        ; preds = %if.end44
  br label %do.end46

do.end46:                                         ; preds = %do.cond45
  %20 = load ptr, ptr %_error_or_value19, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr") align 8 %offsets, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %do.end46
  %offsets_48 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %offsets_48, ptr noundef nonnull align 8 dereferenceable(8) %offsets) #12
  %offsets_50 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call51 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_50) #12
  %call54 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont47
  %call56 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 8)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @llvm.memset.p0.i64(ptr align 1 %call54, i8 0, i64 %call56, i1 false)
  %offsets_57 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call58 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_57) #12
  %call60 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call58)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont55
  %arrayidx = getelementptr inbounds i32, ptr %call60, i64 0
  store i32 0, ptr %arrayidx, align 4
  %call63 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 1024)
          to label %invoke.cont62 unwind label %lpad52

invoke.cont62:                                    ; preds = %invoke.cont59
  %pool_64 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %pool_64, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp61, i64 noundef %call63, ptr noundef %21)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %invoke.cont62
  store ptr %ref.tmp61, ptr %_error_or_value20, align 8
  br label %do.body66

do.body66:                                        ; preds = %invoke.cont65
  %22 = load ptr, ptr %_error_or_value20, align 8
  %call69 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %do.body66
  %lnot70 = xor i1 %call69, true
  %lnot71 = xor i1 %lnot70, true
  %lnot72 = xor i1 %lnot71, true
  br i1 %lnot72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %invoke.cont68
  %23 = load ptr, ptr %_error_or_value20, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %if.then73
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call75)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont62, %invoke.cont59, %invoke.cont55, %invoke.cont53, %invoke.cont47
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad67:                                           ; preds = %do.end79, %invoke.cont74, %if.then73, %do.body66
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end77:                                         ; preds = %invoke.cont68
  br label %do.cond78

do.cond78:                                        ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.cond78
  %30 = load ptr, ptr %_error_or_value20, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr") align 8 %rows, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %do.end79
  %rows_81 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %rows_81, ptr noundef nonnull align 8 dereferenceable(8) %rows) #12
  %rows_83 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call84 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_83) #12
  %call87 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %call89 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 1024)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @llvm.memset.p0.i64(ptr align 1 %call87, i8 0, i64 %call89, i1 false)
  %call91 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 1024)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  %sub = sub nsw i64 %call91, 64
  %bytes_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  store i64 %sub, ptr %bytes_capacity_, align 8
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rows) #12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont90, %invoke.cont76
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #12
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets) #12
  br label %cleanup94

cleanup94:                                        ; preds = %cleanup, %invoke.cont43
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup138 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup94
  br label %if.end135

lpad85:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont80
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rows) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad67
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #12
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad52
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets) #12
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad34
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #12
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont25
  %call98 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 8)
          to label %invoke.cont97 unwind label %lpad22

invoke.cont97:                                    ; preds = %if.else
  %pool_99 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %pool_99, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp96, i64 noundef %call98, ptr noundef %34)
          to label %invoke.cont100 unwind label %lpad22

invoke.cont100:                                   ; preds = %invoke.cont97
  store ptr %ref.tmp96, ptr %_error_or_value21, align 8
  br label %do.body101

do.body101:                                       ; preds = %invoke.cont100
  %35 = load ptr, ptr %_error_or_value21, align 8
  %call104 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %do.body101
  %lnot105 = xor i1 %call104, true
  %lnot106 = xor i1 %lnot105, true
  %lnot107 = xor i1 %lnot106, true
  br i1 %lnot107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %invoke.cont103
  %36 = load ptr, ptr %_error_or_value21, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont109 unwind label %lpad102

invoke.cont109:                                   ; preds = %if.then108
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call110)
          to label %invoke.cont111 unwind label %lpad102

invoke.cont111:                                   ; preds = %invoke.cont109
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup131

lpad102:                                          ; preds = %do.end114, %invoke.cont109, %if.then108, %do.body101
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup134

if.end112:                                        ; preds = %invoke.cont103
  br label %do.cond113

do.cond113:                                       ; preds = %if.end112
  br label %do.end114

do.end114:                                        ; preds = %do.cond113
  %40 = load ptr, ptr %_error_or_value21, align 8
  invoke void @_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr sret(%"class.std::unique_ptr") align 8 %rows115, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont116 unwind label %lpad102

invoke.cont116:                                   ; preds = %do.end114
  %rows_117 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %rows_117, ptr noundef nonnull align 8 dereferenceable(8) %rows115) #12
  %rows_119 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call120 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_119) #12
  %call123 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont116
  %call125 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 8)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @llvm.memset.p0.i64(ptr align 1 %call123, i8 0, i64 %call125, i1 false)
  %call127 = invoke noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef 8)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  %sub128 = sub nsw i64 %call127, 64
  %bytes_capacity_129 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  store i64 %sub128, ptr %bytes_capacity_129, align 8
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rows115) #12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup131

cleanup131:                                       ; preds = %invoke.cont126, %invoke.cont111
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #12
  %cleanup.dest132 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest132, label %cleanup138 [
    i32 0, label %cleanup.cont133
  ]

cleanup.cont133:                                  ; preds = %cleanup131
  br label %if.end135

lpad121:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont116
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rows115) #12
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad121, %lpad102
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #12
  br label %ehcleanup139

if.end135:                                        ; preds = %cleanup.cont133, %cleanup.cont
  invoke void @_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv(ptr noundef nonnull align 8 dereferenceable(209) %this1)
          to label %invoke.cont136 unwind label %lpad22

invoke.cont136:                                   ; preds = %if.end135
  %rows_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  store i64 8, ptr %rows_capacity_, align 8
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  store i64 0, ptr %num_rows_, align 8
  %num_rows_for_has_any_nulls_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 9
  store i64 0, ptr %num_rows_for_has_any_nulls_, align 8
  %has_any_nulls_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 10
  store i8 0, ptr %has_any_nulls_, align 8
  invoke void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
          to label %invoke.cont137 unwind label %lpad22

invoke.cont137:                                   ; preds = %invoke.cont136
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup138

cleanup138:                                       ; preds = %invoke.cont137, %cleanup131, %cleanup94
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %null_masks) #12
  br label %cleanup140

ehcleanup139:                                     ; preds = %ehcleanup134, %ehcleanup95, %lpad22
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %null_masks) #12
  br label %ehcleanup141

cleanup140:                                       ; preds = %cleanup138, %invoke.cont16
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  ret void

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup141
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val142 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN5arrow7compute16RowTableMetadataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %is_fixed_length2 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_fixed_length, ptr align 8 %is_fixed_length2, i64 24, i1 false)
  %column_metadatas = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %column_metadatas3 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %2, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas, ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas3)
  %column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %.addr, align 8
  %column_order4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %3, i32 0, i32 7
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %column_order, ptr noundef nonnull align 8 dereferenceable(24) %column_order4)
  %inverse_column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %.addr, align 8
  %inverse_column_order6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %4, i32 0, i32 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order, ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order6)
  %column_offsets = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %.addr, align 8
  %column_offsets8 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %5, i32 0, i32 9
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets, ptr noundef nonnull align 8 dereferenceable(24) %column_offsets8)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %num_rows) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_rows.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_rows, ptr %num_rows.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %num_rows.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_, i32 0, i32 3
  %1 = load i32, ptr %null_masks_bytes_per_row, align 4
  %conv = sext i32 %1 to i64
  %mul = mul nsw i64 %0, %conv
  %add = add nsw i64 %mul, 64
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %state_3, align 8
  invoke void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont5 ]
  store ptr %cond, ptr %state_, align 8
  ret void

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %10) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %is_mutable_, align 8
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %num_rows) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_rows.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_rows, ptr %num_rows.addr, align 8
  %0 = load i64, ptr %num_rows.addr, align 8
  %add = add nsw i64 %0, 1
  %mul = mul i64 %add, 4
  %add2 = add i64 %mul, 64
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %num_bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %add = add nsw i64 %0, 64
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %num_rows) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_rows.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_rows, ptr %num_rows.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %num_rows.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_, i32 0, i32 1
  %1 = load i32, ptr %fixed_length, align 4
  %conv = zext i32 %1 to i64
  %mul = mul nsw i64 %0, %conv
  %add = add nsw i64 %mul, 64
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #12
  %call2 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %buffers_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_, i32 0, i32 0
  %0 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_) #12
  %call4 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  %buffers_5 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %buffers_5, i64 0, i64 1
  store ptr %call4, ptr %arrayidx6, align 8
  %buffers_7 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %buffers_7, i64 0, i64 2
  store ptr null, ptr %arrayidx8, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_) #12
  %call10 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call9)
  %buffers_11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %buffers_11, i64 0, i64 1
  store ptr %call10, ptr %arrayidx12, align 8
  %rows_13 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_13) #12
  %call15 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call14)
  %buffers_16 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %buffers_16, i64 0, i64 2
  store ptr %call15, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl5CleanEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  store i64 0, ptr %num_rows_, align 8
  %num_rows_for_has_any_nulls_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 9
  store i64 0, ptr %num_rows_for_has_any_nulls_, align 8
  %has_any_nulls_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 10
  store i8 0, ptr %has_any_nulls_, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_, i32 0, i32 0
  %0 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_) #12
  %call2 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %arrayidx = getelementptr inbounds i32, ptr %call2, i64 0
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl24ResizeFixedLengthBuffersEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %num_extra_rows) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_extra_rows.addr = alloca i64, align 8
  %rows_capacity_new = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp8 = alloca %"class.arrow::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo31 = alloca i1, align 1
  %ref.tmp32 = alloca %"class.arrow::Status", align 8
  %nrvo69 = alloca i1, align 1
  %ref.tmp70 = alloca %"class.arrow::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_extra_rows, ptr %num_extra_rows.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %rows_capacity_, align 8
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %num_rows_, align 8
  %2 = load i64, ptr %num_extra_rows.addr, align 8
  %add = add nsw i64 %1, %2
  %cmp = icmp sge i64 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %ref.tmp, align 8
  %rows_capacity_3 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %3 = load i64, ptr %rows_capacity_3, align 8
  %mul = mul nsw i64 2, %3
  store i64 %mul, ptr %ref.tmp2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %rows_capacity_new, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i64, ptr %rows_capacity_new, align 8
  %num_rows_4 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %6 = load i64, ptr %num_rows_4, align 8
  %7 = load i64, ptr %num_extra_rows.addr, align 8
  %add5 = add nsw i64 %6, %7
  %cmp6 = icmp slt i64 %5, %add5
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %rows_capacity_new, align 8
  %mul7 = mul nsw i64 %8, 2
  store i64 %mul7, ptr %rows_capacity_new, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  store i1 false, ptr %nrvo, align 1
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #12
  %9 = load i64, ptr %rows_capacity_new, align 8
  %call10 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %9)
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr sret(%"class.arrow::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %call9, i64 noundef %call10, i1 noundef zeroext false)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  br label %do.body11

do.body11:                                        ; preds = %invoke.cont
  %call14 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body11
  %lnot = xor i1 %call14, true
  %lnot15 = xor i1 %lnot, true
  %lnot16 = xor i1 %lnot15, true
  br i1 %lnot16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  br label %eh.resume

lpad12:                                           ; preds = %do.body11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont13
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then17
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end20

do.end20:                                         ; preds = %cleanup.cont
  %null_masks_21 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call22 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_21) #12
  %call23 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call22)
  %rows_capacity_24 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %17 = load i64, ptr %rows_capacity_24, align 8
  %call25 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %17)
  %add.ptr = getelementptr inbounds i8, ptr %call23, i64 %call25
  %18 = load i64, ptr %rows_capacity_new, align 8
  %call26 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %18)
  %rows_capacity_27 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %19 = load i64, ptr %rows_capacity_27, align 8
  %call28 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %19)
  %sub = sub nsw i64 %call26, %call28
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_, i32 0, i32 0
  %20 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.else, label %if.then29

if.then29:                                        ; preds = %do.end20
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  store i1 false, ptr %nrvo31, align 1
  %offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call33 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_) #12
  %21 = load i64, ptr %rows_capacity_new, align 8
  %call34 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %21)
  %vtable35 = load ptr, ptr %call33, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 3
  %22 = load ptr, ptr %vfn36, align 8
  call void %22(ptr sret(%"class.arrow::Status") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(80) %call33, i64 noundef %call34, i1 noundef zeroext false)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.body30
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #12
  br label %do.body39

do.body39:                                        ; preds = %invoke.cont38
  %call42 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %do.body39
  %lnot43 = xor i1 %call42, true
  %lnot44 = xor i1 %lnot43, true
  %lnot45 = xor i1 %lnot44, true
  br i1 %lnot45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont41
  store i1 true, ptr %nrvo31, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

lpad37:                                           ; preds = %do.body30
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #12
  br label %eh.resume

lpad40:                                           ; preds = %do.body39
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end47:                                         ; preds = %invoke.cont41
  br label %do.cond48

do.cond48:                                        ; preds = %if.end47
  br label %do.end49

do.end49:                                         ; preds = %do.cond48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

cleanup50:                                        ; preds = %do.end49, %if.then46
  %nrvo.val51 = load i1, ptr %nrvo31, align 1
  br i1 %nrvo.val51, label %nrvo.skipdtor53, label %nrvo.unused52

nrvo.unused52:                                    ; preds = %cleanup50
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor53

nrvo.skipdtor53:                                  ; preds = %nrvo.unused52, %cleanup50
  %cleanup.dest54 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest54, label %unreachable [
    i32 0, label %cleanup.cont55
    i32 1, label %return
  ]

cleanup.cont55:                                   ; preds = %nrvo.skipdtor53
  br label %do.end57

do.end57:                                         ; preds = %cleanup.cont55
  %offsets_58 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call59 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_58) #12
  %call60 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call59)
  %rows_capacity_61 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %29 = load i64, ptr %rows_capacity_61, align 8
  %call62 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %29)
  %add.ptr63 = getelementptr inbounds i8, ptr %call60, i64 %call62
  %30 = load i64, ptr %rows_capacity_new, align 8
  %call64 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %30)
  %rows_capacity_65 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %31 = load i64, ptr %rows_capacity_65, align 8
  %call66 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %31)
  %sub67 = sub nsw i64 %call64, %call66
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr63, i8 0, i64 %sub67, i1 false)
  br label %if.end108

if.else:                                          ; preds = %do.end20
  br label %do.body68

do.body68:                                        ; preds = %if.else
  store i1 false, ptr %nrvo69, align 1
  %rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call71 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_) #12
  %32 = load i64, ptr %rows_capacity_new, align 8
  %call72 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %32)
  %vtable73 = load ptr, ptr %call71, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 3
  %33 = load ptr, ptr %vfn74, align 8
  call void %33(ptr sret(%"class.arrow::Status") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(80) %call71, i64 noundef %call72, i1 noundef zeroext false)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %do.body68
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #12
  br label %do.body77

do.body77:                                        ; preds = %invoke.cont76
  %call80 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %do.body77
  %lnot81 = xor i1 %call80, true
  %lnot82 = xor i1 %lnot81, true
  %lnot83 = xor i1 %lnot82, true
  br i1 %lnot83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont79
  store i1 true, ptr %nrvo69, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

lpad75:                                           ; preds = %do.body68
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #12
  br label %eh.resume

lpad78:                                           ; preds = %do.body77
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end85:                                         ; preds = %invoke.cont79
  br label %do.cond86

do.cond86:                                        ; preds = %if.end85
  br label %do.end87

do.end87:                                         ; preds = %do.cond86
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

cleanup88:                                        ; preds = %do.end87, %if.then84
  %nrvo.val89 = load i1, ptr %nrvo69, align 1
  br i1 %nrvo.val89, label %nrvo.skipdtor91, label %nrvo.unused90

nrvo.unused90:                                    ; preds = %cleanup88
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor91

nrvo.skipdtor91:                                  ; preds = %nrvo.unused90, %cleanup88
  %cleanup.dest92 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest92, label %unreachable [
    i32 0, label %cleanup.cont93
    i32 1, label %return
  ]

cleanup.cont93:                                   ; preds = %nrvo.skipdtor91
  br label %do.end95

do.end95:                                         ; preds = %cleanup.cont93
  %rows_96 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call97 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_96) #12
  %call98 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call97)
  %rows_capacity_99 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %40 = load i64, ptr %rows_capacity_99, align 8
  %call100 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %40)
  %add.ptr101 = getelementptr inbounds i8, ptr %call98, i64 %call100
  %41 = load i64, ptr %rows_capacity_new, align 8
  %call102 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %41)
  %rows_capacity_103 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  %42 = load i64, ptr %rows_capacity_103, align 8
  %call104 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %42)
  %sub105 = sub nsw i64 %call102, %call104
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr101, i8 0, i64 %sub105, i1 false)
  %43 = load i64, ptr %rows_capacity_new, align 8
  %call106 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %43)
  %sub107 = sub nsw i64 %call106, 64
  %bytes_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  store i64 %sub107, ptr %bytes_capacity_, align 8
  br label %if.end108

if.end108:                                        ; preds = %do.end95, %do.end57
  call void @_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv(ptr noundef nonnull align 8 dereferenceable(209) %this1)
  %44 = load i64, ptr %rows_capacity_new, align 8
  %rows_capacity_109 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 7
  store i64 %44, ptr %rows_capacity_109, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end108, %nrvo.skipdtor91, %nrvo.skipdtor53, %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad78, %lpad75, %lpad40, %lpad37, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110

unreachable:                                      ; preds = %nrvo.skipdtor91, %nrvo.skipdtor53, %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
  %cmp = icmp slt i64 %1, %3
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
define linkonce_odr void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl33ResizeOptionalVaryingLengthBufferEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %num_extra_bytes) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_extra_bytes.addr = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  %bytes_capacity_new = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp8 = alloca %"class.arrow::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_extra_bytes, ptr %num_extra_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %this1)
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %num_rows_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %0
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %num_bytes, align 8
  %bytes_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  %2 = load i64, ptr %bytes_capacity_, align 8
  %3 = load i64, ptr %num_bytes, align 8
  %4 = load i64, ptr %num_extra_bytes.addr, align 8
  %add = add nsw i64 %3, %4
  %cmp = icmp sge i64 %2, %add
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_, i32 0, i32 0
  %5 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 1, ptr %ref.tmp, align 8
  %bytes_capacity_3 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  %6 = load i64, ptr %bytes_capacity_3, align 8
  %mul = mul nsw i64 2, %6
  store i64 %mul, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %7 = load i64, ptr %call4, align 8
  store i64 %7, ptr %bytes_capacity_new, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i64, ptr %bytes_capacity_new, align 8
  %9 = load i64, ptr %num_bytes, align 8
  %10 = load i64, ptr %num_extra_bytes.addr, align 8
  %add5 = add nsw i64 %9, %10
  %cmp6 = icmp slt i64 %8, %add5
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i64, ptr %bytes_capacity_new, align 8
  %mul7 = mul nsw i64 %11, 2
  store i64 %mul7, ptr %bytes_capacity_new, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  store i1 false, ptr %nrvo, align 1
  %rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_) #12
  %12 = load i64, ptr %bytes_capacity_new, align 8
  %call10 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %12)
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr sret(%"class.arrow::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %call9, i64 noundef %call10, i1 noundef zeroext false)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  br label %do.body11

do.body11:                                        ; preds = %invoke.cont
  %call14 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body11
  %lnot = xor i1 %call14, true
  %lnot15 = xor i1 %lnot, true
  %lnot16 = xor i1 %lnot15, true
  br i1 %lnot16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  br label %eh.resume

lpad12:                                           ; preds = %do.body11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end19:                                         ; preds = %invoke.cont13
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then18
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end21

do.end21:                                         ; preds = %cleanup.cont
  %rows_22 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call23 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_22) #12
  %call24 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call23)
  %bytes_capacity_25 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  %20 = load i64, ptr %bytes_capacity_25, align 8
  %call26 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %20)
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %call26
  %21 = load i64, ptr %bytes_capacity_new, align 8
  %call27 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %21)
  %bytes_capacity_28 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  %22 = load i64, ptr %bytes_capacity_28, align 8
  %call29 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %22)
  %sub = sub nsw i64 %call27, %call29
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  call void @_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv(ptr noundef nonnull align 8 dereferenceable(209) %this1)
  %23 = load i64, ptr %bytes_capacity_new, align 8
  %bytes_capacity_30 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  store i64 %23, ptr %bytes_capacity_30, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %do.end21, %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl19AppendSelectionFromERKS1_jPKt(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef nonnull align 8 dereferenceable(209) %from, i32 noundef %num_rows_to_append, ptr noundef %source_row_ids) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %num_rows_to_append.addr = alloca i32, align 4
  %source_row_ids.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %from_offsets = alloca ptr, align 8
  %to_offsets = alloca ptr, align 8
  %total_length = alloca i32, align 4
  %total_length_to_append = alloca i32, align 4
  %i = alloca i32, align 4
  %row_id = alloca i16, align 2
  %length = alloca i32, align 4
  %nrvo39 = alloca i1, align 1
  %ref.tmp40 = alloca %"class.arrow::Status", align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i69 = alloca i32, align 4
  %row_id73 = alloca i16, align 2
  %length83 = alloca i32, align 4
  %src64 = alloca ptr, align 8
  %dst64 = alloca ptr, align 8
  %j = alloca i32, align 4
  %src113 = alloca ptr, align 8
  %dst117 = alloca ptr, align 8
  %i125 = alloca i32, align 4
  %row_id129 = alloca i16, align 2
  %length139 = alloca i32, align 4
  %src64142 = alloca ptr, align 8
  %dst64147 = alloca ptr, align 8
  %j148 = alloca i32, align 4
  %byte_length = alloca i32, align 4
  %dst_byte_offset = alloca i64, align 8
  %src_base = alloca ptr, align 8
  %dst_base = alloca ptr, align 8
  %i177 = alloca i32, align 4
  %row_id181 = alloca i32, align 4
  %src_byte_offset = alloca i64, align 8
  %src192 = alloca ptr, align 8
  %dst194 = alloca ptr, align 8
  %ibyte = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %num_rows_to_append, ptr %num_rows_to_append.addr, align 4
  store ptr %source_row_ids, ptr %source_row_ids.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %from.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %call2 = call noundef zeroext i1 @_ZNK5arrow7compute16RowTableMetadata13is_compatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %metadata_, ptr noundef nonnull align 8 dereferenceable(120) %call)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !20

while.end5:                                       ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.end5
  store i1 false, ptr %nrvo, align 1
  %1 = load i32, ptr %num_rows_to_append.addr, align 4
  %conv = zext i32 %1 to i64
  call void @_ZN5arrow7compute12RowTableImpl24ResizeFixedLengthBuffersEl(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %conv)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body6

do.body6:                                         ; preds = %invoke.cont
  %call9 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %do.body6
  %lnot = xor i1 %call9, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %eh.resume

lpad7:                                            ; preds = %do.body6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end14

do.end14:                                         ; preds = %cleanup.cont
  %metadata_15 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_15, i32 0, i32 0
  %8 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.else, label %if.then16

if.then16:                                        ; preds = %do.end14
  %9 = load ptr, ptr %from.addr, align 8
  %offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %9, i32 0, i32 3
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_) #12
  %call18 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call17)
  store ptr %call18, ptr %from_offsets, align 8
  %offsets_19 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 3
  %call20 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets_19) #12
  %call21 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call20)
  store ptr %call21, ptr %to_offsets, align 8
  %10 = load ptr, ptr %to_offsets, align 8
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %11 = load i64, ptr %num_rows_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %total_length, align 4
  store i32 0, ptr %total_length_to_append, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows_to_append.addr, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %source_row_ids.addr, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load ptr, ptr %source_row_ids.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %16, i64 %idxprom
  %18 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %18 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %19, %cond.false ]
  %conv25 = trunc i32 %cond to i16
  store i16 %conv25, ptr %row_id, align 2
  %20 = load ptr, ptr %from_offsets, align 8
  %21 = load i16, ptr %row_id, align 2
  %conv26 = zext i16 %21 to i32
  %add = add nsw i32 %conv26, 1
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %20, i64 %idxprom27
  %22 = load i32, ptr %arrayidx28, align 4
  %23 = load ptr, ptr %from_offsets, align 8
  %24 = load i16, ptr %row_id, align 2
  %idxprom29 = zext i16 %24 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %23, i64 %idxprom29
  %25 = load i32, ptr %arrayidx30, align 4
  %sub = sub i32 %22, %25
  store i32 %sub, ptr %length, align 4
  %26 = load i32, ptr %length, align 4
  %27 = load i32, ptr %total_length_to_append, align 4
  %add31 = add i32 %27, %26
  store i32 %add31, ptr %total_length_to_append, align 4
  %28 = load i32, ptr %total_length, align 4
  %29 = load i32, ptr %total_length_to_append, align 4
  %add32 = add i32 %28, %29
  %30 = load ptr, ptr %to_offsets, align 8
  %num_rows_33 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %31 = load i64, ptr %num_rows_33, align 8
  %32 = load i32, ptr %i, align 4
  %conv34 = zext i32 %32 to i64
  %add35 = add nsw i64 %31, %conv34
  %add36 = add nsw i64 %add35, 1
  %arrayidx37 = getelementptr inbounds i32, ptr %30, i64 %add36
  store i32 %add32, ptr %arrayidx37, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %do.body38

do.body38:                                        ; preds = %for.end
  store i1 false, ptr %nrvo39, align 1
  %34 = load i32, ptr %total_length_to_append, align 4
  %conv41 = zext i32 %34 to i64
  call void @_ZN5arrow7compute12RowTableImpl33ResizeOptionalVaryingLengthBufferEl(ptr sret(%"class.arrow::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %conv41)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %do.body38
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #12
  br label %do.body44

do.body44:                                        ; preds = %invoke.cont43
  %call47 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %do.body44
  %lnot48 = xor i1 %call47, true
  %lnot49 = xor i1 %lnot48, true
  %lnot50 = xor i1 %lnot49, true
  br i1 %lnot50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %invoke.cont46
  store i1 true, ptr %nrvo39, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

lpad42:                                           ; preds = %do.body38
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #12
  br label %eh.resume

lpad45:                                           ; preds = %do.body44
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end53:                                         ; preds = %invoke.cont46
  br label %do.cond54

do.cond54:                                        ; preds = %if.end53
  br label %do.end55

do.end55:                                         ; preds = %do.cond54
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

cleanup56:                                        ; preds = %do.end55, %if.then52
  %nrvo.val57 = load i1, ptr %nrvo39, align 1
  br i1 %nrvo.val57, label %nrvo.skipdtor59, label %nrvo.unused58

nrvo.unused58:                                    ; preds = %cleanup56
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor59

nrvo.skipdtor59:                                  ; preds = %nrvo.unused58, %cleanup56
  %cleanup.dest60 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest60, label %unreachable [
    i32 0, label %cleanup.cont61
    i32 1, label %return
  ]

cleanup.cont61:                                   ; preds = %nrvo.skipdtor59
  br label %do.end63

do.end63:                                         ; preds = %cleanup.cont61
  %41 = load ptr, ptr %from.addr, align 8
  %rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %41, i32 0, i32 4
  %call64 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_) #12
  %call65 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call64)
  store ptr %call65, ptr %src, align 8
  %rows_66 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call67 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_66) #12
  %call68 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call67)
  %42 = load i32, ptr %total_length, align 4
  %idx.ext = zext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call68, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  store i32 0, ptr %i69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc110, %do.end63
  %43 = load i32, ptr %i69, align 4
  %44 = load i32, ptr %num_rows_to_append.addr, align 4
  %cmp71 = icmp ult i32 %43, %44
  br i1 %cmp71, label %for.body72, label %for.end112

for.body72:                                       ; preds = %for.cond70
  %45 = load ptr, ptr %source_row_ids.addr, align 8
  %tobool74 = icmp ne ptr %45, null
  br i1 %tobool74, label %cond.true75, label %cond.false79

cond.true75:                                      ; preds = %for.body72
  %46 = load ptr, ptr %source_row_ids.addr, align 8
  %47 = load i32, ptr %i69, align 4
  %idxprom76 = zext i32 %47 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %46, i64 %idxprom76
  %48 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %48 to i32
  br label %cond.end80

cond.false79:                                     ; preds = %for.body72
  %49 = load i32, ptr %i69, align 4
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true75
  %cond81 = phi i32 [ %conv78, %cond.true75 ], [ %49, %cond.false79 ]
  %conv82 = trunc i32 %cond81 to i16
  store i16 %conv82, ptr %row_id73, align 2
  %50 = load ptr, ptr %from_offsets, align 8
  %51 = load i16, ptr %row_id73, align 2
  %conv84 = zext i16 %51 to i32
  %add85 = add nsw i32 %conv84, 1
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %50, i64 %idxprom86
  %52 = load i32, ptr %arrayidx87, align 4
  %53 = load ptr, ptr %from_offsets, align 8
  %54 = load i16, ptr %row_id73, align 2
  %idxprom88 = zext i16 %54 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %53, i64 %idxprom88
  %55 = load i32, ptr %arrayidx89, align 4
  %sub90 = sub i32 %52, %55
  store i32 %sub90, ptr %length83, align 4
  %56 = load ptr, ptr %src, align 8
  %57 = load ptr, ptr %from_offsets, align 8
  %58 = load i16, ptr %row_id73, align 2
  %idxprom91 = zext i16 %58 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %57, i64 %idxprom91
  %59 = load i32, ptr %arrayidx92, align 4
  %idx.ext93 = zext i32 %59 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %56, i64 %idx.ext93
  store ptr %add.ptr94, ptr %src64, align 8
  %60 = load ptr, ptr %dst, align 8
  store ptr %60, ptr %dst64, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc105, %cond.end80
  %61 = load i32, ptr %j, align 4
  %conv96 = zext i32 %61 to i64
  %62 = load i32, ptr %length83, align 4
  %conv97 = zext i32 %62 to i64
  %call98 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv97, i64 noundef 8)
  %cmp99 = icmp slt i64 %conv96, %call98
  br i1 %cmp99, label %for.body100, label %for.end107

for.body100:                                      ; preds = %for.cond95
  %63 = load ptr, ptr %src64, align 8
  %64 = load i32, ptr %j, align 4
  %idxprom101 = zext i32 %64 to i64
  %arrayidx102 = getelementptr inbounds i64, ptr %63, i64 %idxprom101
  %65 = load i64, ptr %arrayidx102, align 8
  %66 = load ptr, ptr %dst64, align 8
  %67 = load i32, ptr %j, align 4
  %idxprom103 = zext i32 %67 to i64
  %arrayidx104 = getelementptr inbounds i64, ptr %66, i64 %idxprom103
  store i64 %65, ptr %arrayidx104, align 8
  br label %for.inc105

for.inc105:                                       ; preds = %for.body100
  %68 = load i32, ptr %j, align 4
  %inc106 = add i32 %68, 1
  store i32 %inc106, ptr %j, align 4
  br label %for.cond95, !llvm.loop !22

for.end107:                                       ; preds = %for.cond95
  %69 = load i32, ptr %length83, align 4
  %70 = load ptr, ptr %dst, align 8
  %idx.ext108 = zext i32 %69 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %70, i64 %idx.ext108
  store ptr %add.ptr109, ptr %dst, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %for.end107
  %71 = load i32, ptr %i69, align 4
  %inc111 = add i32 %71, 1
  store i32 %inc111, ptr %i69, align 4
  br label %for.cond70, !llvm.loop !23

for.end112:                                       ; preds = %for.cond70
  br label %if.end167

if.else:                                          ; preds = %do.end14
  %72 = load ptr, ptr %from.addr, align 8
  %rows_114 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %72, i32 0, i32 4
  %call115 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_114) #12
  %call116 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call115)
  store ptr %call116, ptr %src113, align 8
  %rows_118 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call119 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_118) #12
  %call120 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call119)
  %num_rows_121 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %73 = load i64, ptr %num_rows_121, align 8
  %metadata_122 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_122, i32 0, i32 1
  %74 = load i32, ptr %fixed_length, align 4
  %conv123 = zext i32 %74 to i64
  %mul = mul nsw i64 %73, %conv123
  %add.ptr124 = getelementptr inbounds i8, ptr %call120, i64 %mul
  store ptr %add.ptr124, ptr %dst117, align 8
  store i32 0, ptr %i125, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc164, %if.else
  %75 = load i32, ptr %i125, align 4
  %76 = load i32, ptr %num_rows_to_append.addr, align 4
  %cmp127 = icmp ult i32 %75, %76
  br i1 %cmp127, label %for.body128, label %for.end166

for.body128:                                      ; preds = %for.cond126
  %77 = load ptr, ptr %source_row_ids.addr, align 8
  %tobool130 = icmp ne ptr %77, null
  br i1 %tobool130, label %cond.true131, label %cond.false135

cond.true131:                                     ; preds = %for.body128
  %78 = load ptr, ptr %source_row_ids.addr, align 8
  %79 = load i32, ptr %i125, align 4
  %idxprom132 = zext i32 %79 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %78, i64 %idxprom132
  %80 = load i16, ptr %arrayidx133, align 2
  %conv134 = zext i16 %80 to i32
  br label %cond.end136

cond.false135:                                    ; preds = %for.body128
  %81 = load i32, ptr %i125, align 4
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true131
  %cond137 = phi i32 [ %conv134, %cond.true131 ], [ %81, %cond.false135 ]
  %conv138 = trunc i32 %cond137 to i16
  store i16 %conv138, ptr %row_id129, align 2
  %metadata_140 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %fixed_length141 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_140, i32 0, i32 1
  %82 = load i32, ptr %fixed_length141, align 4
  store i32 %82, ptr %length139, align 4
  %83 = load ptr, ptr %src113, align 8
  %84 = load i32, ptr %length139, align 4
  %85 = load i16, ptr %row_id129, align 2
  %conv143 = zext i16 %85 to i32
  %mul144 = mul i32 %84, %conv143
  %idx.ext145 = zext i32 %mul144 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %83, i64 %idx.ext145
  store ptr %add.ptr146, ptr %src64142, align 8
  %86 = load ptr, ptr %dst117, align 8
  store ptr %86, ptr %dst64147, align 8
  store i32 0, ptr %j148, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc159, %cond.end136
  %87 = load i32, ptr %j148, align 4
  %conv150 = zext i32 %87 to i64
  %88 = load i32, ptr %length139, align 4
  %conv151 = zext i32 %88 to i64
  %call152 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv151, i64 noundef 8)
  %cmp153 = icmp slt i64 %conv150, %call152
  br i1 %cmp153, label %for.body154, label %for.end161

for.body154:                                      ; preds = %for.cond149
  %89 = load ptr, ptr %src64142, align 8
  %90 = load i32, ptr %j148, align 4
  %idxprom155 = zext i32 %90 to i64
  %arrayidx156 = getelementptr inbounds i64, ptr %89, i64 %idxprom155
  %91 = load i64, ptr %arrayidx156, align 8
  %92 = load ptr, ptr %dst64147, align 8
  %93 = load i32, ptr %j148, align 4
  %idxprom157 = zext i32 %93 to i64
  %arrayidx158 = getelementptr inbounds i64, ptr %92, i64 %idxprom157
  store i64 %91, ptr %arrayidx158, align 8
  br label %for.inc159

for.inc159:                                       ; preds = %for.body154
  %94 = load i32, ptr %j148, align 4
  %inc160 = add i32 %94, 1
  store i32 %inc160, ptr %j148, align 4
  br label %for.cond149, !llvm.loop !24

for.end161:                                       ; preds = %for.cond149
  %95 = load i32, ptr %length139, align 4
  %96 = load ptr, ptr %dst117, align 8
  %idx.ext162 = zext i32 %95 to i64
  %add.ptr163 = getelementptr inbounds i8, ptr %96, i64 %idx.ext162
  store ptr %add.ptr163, ptr %dst117, align 8
  br label %for.inc164

for.inc164:                                       ; preds = %for.end161
  %97 = load i32, ptr %i125, align 4
  %inc165 = add i32 %97, 1
  store i32 %inc165, ptr %i125, align 4
  br label %for.cond126, !llvm.loop !25

for.end166:                                       ; preds = %for.cond126
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %for.end112
  %metadata_168 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_168, i32 0, i32 3
  %98 = load i32, ptr %null_masks_bytes_per_row, align 4
  store i32 %98, ptr %byte_length, align 4
  %num_rows_169 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %99 = load i64, ptr %num_rows_169, align 8
  %100 = load i32, ptr %byte_length, align 4
  %conv170 = zext i32 %100 to i64
  %mul171 = mul nsw i64 %99, %conv170
  store i64 %mul171, ptr %dst_byte_offset, align 8
  %101 = load ptr, ptr %from.addr, align 8
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %101, i32 0, i32 2
  %call172 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #12
  %call173 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call172)
  store ptr %call173, ptr %src_base, align 8
  %null_masks_174 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call175 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_174) #12
  %call176 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call175)
  store ptr %call176, ptr %dst_base, align 8
  store i32 0, ptr %i177, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc208, %if.end167
  %102 = load i32, ptr %i177, align 4
  %103 = load i32, ptr %num_rows_to_append.addr, align 4
  %cmp179 = icmp ult i32 %102, %103
  br i1 %cmp179, label %for.body180, label %for.end210

for.body180:                                      ; preds = %for.cond178
  %104 = load ptr, ptr %source_row_ids.addr, align 8
  %tobool182 = icmp ne ptr %104, null
  br i1 %tobool182, label %cond.true183, label %cond.false187

cond.true183:                                     ; preds = %for.body180
  %105 = load ptr, ptr %source_row_ids.addr, align 8
  %106 = load i32, ptr %i177, align 4
  %idxprom184 = zext i32 %106 to i64
  %arrayidx185 = getelementptr inbounds i16, ptr %105, i64 %idxprom184
  %107 = load i16, ptr %arrayidx185, align 2
  %conv186 = zext i16 %107 to i32
  br label %cond.end188

cond.false187:                                    ; preds = %for.body180
  %108 = load i32, ptr %i177, align 4
  br label %cond.end188

cond.end188:                                      ; preds = %cond.false187, %cond.true183
  %cond189 = phi i32 [ %conv186, %cond.true183 ], [ %108, %cond.false187 ]
  store i32 %cond189, ptr %row_id181, align 4
  %109 = load i32, ptr %row_id181, align 4
  %110 = load i32, ptr %byte_length, align 4
  %mul190 = mul i32 %109, %110
  %conv191 = zext i32 %mul190 to i64
  store i64 %conv191, ptr %src_byte_offset, align 8
  %111 = load ptr, ptr %src_base, align 8
  %112 = load i64, ptr %src_byte_offset, align 8
  %add.ptr193 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %add.ptr193, ptr %src192, align 8
  %113 = load ptr, ptr %dst_base, align 8
  %114 = load i64, ptr %dst_byte_offset, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %add.ptr195, ptr %dst194, align 8
  store i32 0, ptr %ibyte, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc203, %cond.end188
  %115 = load i32, ptr %ibyte, align 4
  %116 = load i32, ptr %byte_length, align 4
  %cmp197 = icmp ult i32 %115, %116
  br i1 %cmp197, label %for.body198, label %for.end205

for.body198:                                      ; preds = %for.cond196
  %117 = load ptr, ptr %src192, align 8
  %118 = load i32, ptr %ibyte, align 4
  %idxprom199 = zext i32 %118 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %117, i64 %idxprom199
  %119 = load i8, ptr %arrayidx200, align 1
  %120 = load ptr, ptr %dst194, align 8
  %121 = load i32, ptr %ibyte, align 4
  %idxprom201 = zext i32 %121 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %120, i64 %idxprom201
  store i8 %119, ptr %arrayidx202, align 1
  br label %for.inc203

for.inc203:                                       ; preds = %for.body198
  %122 = load i32, ptr %ibyte, align 4
  %inc204 = add i32 %122, 1
  store i32 %inc204, ptr %ibyte, align 4
  br label %for.cond196, !llvm.loop !26

for.end205:                                       ; preds = %for.cond196
  %123 = load i32, ptr %byte_length, align 4
  %conv206 = zext i32 %123 to i64
  %124 = load i64, ptr %dst_byte_offset, align 8
  %add207 = add i64 %124, %conv206
  store i64 %add207, ptr %dst_byte_offset, align 8
  br label %for.inc208

for.inc208:                                       ; preds = %for.end205
  %125 = load i32, ptr %i177, align 4
  %inc209 = add i32 %125, 1
  store i32 %inc209, ptr %i177, align 4
  br label %for.cond178, !llvm.loop !27

for.end210:                                       ; preds = %for.cond178
  %126 = load i32, ptr %num_rows_to_append.addr, align 4
  %conv211 = zext i32 %126 to i64
  %num_rows_212 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %127 = load i64, ptr %num_rows_212, align 8
  %add213 = add nsw i64 %127, %conv211
  store i64 %add213, ptr %num_rows_212, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %for.end210, %nrvo.skipdtor59, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad45, %lpad42, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val214 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val214

unreachable:                                      ; preds = %nrvo.skipdtor59, %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  ret ptr %metadata_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %value, i64 noundef %divisor) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %divisor.addr, align 8
  %div = sdiv i64 %sub, %2
  %add = add nsw i64 1, %div
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %num_rows_to_append, i32 noundef %num_extra_bytes_to_append) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_rows_to_append.addr = alloca i32, align 4
  %num_extra_bytes_to_append.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo11 = alloca i1, align 1
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_rows_to_append, ptr %num_rows_to_append.addr, align 4
  store i32 %num_extra_bytes_to_append, ptr %num_extra_bytes_to_append.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %num_rows_to_append.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN5arrow7compute12RowTableImpl24ResizeFixedLengthBuffersEl(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %conv)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body2

do.body2:                                         ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %do.body2
  %lnot = xor i1 %call, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %eh.resume

lpad3:                                            ; preds = %do.body2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end9

do.end9:                                          ; preds = %cleanup.cont
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  store i1 false, ptr %nrvo11, align 1
  %7 = load i32, ptr %num_extra_bytes_to_append.addr, align 4
  %conv13 = zext i32 %7 to i64
  call void @_ZN5arrow7compute12RowTableImpl33ResizeOptionalVaryingLengthBufferEl(ptr sret(%"class.arrow::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(209) %this1, i64 noundef %conv13)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %do.body10
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %do.body16

do.body16:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %do.body16
  %lnot20 = xor i1 %call19, true
  %lnot21 = xor i1 %lnot20, true
  %lnot22 = xor i1 %lnot21, true
  br i1 %lnot22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont18
  store i1 true, ptr %nrvo11, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

lpad14:                                           ; preds = %do.body10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %eh.resume

lpad17:                                           ; preds = %do.body16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont18
  br label %do.cond26

do.cond26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.cond26
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

cleanup28:                                        ; preds = %do.end27, %if.then24
  %nrvo.val29 = load i1, ptr %nrvo11, align 1
  br i1 %nrvo.val29, label %nrvo.skipdtor31, label %nrvo.unused30

nrvo.unused30:                                    ; preds = %cleanup28
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor31

nrvo.skipdtor31:                                  ; preds = %nrvo.unused30, %cleanup28
  %cleanup.dest32 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest32, label %unreachable [
    i32 0, label %cleanup.cont33
    i32 1, label %return
  ]

cleanup.cont33:                                   ; preds = %nrvo.skipdtor31
  br label %do.end35

do.end35:                                         ; preds = %cleanup.cont33
  %14 = load i32, ptr %num_rows_to_append.addr, align 4
  %conv36 = zext i32 %14 to i64
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %15 = load i64, ptr %num_rows_, align 8
  %add = add nsw i64 %15, %conv36
  store i64 %add, ptr %num_rows_, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %row_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_, i32 0, i32 4
  %16 = load i32, ptr %row_alignment, align 8
  %cmp = icmp sgt i32 %16, 1
  br i1 %cmp, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end35
  %metadata_37 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %metadata_37, i32 0, i32 5
  %17 = load i32, ptr %string_alignment, align 4
  %cmp38 = icmp sgt i32 %17, 1
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %lor.lhs.false, %do.end35
  %rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 4
  %call40 = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_) #12
  %call41 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call40)
  %bytes_capacity_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 8
  %18 = load i64, ptr %bytes_capacity_, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call41, i8 0, i64 %18, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %lor.lhs.false
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end42, %nrvo.skipdtor31, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad14, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43

unreachable:                                      ; preds = %nrvo.skipdtor31, %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef %ctx) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size_per_row = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_any_nulls_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %has_any_nulls_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %num_rows_for_has_any_nulls_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 9
  %1 = load i64, ptr %num_rows_for_has_any_nulls_, align 8
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %num_rows_, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %this1)
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 3
  %3 = load i32, ptr %null_masks_bytes_per_row, align 4
  store i32 %3, ptr %size_per_row, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %hardware_flags, align 8
  %call3 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %this1)
  %6 = load i32, ptr %size_per_row, align 4
  %conv = sext i32 %6 to i64
  %num_rows_for_has_any_nulls_4 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 9
  %7 = load i64, ptr %num_rows_for_has_any_nulls_4, align 8
  %mul = mul nsw i64 %conv, %7
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %mul
  %8 = load i32, ptr %size_per_row, align 4
  %conv5 = sext i32 %8 to i64
  %num_rows_6 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %9 = load i64, ptr %num_rows_6, align 8
  %num_rows_for_has_any_nulls_7 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 9
  %10 = load i64, ptr %num_rows_for_has_any_nulls_7, align 8
  %sub = sub nsw i64 %9, %10
  %mul8 = mul nsw i64 %conv5, %sub
  %conv9 = trunc i64 %mul8 to i32
  %call10 = call noundef zeroext i1 @_ZN5arrow4util8bit_util18are_all_bytes_zeroElPKhj(i64 noundef %5, ptr noundef %add.ptr, i32 noundef %conv9)
  %lnot = xor i1 %call10, true
  %has_any_nulls_11 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 10
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %has_any_nulls_11, align 8
  %num_rows_12 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %11 = load i64, ptr %num_rows_12, align 8
  %num_rows_for_has_any_nulls_13 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 9
  store i64 %11, ptr %num_rows_for_has_any_nulls_13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.end
  %has_any_nulls_15 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 10
  %12 = load i8, ptr %has_any_nulls_15, align 8
  %tobool16 = trunc i8 %12 to i1
  store i1 %tobool16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare noundef zeroext i1 @_ZN5arrow4util8bit_util18are_all_bytes_zeroElPKhj(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5arrow7compute17KeyColumnMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow7compute17KeyColumnMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow15ResizableBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow15ResizableBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPN5arrow7compute17KeyColumnMetadataES2_EvT_S4_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr55 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr62 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN5arrow7compute17KeyColumnMetadataES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr55 = getelementptr inbounds i32, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPjS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr62 = getelementptr inbounds i32, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute17KeyColumnMetadataES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN5arrow7compute17KeyColumnMetadataEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPN5arrow7compute17KeyColumnMetadataES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %2) #12
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5arrow7compute17KeyColumnMetadataEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPN5arrow7compute17KeyColumnMetadataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5arrow7compute17KeyColumnMetadataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5arrow7compute17KeyColumnMetadataEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5arrow7compute17KeyColumnMetadataEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5arrow7compute17KeyColumnMetadataEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow7compute17KeyColumnMetadataEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow7compute17KeyColumnMetadataEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute17KeyColumnMetadataEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow7compute17KeyColumnMetadataEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow7compute17KeyColumnMetadataEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %.coerce, ptr %.coerce1) #0 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #12
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5arrow7compute17KeyColumnMetadataEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN5arrow7compute17KeyColumnMetadataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN5arrow7compute17KeyColumnMetadataES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow7compute17KeyColumnMetadataEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5arrow7compute17KeyColumnMetadataES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5arrow7compute17KeyColumnMetadataES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPjS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #12
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(ptr %.coerce, ptr %.coerce1) #0 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #12
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %code2 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code2, align 8
  store i8 %2, ptr %code, align 8
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %msg3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %msg3)
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %detail4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %detail, ptr noundef nonnull align 8 dereferenceable(16) %detail4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow15ResizableBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow15ResizableBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow15ResizableBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow15ResizableBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  store ptr %1, ptr %state_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  store ptr null, ptr %state_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #12
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !29

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderISt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS2_EEEPT_S7_(ptr noundef %data_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS2_EEEPT_S7_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #12
  call void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5arrow15ResizableBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow15ResizableBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute17KeyColumnMetadataESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call27 = call noundef ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #12
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN5arrow7compute17KeyColumnMetadataES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN5arrow7compute17KeyColumnMetadataEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN5arrow7compute17KeyColumnMetadataES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute17KeyColumnMetadataEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5arrow7compute17KeyColumnMetadataEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5arrow7compute17KeyColumnMetadataEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5arrow7compute17KeyColumnMetadataEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN5arrow7compute17KeyColumnMetadataEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute17KeyColumnMetadataEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN5arrow7compute17KeyColumnMetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__value) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN5arrow7compute17KeyColumnMetadataES2_EvT_S4_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5arrow7compute17KeyColumnMetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5arrow7compute17KeyColumnMetadataES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #2 comdat {
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
  call void @_ZSt9__fill_a1IPN5arrow7compute17KeyColumnMetadataES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5arrow7compute17KeyColumnMetadataES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat {
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
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5arrow7compute17KeyColumnMetadataES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute17KeyColumnMetadataEET_S4_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN5arrow7compute17KeyColumnMetadataES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5arrow7compute17KeyColumnMetadataES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call27 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #12
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
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
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %call6 = call noundef i64 @_ZSt4__lgl(i64 noundef %call5)
  %mul = mul nsw i64 %call6, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %class.anon, ptr %coerce.dive10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %mul, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %class.anon, ptr %coerce.dive17, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %3, ptr %4, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EENS0_15_Iter_comp_iterIT_EESD_"(ptr %__comp.coerce) #2 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp = alloca %class.anon, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EC2ESB_"(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cut = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive3, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %__depth_limit.addr, align 8
  %cmp4 = icmp eq i64 %0, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon, ptr %coerce.dive11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_T0_"(ptr %1, ptr %2, ptr %3, ptr %4)
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %class.anon, ptr %coerce.dive18, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_T0_"(ptr %6, ptr %7, ptr %8)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__cut, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__last, i64 8, i1 false)
  %9 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp23, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %class.anon, ptr %coerce.dive27, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive28, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_T1_"(ptr %10, ptr %11, i64 noundef %9, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__cut, i64 8, i1 false)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %class.anon, ptr %coerce.dive10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %0, ptr %1, ptr %2)
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #12
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %class.anon, ptr %coerce.dive19, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive20, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %3, ptr %4, ptr %5)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp22, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %class.anon, ptr %coerce.dive26, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive27, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %6, ptr %7, ptr %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_T0_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.anon, ptr %coerce.dive3, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon, ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_T0_"(ptr %0, ptr %1, ptr %2, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_"(ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %div = sdiv i64 %call, 2
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__mid, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__mid, i64 8, i1 false)
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__last, i64 noundef 1) #12
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %class.anon, ptr %coerce.dive18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4)
  %call21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #12
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp20, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp23, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %class.anon, ptr %coerce.dive29, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_SJ_T0_"(ptr %5, ptr %6, ptr %7, ptr %8)
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive33, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_T0_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.anon, ptr %coerce.dive3, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__middle, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %2, ptr %3)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp15, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive18, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_RT0_"(ptr %4, ptr %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_RT0_"(ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i32, align 4
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  store i64 %call2, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end12, %if.end
  %1 = load i64, ptr %__parent, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %2 = load i32, ptr %call5, align 4
  store i32 %2, ptr %__value, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %3 = load i64, ptr %__parent, align 8
  %4 = load i64, ptr %__len, align 8
  %5 = load i32, ptr %__value, align 4
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %class.anon, ptr %coerce.dive8, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive9, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_T2_"(ptr %7, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr %8)
  %9 = load i64, ptr %__parent, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %return

if.end12:                                         ; preds = %while.body
  %10 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !35

return:                                           ; preds = %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it1.coerce, ptr %__it2.coerce) #0 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #12
  %0 = load i32, ptr %call, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #12
  %1 = load i32, ptr %call3, align 4
  %call4 = call noundef zeroext i1 @"_ZZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEiiENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 noundef %0, i32 noundef %1)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_RT0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #12
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %__value, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %1 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #12
  store i32 %1, ptr %call4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %2 = load i32, ptr %__value, align 4
  %3 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %class.anon, ptr %coerce.dive8, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_T2_"(ptr %4, i64 noundef 0, i64 noundef %call5, i32 noundef %2, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp36 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %coerce.dive1, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive2, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load i64, ptr %__secondChild, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %5) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %sub5 = sub nsw i64 %6, 1
  %call6 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub5) #12
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %7, ptr %8)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %__secondChild, align 8
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #12
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %11 = load i32, ptr %call13, align 4
  %12 = load i64, ptr %__holeIndex.addr, align 8
  %call15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %12) #12
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #12
  store i32 %11, ptr %call17, align 4
  %13 = load i64, ptr %__secondChild, align 8
  store i64 %13, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %__len.addr, align 8
  %and = and i64 %14, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %15 = load i64, ptr %__secondChild, align 8
  %16 = load i64, ptr %__len.addr, align 8
  %sub19 = sub nsw i64 %16, 2
  %div20 = sdiv i64 %sub19, 2
  %cmp21 = icmp eq i64 %15, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %__secondChild, align 8
  %add23 = add nsw i64 %17, 1
  %mul24 = mul nsw i64 2, %add23
  store i64 %mul24, ptr %__secondChild, align 8
  %18 = load i64, ptr %__secondChild, align 8
  %sub26 = sub nsw i64 %18, 1
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub26) #12
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp25, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #12
  %19 = load i32, ptr %call29, align 4
  %20 = load i64, ptr %__holeIndex.addr, align 8
  %call31 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %20) #12
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #12
  store i32 %19, ptr %call33, align 4
  %21 = load i64, ptr %__secondChild, align 8
  %sub34 = sub nsw i64 %21, 1
  store i64 %sub34, ptr %__holeIndex.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EC2EONS0_15_Iter_comp_iterISB_EE"(ptr noundef nonnull align 8 dereferenceable(8) %__cmp, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %__first, i64 8, i1 false)
  %22 = load i64, ptr %__holeIndex.addr, align 8
  %23 = load i64, ptr %__topIndex, align 8
  %24 = load i32, ptr %__value.addr, align 4
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp36, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive37, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_"(ptr %25, i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EC2EONS0_15_Iter_comp_iterISB_EE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, i32 noundef %__value, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load i64, ptr %__parent, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #12
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEEjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %__parent, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %7) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %8 = load i32, ptr %call6, align 4
  %9 = load i64, ptr %__holeIndex.addr, align 8
  %call8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %9) #12
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  store i32 %8, ptr %call10, align 4
  %10 = load i64, ptr %__parent, align 8
  store i64 %10, ptr %__holeIndex.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %sub11 = sub nsw i64 %11, 1
  %div12 = sdiv i64 %sub11, 2
  store i64 %div12, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %13) #12
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  store i32 %12, ptr %call16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEEjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__val) #2 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef zeroext i1 @"_ZZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEiiENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 noundef %0, i32 noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEiiENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %left, i32 noundef %right) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %is_left_pow2 = alloca i8, align 1
  %is_right_pow2 = alloca i8, align 1
  %is_left_fixedlen = alloca i8, align 1
  %is_right_fixedlen = alloca i8, align 1
  %width_left = alloca i32, align 4
  %width_right = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %left, ptr %left.addr, align 4
  store i32 %right, ptr %right.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %left.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %conv) #12
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 0
  %3 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %left.addr, align 4
  %conv2 = zext i32 %6 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv2) #12
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call3, i32 0, i32 2
  %7 = load i32, ptr %fixed_length, align 4
  %conv4 = zext i32 %7 to i64
  %8 = call i64 @llvm.ctpop.i64(i64 %conv4)
  %cast = trunc i64 %8 to i32
  %cmp = icmp sle i32 %cast, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %frombool = zext i1 %9 to i8
  store i8 %frombool, ptr %is_left_pow2, align 1
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %right.addr, align 4
  %conv5 = zext i32 %12 to i64
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %conv5) #12
  %is_fixed_length7 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call6, i32 0, i32 0
  %13 = load i8, ptr %is_fixed_length7, align 4
  %tobool8 = trunc i8 %13 to i1
  br i1 %tobool8, label %lor.rhs9, label %lor.end16

lor.rhs9:                                         ; preds = %lor.end
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %right.addr, align 4
  %conv10 = zext i32 %16 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %conv10) #12
  %fixed_length12 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call11, i32 0, i32 2
  %17 = load i32, ptr %fixed_length12, align 4
  %conv13 = zext i32 %17 to i64
  %18 = call i64 @llvm.ctpop.i64(i64 %conv13)
  %cast14 = trunc i64 %18 to i32
  %cmp15 = icmp sle i32 %cast14, 1
  br label %lor.end16

lor.end16:                                        ; preds = %lor.rhs9, %lor.end
  %19 = phi i1 [ true, %lor.end ], [ %cmp15, %lor.rhs9 ]
  %frombool17 = zext i1 %19 to i8
  store i8 %frombool17, ptr %is_right_pow2, align 1
  %20 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %left.addr, align 4
  %conv18 = zext i32 %22 to i64
  %call19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %conv18) #12
  %is_fixed_length20 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call19, i32 0, i32 0
  %23 = load i8, ptr %is_fixed_length20, align 4
  %tobool21 = trunc i8 %23 to i1
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %is_left_fixedlen, align 1
  %24 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %right.addr, align 4
  %conv23 = zext i32 %26 to i64
  %call24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %conv23) #12
  %is_fixed_length25 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call24, i32 0, i32 0
  %27 = load i8, ptr %is_fixed_length25, align 4
  %tobool26 = trunc i8 %27 to i1
  %frombool27 = zext i1 %tobool26 to i8
  store i8 %frombool27, ptr %is_right_fixedlen, align 1
  %28 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %left.addr, align 4
  %conv28 = zext i32 %30 to i64
  %call29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %conv28) #12
  %is_fixed_length30 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call29, i32 0, i32 0
  %31 = load i8, ptr %is_fixed_length30, align 4
  %tobool31 = trunc i8 %31 to i1
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end16
  %32 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %left.addr, align 4
  %conv32 = zext i32 %34 to i64
  %call33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %conv32) #12
  %fixed_length34 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call33, i32 0, i32 2
  %35 = load i32, ptr %fixed_length34, align 4
  %conv35 = zext i32 %35 to i64
  br label %cond.end

cond.false:                                       ; preds = %lor.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv35, %cond.true ], [ 4, %cond.false ]
  %conv36 = trunc i64 %cond to i32
  store i32 %conv36, ptr %width_left, align 4
  %36 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %right.addr, align 4
  %conv37 = zext i32 %38 to i64
  %call38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %conv37) #12
  %is_fixed_length39 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call38, i32 0, i32 0
  %39 = load i8, ptr %is_fixed_length39, align 4
  %tobool40 = trunc i8 %39 to i1
  br i1 %tobool40, label %cond.true41, label %cond.false46

cond.true41:                                      ; preds = %cond.end
  %40 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %right.addr, align 4
  %conv42 = zext i32 %42 to i64
  %call43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %conv42) #12
  %fixed_length44 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call43, i32 0, i32 2
  %43 = load i32, ptr %fixed_length44, align 4
  %conv45 = zext i32 %43 to i64
  br label %cond.end47

cond.false46:                                     ; preds = %cond.end
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true41
  %cond48 = phi i64 [ %conv45, %cond.true41 ], [ 4, %cond.false46 ]
  %conv49 = trunc i64 %cond48 to i32
  store i32 %conv49, ptr %width_right, align 4
  %44 = load i8, ptr %is_left_pow2, align 1
  %tobool50 = trunc i8 %44 to i1
  %conv51 = zext i1 %tobool50 to i32
  %45 = load i8, ptr %is_right_pow2, align 1
  %tobool52 = trunc i8 %45 to i1
  %conv53 = zext i1 %tobool52 to i32
  %cmp54 = icmp ne i32 %conv51, %conv53
  br i1 %cmp54, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end47
  %46 = load i8, ptr %is_left_pow2, align 1
  %tobool55 = trunc i8 %46 to i1
  store i1 %tobool55, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end47
  %47 = load i8, ptr %is_left_pow2, align 1
  %tobool56 = trunc i8 %47 to i1
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end
  %48 = load i32, ptr %left.addr, align 4
  %49 = load i32, ptr %right.addr, align 4
  %cmp58 = icmp ult i32 %48, %49
  store i1 %cmp58, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.end
  %50 = load i32, ptr %width_left, align 4
  %51 = load i32, ptr %width_right, align 4
  %cmp60 = icmp ne i32 %50, %51
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %52 = load i32, ptr %width_left, align 4
  %53 = load i32, ptr %width_right, align 4
  %cmp62 = icmp ugt i32 %52, %53
  store i1 %cmp62, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.end59
  %54 = load i8, ptr %is_left_fixedlen, align 1
  %tobool64 = trunc i8 %54 to i1
  %conv65 = zext i1 %tobool64 to i32
  %55 = load i8, ptr %is_right_fixedlen, align 1
  %tobool66 = trunc i8 %55 to i1
  %conv67 = zext i1 %tobool66 to i32
  %cmp68 = icmp ne i32 %conv65, %conv67
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end63
  %56 = load i8, ptr %is_left_fixedlen, align 1
  %tobool70 = trunc i8 %56 to i1
  store i1 %tobool70, ptr %retval, align 1
  br label %return

if.end71:                                         ; preds = %if.end63
  %57 = load i32, ptr %left.addr, align 4
  %58 = load i32, ptr %right.addr, align 4
  %cmp72 = icmp ult i32 %57, %58
  store i1 %cmp72, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end71, %if.then69, %if.then61, %if.then57, %if.then
  %59 = load i1, ptr %retval, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_"(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr %__comp.coerce) #2 {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__a = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__c = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp36 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp37 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp54 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__c, i32 0, i32 0
  store ptr %__c.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.anon, ptr %coerce.dive4, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %0, ptr %1)
  br i1 %call, label %if.then, label %if.else35

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %2, ptr %3)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %4, ptr %5)
  br label %if.end34

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp19, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp20, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %6, ptr %7)
  br i1 %call23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp25, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp26, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %8, ptr %9)
  br label %if.end

if.else29:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp30, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp31, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive33, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then14
  br label %if.end64

if.else35:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp36, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp37, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %12, ptr %13)
  br i1 %call40, label %if.then41, label %if.else46

if.then41:                                        ; preds = %if.else35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp42, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp43, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %14, ptr %15)
  br label %if.end63

if.else46:                                        ; preds = %if.else35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp47, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp48, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %16, ptr %17)
  br i1 %call51, label %if.then52, label %if.else57

if.then52:                                        ; preds = %if.else46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp53, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp54, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive56, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %18, ptr %19)
  br label %if.end62

if.else57:                                        ; preds = %if.else46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp58, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp59, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %20, ptr %21)
  br label %if.end62

if.end62:                                         ; preds = %if.else57, %if.then52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then41
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce, ptr %__comp.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__pivot = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__pivot, i32 0, i32 0
  store ptr %__pivot.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.anon, ptr %coerce.dive3, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive4, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond5

while.cond5:                                      ; preds = %while.body9, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__pivot, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %0, ptr %1)
  br i1 %call, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond5
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %while.cond5, !llvm.loop !38

while.end:                                        ; preds = %while.cond5
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br label %while.cond12

while.cond12:                                     ; preds = %while.body18, %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__pivot, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp13, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp14, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %2, ptr %3)
  br i1 %call17, label %while.body18, label %while.end20

while.body18:                                     ; preds = %while.cond12
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br label %while.cond12, !llvm.loop !39

while.end20:                                      ; preds = %while.cond12
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call21, label %if.end, label %if.then

if.then:                                          ; preds = %while.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive27, align 8
  ret ptr %4

if.end:                                           ; preds = %while.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp22, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp23, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %5, ptr %6)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %while.body, !llvm.loop !40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #0 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #12
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #12
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__val = alloca i32, align 4
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp25 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %0, ptr %1)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %2 = load i32, ptr %call12, align 4
  store i32 %2, ptr %__val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__i, i64 8, i1 false)
  %call16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #12
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_(ptr %3, ptr %4, ptr %5)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %coerce, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %6 = load i32, ptr %__val, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  store i32 %6, ptr %call23, align 4
  br label %if.end35

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %class.anon, ptr %coerce.dive27, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE"(ptr %7)
  %coerce.dive30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %class.anon, ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp24, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %class.anon, ptr %coerce.dive33, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive34, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_"(ptr %8, ptr %9)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__first, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %class.anon, ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE"(ptr %0)
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.anon, ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %class.anon, ptr %coerce.dive12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_"(ptr %1, ptr %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_"(ptr %__last.coerce, ptr %__comp.coerce) #2 {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__val = alloca i32, align 4
  %__next = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %coerce.dive1, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive2, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %__val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr %1)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #12
  %2 = load i32, ptr %call6, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  store i32 %2, ptr %call7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #12
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %__val, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  store i32 %3, ptr %call9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE"(ptr %__comp.coerce) #2 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EC2EONS0_15_Iter_comp_iterISB_EE"(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #12
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr %__it.coerce) #0 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %2 = load i32, ptr %call, align 4
  %call2 = call noundef zeroext i1 @"_ZZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEiiENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 noundef %1, i32 noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EC2EONS0_15_Iter_comp_iterISB_EE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EC2ESB_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__comp.coerce) unnamed_addr #0 align 2 {
entry:
  %__comp = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %__comp, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
